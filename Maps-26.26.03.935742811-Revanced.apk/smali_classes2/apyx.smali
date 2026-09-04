.class public final Lapyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapyz;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Lbrro;

.field public d:Lcaqo;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lbjer;Lcdur;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamys;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lamys;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lapyx;->c:Lbrro;

    iput-object p2, p0, Lapyx;->a:Lcufa;

    iput-object p3, p0, Lapyx;->b:Lcufa;

    new-instance v3, Lapyw;

    move-object v4, p0

    move-object v9, p1

    move-object v7, p2

    move-object v8, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v3 .. v9}, Lapyw;-><init>(Lapyx;Lbjer;Lcdur;Lcufa;Lcufa;Lcufa;)V

    invoke-static {v3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    iput-object p0, v4, Lapyx;->d:Lcaqo;

    return-void
.end method

.method public static c(Lcufa;Lcufa;Lcubx;)Ljava/util/Map;
    .locals 18

    move-object/from16 v0, p2

    invoke-interface/range {p0 .. p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbcxj;

    invoke-interface/range {p1 .. p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lblgq;

    new-instance v1, Ljava/util/EnumMap;

    const-class v3, Lccos;

    invoke-direct {v1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Lcubx;->c:Ljava/lang/Object;

    check-cast v3, Lcazf;

    invoke-virtual {v3}, Lcazf;->c()Lcayp;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcjwy;

    iget v11, v3, Lcjwy;->c:I

    const/4 v4, 0x1

    const-string v5, "featureHistoryStore"

    if-ne v11, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-ne v11, v4, :cond_1

    const-string v5, "featureHistoryStorefactualcontributions"

    goto :goto_1

    :cond_1
    invoke-static {v11, v5}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5, v2}, Lbcgz;->jd(Ljava/lang/String;Lbcxj;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget v3, v3, Lcjwy;->f:I

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const/4 v7, 0x1

    move-wide/from16 v16, v3

    move-object v3, v5

    move-wide/from16 v5, v16

    const/16 v4, 0xc8

    invoke-static/range {v2 .. v8}, Lapyy;->a(Lbcxj;Ljava/lang/String;IJZLblgq;)Lapyy;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcubx;->b:Ljava/lang/Object;

    check-cast v3, Lcbaf;

    invoke-virtual {v3}, Lcbaf;->iterator()Lcbja;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lccos;

    invoke-virtual {v0, v11}, Lcubx;->n(Lccos;)Z

    move-result v3

    invoke-virtual {v0, v11}, Lcubx;->l(Lccos;)Lcjwx;

    move-result-object v4

    invoke-virtual {v0, v11}, Lcubx;->m(Lccos;)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget v5, v11, Lccos;->z:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "featureHistoryStoreBackoffNotificationType"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lbcgz;->jd(Ljava/lang/String;Lbcxj;)V

    const/16 v6, 0x1e

    if-eqz v4, :cond_3

    iget v7, v4, Lcjwx;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_3

    iget v6, v4, Lcjwx;->h:I

    :cond_3
    if-eqz v4, :cond_4

    iget v7, v4, Lcjwx;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, v4, Lcjwx;->f:I

    int-to-long v13, v4

    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    goto :goto_3

    :cond_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide v13, 0x9a7ec800L

    :goto_3
    sget v4, Lapyy;->d:I

    const/4 v15, 0x0

    if-nez v3, :cond_6

    new-instance v3, Lbcxu;

    const-string v4, "actionsList"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lbcxy;->mp:Lbcyc;

    invoke-direct {v3, v4, v5}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    invoke-interface {v2, v3}, Lbcxj;->P(Lbcxy;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2, v3}, Lbcxj;->z(Lbcxy;)V

    :cond_5
    move-object v3, v15

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    move-object v3, v5

    move v4, v6

    move-wide v5, v13

    invoke-static/range {v2 .. v8}, Lapyy;->a(Lbcxj;Ljava/lang/String;IJZLblgq;)Lapyy;

    move-result-object v3

    :goto_4
    new-instance v4, Lazrc;

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lapyy;

    :goto_5
    invoke-direct {v4, v3, v15}, Lazrc;-><init>(Lapyy;Lapyy;)V

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_9
    return-object v1
.end method

.method private final e(Lccos;)Lazrc;
    .locals 0

    iget-object p0, p0, Lapyx;->d:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazrc;

    return-object p0
.end method


# virtual methods
.method public final a(Lccos;)Lapyy;
    .locals 0

    invoke-direct {p0, p1}, Lapyx;->e(Lccos;)Lazrc;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lazrc;->a:Ljava/lang/Object;

    check-cast p0, Lapyy;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lccos;)Lapyy;
    .locals 0

    invoke-direct {p0, p1}, Lapyx;->e(Lccos;)Lazrc;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lazrc;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lapyy;

    invoke-virtual {p0}, Lapyy;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lccos;)Lazrc;
    .locals 2

    invoke-direct {p0, p1}, Lapyx;->e(Lccos;)Lazrc;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Reporter missing for notification type %s."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
