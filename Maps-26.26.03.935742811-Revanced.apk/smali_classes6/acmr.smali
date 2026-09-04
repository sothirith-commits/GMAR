.class public final Lacmr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lacfz;

.field private final d:Lafdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "acmr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lacmr;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafdv;Lacfz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacmr;->b:Landroid/content/Context;

    iput-object p2, p0, Lacmr;->d:Lafdv;

    iput-object p3, p0, Lacmr;->c:Lacfz;

    return-void
.end method

.method public static final b(Lacmr;Landroid/net/Uri;Laszk;Lcxwx;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lacmq;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lacmq;

    iget v3, v2, Lacmq;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lacmq;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lacmq;

    invoke-direct {v2, v1}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lacmq;->b:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lacmq;->c:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lacmq;->a:Ljava/lang/Object;

    check-cast v0, Laszk;

    iget-object v3, v2, Lacmq;->d:Lacmr;

    :try_start_0
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lacmq;->e:Laszk;

    iget-object v4, v2, Lacmq;->a:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v6, v2, Lacmq;->d:Lacmr;

    :try_start_1
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v6

    move-object/from16 v6, v17

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, v0, Lacmr;->d:Lafdv;

    new-instance v7, Labuu;

    const/4 v15, 0x0

    const/16 v16, 0x1ffc

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v16}, Labuu;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Duration;I)V

    iput-object v0, v2, Lacmq;->d:Lacmr;

    move-object/from16 v8, p1

    iput-object v8, v2, Lacmq;->a:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lacmq;->e:Laszk;

    iput v6, v2, Lacmq;->c:I

    invoke-virtual {v1, v7, v2}, Lafdv;->A(Labuu;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v6, v1

    move-object v1, v4

    move-object v4, v8

    :goto_1
    check-cast v6, Ladfc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v6, :cond_5

    new-instance v0, Lacmk;

    invoke-direct {v0, v4}, Lacmk;-><init>(Landroid/net/Uri;)V

    return-object v0

    :cond_5
    sget-object v7, Laszk;->a:Laszk;

    if-ne v1, v7, :cond_6

    iget-wide v7, v6, Ladfc;->a:J

    new-instance v9, Lacfy;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-wide v6, v6, Ladfc;->b:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x4

    invoke-direct {v9, v10, v8, v6}, Lacfy;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    goto :goto_2

    :cond_6
    iget-wide v7, v6, Ladfc;->d:J

    new-instance v9, Lacfy;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-wide v6, v6, Ladfc;->e:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const-string v6, "mp4"

    invoke-direct {v9, v10, v8, v6}, Lacfy;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_2
    :try_start_3
    iget-object v6, v0, Lacmr;->c:Lacfz;

    iput-object v0, v2, Lacmq;->d:Lacmr;

    iput-object v1, v2, Lacmq;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lacmq;->e:Laszk;

    iput v5, v2, Lacmq;->c:I

    invoke-interface {v6, v4, v9, v2}, Lacfz;->b(Landroid/net/Uri;Lacfy;Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_8

    move-object v3, v0

    move-object v0, v1

    move-object v1, v4

    :goto_3
    check-cast v1, Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget-object v2, Laszk;->a:Laszk;

    if-ne v0, v2, :cond_7

    new-instance v0, Lacml;

    iget-object v2, v3, Lacmr;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lacml;-><init>(Landroid/net/Uri;)V

    return-object v0

    :cond_7
    new-instance v0, Lacmn;

    iget-object v2, v3, Lacmr;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lacmn;-><init>(Landroid/net/Uri;)V

    return-object v0

    :cond_8
    :goto_4
    return-object v3

    :goto_5
    invoke-interface {v2}, Lcxwx;->u()Lcxxc;

    move-result-object v1

    invoke-static {v1}, Lcyev;->r(Lcxxc;)V

    new-instance v1, Lacmj;

    invoke-direct {v1, v0}, Lacmj;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :catch_1
    move-exception v0

    invoke-interface {v2}, Lcxwx;->u()Lcxxc;

    move-result-object v1

    invoke-static {v1}, Lcyev;->r(Lcxxc;)V

    new-instance v1, Lacmi;

    invoke-direct {v1, v0}, Lacmi;-><init>(Ljava/lang/Exception;)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Laszk;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lacmp;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lacmp;

    iget v1, v0, Lacmp;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lacmp;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lacmp;

    invoke-direct {v0, p0, p3}, Lacmp;-><init>(Lacmr;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lacmp;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lacmp;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lacmp;->d:Laszk;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iput-object p2, v0, Lacmp;->d:Laszk;

    iput v3, v0, Lacmp;->c:I

    invoke-static {p0, p1, p2, v0}, Lacmr;->b(Lacmr;Landroid/net/Uri;Laszk;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    :goto_1
    move-object p0, p3

    check-cast p0, Lacmo;

    instance-of p1, p0, Lacmi;

    if-eqz p1, :cond_3

    sget-object p1, Lacmr;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    check-cast p0, Lacmi;

    iget-object p0, p0, Lacmi;->a:Ljava/lang/Exception;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0xce5

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Failed to detect whether media is a motion photo"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-object p3

    :cond_3
    instance-of p1, p0, Lacmj;

    if-eqz p1, :cond_4

    sget-object p1, Lacmr;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    check-cast p0, Lacmj;

    iget-object p0, p0, Lacmj;->a:Ljava/lang/Exception;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0xce4

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget-object p1, p2, Laszk;->c:Ljava/lang/String;

    const-string p2, "Failed to extract %s from motion photo"

    invoke-interface {p0, p2, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-object p3

    :cond_5
    return-object v1
.end method
