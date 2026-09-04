.class final Lyit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyju;

.field public final b:Lyip;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public e:Ljava/util/List;

.field public f:I

.field public g:I

.field private final h:Lyjv;

.field private final i:Lyjv;


# direct methods
.method public constructor <init>(Lyju;Lyjv;Lyjv;Lyip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyit;->a:Lyju;

    iput-object p2, p0, Lyit;->h:Lyjv;

    iput-object p3, p0, Lyit;->i:Lyjv;

    iput-object p4, p0, Lyit;->b:Lyip;

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lccuj;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lyit;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lyit;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyit;->e:Ljava/util/List;

    return-void
.end method

.method public static c(Lcnxi;)Z
    .locals 1

    sget-object v0, Lcnxi;->c:Lcnxi;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcnxi;->d:Lcnxi;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcnxi;->b:Lcnxi;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lccuj;ZJLajzl;)Lccui;
    .locals 4

    sget-object v0, Lccui;->a:Lccui;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccui;

    iget v2, v1, Lccui;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Lccui;->b:I

    iput-boolean p2, v1, Lccui;->d:Z

    invoke-static {p3, p4}, Lcqvb;->d(J)Lcqtv;

    move-result-object p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lccui;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lccui;->e:Lcqtv;

    iget p2, p3, Lccui;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p3, Lccui;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccui;

    iget p3, p1, Lccuj;->f:I

    iput p3, p2, Lccui;->c:I

    iget p3, p2, Lccui;->b:I

    const/4 p4, 0x1

    or-int/2addr p3, p4

    iput p3, p2, Lccui;->b:I

    sget-object p2, Lctbh;->a:Lctbh;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lctbh;

    iget-wide v1, p5, Lajzl;->c:D

    iput-wide v1, p3, Lctbh;->b:D

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lctbh;

    iget-wide v1, p5, Lajzl;->d:D

    iput-wide v1, p3, Lctbh;->c:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lccui;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lctbh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lccui;->f:Lctbh;

    iget p2, p3, Lccui;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p3, Lccui;->b:I

    new-instance p2, Lyis;

    invoke-direct {p2, v0, p4}, Lyis;-><init>(Lcqri;I)V

    iget-object p3, p5, Lajzl;->e:Lj$/util/OptionalDouble;

    invoke-virtual {p3, p2}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    iget-object p2, p0, Lyit;->b:Lyip;

    iget-object p3, p2, Lyip;->h:Lcnxi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p4, v0, Lcqri;->instance:Lcqrq;

    check-cast p4, Lccui;

    iget p3, p3, Lcnxi;->k:I

    iput p3, p4, Lccui;->j:I

    iget p3, p4, Lccui;->b:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p4, Lccui;->b:I

    iget p3, p5, Lajzl;->s:F

    const/4 p4, 0x0

    cmpl-float p4, p3, p4

    if-lez p4, :cond_0

    iget-object p2, p2, Lyip;->h:Lcnxi;

    invoke-static {p2}, Lyit;->c(Lcnxi;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lccui;

    iget p4, p3, Lccui;->b:I

    or-int/lit16 p4, p4, 0x1000

    iput p4, p3, Lccui;->b:I

    iput p2, p3, Lccui;->o:I

    iget-object p2, p5, Lajzl;->t:Lbous;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lccui;

    iget p4, p3, Lccui;->b:I

    or-int/lit16 p4, p4, 0x2000

    iput p4, p3, Lccui;->b:I

    iget-object p2, p2, Lbous;->d:Ljava/lang/String;

    iput-object p2, p3, Lccui;->p:Ljava/lang/String;

    :cond_0
    iget-object p2, p5, Lajzl;->h:Lj$/util/OptionalDouble;

    new-instance p3, Lyir;

    invoke-direct {p3, p0, p1, p5, v0}, Lyir;-><init>(Lyit;Lccuj;Lajzl;Lcqri;)V

    invoke-virtual {p2, p3}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    iget-object p2, p5, Lajzl;->j:Lj$/util/OptionalDouble;

    new-instance p3, Lyis;

    const/4 p4, 0x0

    invoke-direct {p3, v0, p4}, Lyis;-><init>(Lcqri;I)V

    invoke-virtual {p2, p3}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    iget-object p2, p5, Lajzl;->f:Lj$/util/OptionalDouble;

    new-instance p3, Lyis;

    invoke-direct {p3, v0, v3}, Lyis;-><init>(Lcqri;I)V

    invoke-virtual {p2, p3}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    iget-object p0, p0, Lyit;->i:Lyjv;

    iget p0, p0, Lyjv;->a:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccui;

    iget p3, p2, Lccui;->b:I

    const/high16 p4, 0x80000

    or-int/2addr p3, p4

    iput p3, p2, Lccui;->b:I

    iput p0, p2, Lccui;->u:I

    invoke-static {p1}, La;->af(Lccuj;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p5}, Lajzl;->x()Lakac;

    move-result-object p0

    invoke-virtual {p0}, Lakac;->f()Z

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccui;

    iget p2, p1, Lccui;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Lccui;->b:I

    iput-boolean p0, p1, Lccui;->k:Z

    invoke-virtual {p5}, Lajzl;->x()Lakac;

    move-result-object p0

    iget-wide p0, p0, Lakac;->r:J

    const-wide/16 p2, -0x1

    cmp-long p2, p0, p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccui;

    iget p3, p2, Lccui;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lccui;->b:I

    iput-wide p0, p2, Lccui;->g:J

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccui;

    return-object p0
.end method

.method public final b(Lccui;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lccui;->c:I

    invoke-static {v2}, Lccuj;->a(I)Lccuj;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lccuj;->a:Lccuj;

    :cond_0
    sget-object v3, Lccte;->a:Lccte;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v0, Lyit;->c:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladxr;

    if-nez v6, :cond_1

    iget-object v6, v0, Lyit;->a:Lyju;

    iget-object v7, v0, Lyit;->b:Lyip;

    iget-object v8, v0, Lyit;->h:Lyjv;

    new-instance v9, Ladxr;

    invoke-direct {v9, v6, v7, v8}, Ladxr;-><init>(Lyju;Lyip;Lyjv;)V

    invoke-interface {v5, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v9

    :cond_1
    iget-object v5, v0, Lyit;->d:Ljava/util/Map;

    iget v7, v1, Lccui;->c:I

    invoke-static {v7}, Lccuj;->a(I)Lccuj;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v7, Lccuj;->a:Lccuj;

    :cond_2
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqri;

    const/4 v9, 0x1

    if-nez v7, :cond_3

    move v10, v9

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    if-nez v7, :cond_5

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget v3, v1, Lccui;->c:I

    invoke-static {v3}, Lccuj;->a(I)Lccuj;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lccuj;->a:Lccuj;

    :cond_4
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v2}, La;->af(Lccuj;)Z

    move-result v3

    iget v5, v1, Lccui;->b:I

    and-int/2addr v5, v9

    if-eq v9, v5, :cond_6

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    move v5, v9

    :goto_1
    invoke-static {v5}, Lcenr;->ay(Z)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccte;

    iget v2, v2, Lccuj;->f:I

    iput v2, v5, Lccte;->c:I

    iget v11, v5, Lccte;->b:I

    or-int/2addr v11, v9

    iput v11, v5, Lccte;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccte;

    iput v2, v5, Lccte;->c:I

    iget v2, v5, Lccte;->b:I

    or-int/2addr v2, v9

    iput v2, v5, Lccte;->b:I

    iget v2, v1, Lccui;->b:I

    const/4 v5, 0x2

    and-int/2addr v2, v5

    if-eqz v2, :cond_7

    move v2, v9

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-boolean v2, v1, Lccui;->d:Z

    if-nez v10, :cond_8

    iget-object v11, v7, Lcqri;->instance:Lcqrq;

    check-cast v11, Lccte;

    iget-boolean v11, v11, Lccte;->d:Z

    if-eq v2, v11, :cond_9

    :cond_8
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v11, v4, Lcqri;->instance:Lcqrq;

    check-cast v11, Lccte;

    iget v12, v11, Lccte;->b:I

    or-int/2addr v12, v5

    iput v12, v11, Lccte;->b:I

    iput-boolean v2, v11, Lccte;->d:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lcqri;->instance:Lcqrq;

    check-cast v11, Lccte;

    iget v12, v11, Lccte;->b:I

    or-int/2addr v12, v5

    iput v12, v11, Lccte;->b:I

    iput-boolean v2, v11, Lccte;->d:Z

    :cond_9
    iget v2, v1, Lccui;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_a

    move v2, v9

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object v2, v1, Lccui;->e:Lcqtv;

    if-nez v2, :cond_b

    sget-object v2, Lcqtv;->a:Lcqtv;

    :cond_b
    invoke-static {v2}, Lcqvb;->b(Lcqtv;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    if-eqz v10, :cond_c

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccte;

    iget v15, v2, Lccte;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v2, Lccte;->b:I

    iput-wide v11, v2, Lccte;->e:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccte;

    iget v15, v2, Lccte;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v2, Lccte;->b:I

    iput-wide v11, v2, Lccte;->e:J

    move/from16 v16, v9

    goto :goto_4

    :cond_c
    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccte;

    move/from16 v16, v9

    iget-wide v8, v2, Lccte;->e:J

    sub-long v8, v11, v8

    cmp-long v2, v8, v13

    if-gez v2, :cond_d

    return-void

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccte;

    iget v5, v2, Lccte;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lccte;->b:I

    iput-wide v8, v2, Lccte;->e:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccte;

    iget v5, v2, Lccte;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lccte;->b:I

    iput-wide v11, v2, Lccte;->e:J

    :cond_e
    :goto_4
    iget v2, v1, Lccui;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_f

    move/from16 v2, v16

    goto :goto_5

    :cond_f
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object v2, v1, Lccui;->f:Lctbh;

    if-nez v2, :cond_10

    sget-object v2, Lctbh;->a:Lctbh;

    :cond_10
    iget-wide v8, v2, Lctbh;->b:D

    const-wide v11, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v2, v8

    if-eqz v10, :cond_11

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccte;

    iget v8, v5, Lccte;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v5, Lccte;->b:I

    iput v2, v5, Lccte;->f:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccte;

    iget v8, v5, Lccte;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v5, Lccte;->b:I

    iput v2, v5, Lccte;->f:I

    goto :goto_6

    :cond_11
    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccte;

    iget v5, v5, Lccte;->f:I

    sub-int v5, v2, v5

    if-eqz v5, :cond_12

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccte;

    iget v9, v8, Lccte;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lccte;->b:I

    iput v5, v8, Lccte;->f:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccte;

    iget v8, v5, Lccte;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v5, Lccte;->b:I

    iput v2, v5, Lccte;->f:I

    :cond_12
    :goto_6
    iget v2, v1, Lccui;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_13

    move/from16 v2, v16

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object v2, v1, Lccui;->f:Lctbh;

    if-nez v2, :cond_14

    sget-object v2, Lctbh;->a:Lctbh;

    :cond_14
    iget-wide v8, v2, Lctbh;->c:D

    mul-double/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v2, v8

    if-eqz v10, :cond_15

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccte;

    iget v8, v5, Lccte;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v5, Lccte;->b:I

    iput v2, v5, Lccte;->g:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccte;

    iget v8, v5, Lccte;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v5, Lccte;->b:I

    iput v2, v5, Lccte;->g:I

    goto :goto_a

    :cond_15
    int-to-long v8, v2

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccte;

    iget v5, v5, Lccte;->g:I

    int-to-long v11, v5

    sub-long/2addr v8, v11

    const-wide/32 v11, 0x6b49d200

    cmp-long v5, v8, v11

    if-lez v5, :cond_16

    const-wide v11, -0xd693a400L

    :goto_8
    add-long/2addr v8, v11

    goto :goto_9

    :cond_16
    const-wide/32 v11, -0x6b49d200

    cmp-long v5, v8, v11

    if-gtz v5, :cond_17

    const-wide v11, 0xd693a400L

    goto :goto_8

    :cond_17
    :goto_9
    cmp-long v5, v8, v13

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccte;

    iget v11, v5, Lccte;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v5, Lccte;->b:I

    long-to-int v8, v8

    iput v8, v5, Lccte;->g:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccte;

    iget v8, v5, Lccte;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v5, Lccte;->b:I

    iput v2, v5, Lccte;->g:I

    :cond_18
    :goto_a
    if-eqz v3, :cond_1b

    iget v2, v1, Lccui;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_19

    iget-wide v8, v1, Lccui;->g:J

    goto :goto_b

    :cond_19
    const-wide/16 v8, -0x1

    :goto_b
    if-eqz v10, :cond_1a

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccte;

    iget v5, v2, Lccte;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Lccte;->b:I

    iput-wide v8, v2, Lccte;->h:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccte;

    iget v5, v2, Lccte;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Lccte;->b:I

    iput-wide v8, v2, Lccte;->h:J

    goto :goto_c

    :cond_1a
    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccte;

    iget-wide v11, v2, Lccte;->h:J

    sub-long v11, v8, v11

    cmp-long v2, v11, v13

    if-eqz v2, :cond_1b

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccte;

    iget v5, v2, Lccte;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Lccte;->b:I

    iput-wide v11, v2, Lccte;->h:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccte;

    iget v5, v2, Lccte;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Lccte;->b:I

    iput-wide v8, v2, Lccte;->h:J

    :cond_1b
    :goto_c
    iget v2, v1, Lccui;->b:I

    and-int/lit8 v2, v2, 0x20

    const/4 v5, -0x1

    if-eqz v2, :cond_1c

    iget v2, v1, Lccui;->h:I

    goto :goto_d

    :cond_1c
    move v2, v5

    :goto_d
    if-eqz v10, :cond_1d

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccte;

    iget v9, v8, Lccte;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lccte;->b:I

    iput v2, v8, Lccte;->i:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccte;

    iget v9, v8, Lccte;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lccte;->b:I

    iput v2, v8, Lccte;->i:I

    goto :goto_e

    :cond_1d
    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccte;

    iget v8, v8, Lccte;->i:I

    sub-int v8, v2, v8

    if-eqz v8, :cond_1e

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget v11, v9, Lccte;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v9, Lccte;->b:I

    iput v8, v9, Lccte;->i:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccte;

    iget v9, v8, Lccte;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lccte;->b:I

    iput v2, v8, Lccte;->i:I

    :cond_1e
    :goto_e
    iget v2, v1, Lccui;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1f

    iget v2, v1, Lccui;->i:I

    goto :goto_f

    :cond_1f
    move v2, v5

    :goto_f
    if-eqz v10, :cond_20

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccte;

    iget v9, v8, Lccte;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lccte;->b:I

    iput v2, v8, Lccte;->j:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccte;

    iget v9, v8, Lccte;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lccte;->b:I

    iput v2, v8, Lccte;->j:I

    goto :goto_10

    :cond_20
    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccte;

    iget v8, v8, Lccte;->j:I

    sub-int v8, v2, v8

    if-eqz v8, :cond_21

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget v11, v9, Lccte;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v9, Lccte;->b:I

    iput v8, v9, Lccte;->j:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccte;

    iget v9, v8, Lccte;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lccte;->b:I

    iput v2, v8, Lccte;->j:I

    :cond_21
    :goto_10
    iget v2, v1, Lccui;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_22

    move/from16 v2, v16

    goto :goto_11

    :cond_22
    const/4 v2, 0x0

    :goto_11
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget v2, v1, Lccui;->j:I

    invoke-static {v2}, Lcnxi;->a(I)Lcnxi;

    move-result-object v2

    if-nez v2, :cond_23

    sget-object v2, Lcnxi;->a:Lcnxi;

    :cond_23
    if-nez v10, :cond_25

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccte;

    iget v8, v8, Lccte;->k:I

    invoke-static {v8}, Lcnxi;->a(I)Lcnxi;

    move-result-object v8

    if-nez v8, :cond_24

    sget-object v8, Lcnxi;->a:Lcnxi;

    :cond_24
    if-eq v2, v8, :cond_26

    :cond_25
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccte;

    iget v2, v2, Lcnxi;->k:I

    iput v2, v8, Lccte;->k:I

    iget v9, v8, Lccte;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lccte;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccte;

    iput v2, v8, Lccte;->k:I

    iget v2, v8, Lccte;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v8, Lccte;->b:I

    :cond_26
    if-eqz v3, :cond_29

    iget v2, v1, Lccui;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_27

    move/from16 v2, v16

    goto :goto_12

    :cond_27
    const/4 v2, 0x0

    :goto_12
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-boolean v2, v1, Lccui;->k:Z

    if-nez v10, :cond_28

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccte;

    iget-boolean v3, v3, Lccte;->l:Z

    if-eq v2, v3, :cond_2b

    :cond_28
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccte;

    iget v8, v3, Lccte;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v3, Lccte;->b:I

    iput-boolean v2, v3, Lccte;->l:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccte;

    iget v8, v3, Lccte;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v3, Lccte;->b:I

    iput-boolean v2, v3, Lccte;->l:Z

    goto :goto_14

    :cond_29
    iget v2, v1, Lccui;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_2a

    move/from16 v2, v16

    goto :goto_13

    :cond_2a
    const/4 v2, 0x0

    :goto_13
    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcenr;->ay(Z)V

    :cond_2b
    :goto_14
    iget v2, v1, Lccui;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_2c

    iget v2, v1, Lccui;->l:I

    goto :goto_15

    :cond_2c
    move v2, v5

    :goto_15
    if-eqz v10, :cond_2d

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccte;

    iget v8, v3, Lccte;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v3, Lccte;->b:I

    iput v2, v3, Lccte;->m:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccte;

    iget v8, v3, Lccte;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v3, Lccte;->b:I

    iput v2, v3, Lccte;->m:I

    goto :goto_16

    :cond_2d
    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccte;

    iget v3, v3, Lccte;->m:I

    sub-int v3, v2, v3

    if-eqz v3, :cond_2e

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccte;

    iget v9, v8, Lccte;->b:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v8, Lccte;->b:I

    iput v3, v8, Lccte;->m:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccte;

    iget v8, v3, Lccte;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v3, Lccte;->b:I

    iput v2, v3, Lccte;->m:I

    :cond_2e
    :goto_16
    iget v2, v1, Lccui;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2f

    iget v2, v1, Lccui;->m:I

    goto :goto_17

    :cond_2f
    move v2, v5

    :goto_17
    if-eqz v10, :cond_30

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccte;

    iget v8, v3, Lccte;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v3, Lccte;->b:I

    iput v2, v3, Lccte;->n:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccte;

    iget v8, v3, Lccte;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v3, Lccte;->b:I

    iput v2, v3, Lccte;->n:I

    goto :goto_18

    :cond_30
    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccte;

    iget v3, v3, Lccte;->n:I

    sub-int v3, v2, v3

    if-eqz v3, :cond_31

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccte;

    iget v9, v8, Lccte;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v8, Lccte;->b:I

    iput v3, v8, Lccte;->n:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccte;

    iget v8, v3, Lccte;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v3, Lccte;->b:I

    iput v2, v3, Lccte;->n:I

    :cond_31
    :goto_18
    iget v2, v1, Lccui;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_32

    iget v2, v1, Lccui;->n:I

    goto :goto_19

    :cond_32
    move v2, v5

    :goto_19
    if-eqz v10, :cond_33

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccte;

    iget v8, v3, Lccte;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v3, Lccte;->b:I

    iput v2, v3, Lccte;->o:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccte;

    iget v8, v3, Lccte;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v3, Lccte;->b:I

    iput v2, v3, Lccte;->o:I

    goto :goto_1a

    :cond_33
    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccte;

    iget v3, v3, Lccte;->o:I

    sub-int v3, v2, v3

    if-eqz v3, :cond_34

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccte;

    iget v9, v8, Lccte;->b:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v8, Lccte;->b:I

    iput v3, v8, Lccte;->o:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccte;

    iget v8, v3, Lccte;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v3, Lccte;->b:I

    iput v2, v3, Lccte;->o:I

    :cond_34
    :goto_1a
    iget v2, v1, Lccui;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_35

    iget v2, v1, Lccui;->q:I

    goto :goto_1b

    :cond_35
    move v2, v5

    :goto_1b
    const v3, 0x8000

    if-eqz v10, :cond_36

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccte;

    iget v9, v8, Lccte;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lccte;->b:I

    iput v2, v8, Lccte;->r:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccte;

    iget v9, v8, Lccte;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lccte;->b:I

    iput v2, v8, Lccte;->r:I

    goto :goto_1c

    :cond_36
    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccte;

    iget v8, v8, Lccte;->r:I

    sub-int v8, v2, v8

    if-eqz v8, :cond_37

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccte;

    iget v11, v9, Lccte;->b:I

    or-int/2addr v11, v3

    iput v11, v9, Lccte;->b:I

    iput v8, v9, Lccte;->r:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccte;

    iget v9, v8, Lccte;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lccte;->b:I

    iput v2, v8, Lccte;->r:I

    :cond_37
    :goto_1c
    iget v2, v1, Lccui;->r:I

    if-lez v2, :cond_38

    const/4 v8, 0x2

    goto :goto_1d

    :cond_38
    if-gez v2, :cond_39

    const/4 v8, 0x3

    goto :goto_1d

    :cond_39
    move/from16 v8, v16

    :goto_1d
    iget v9, v1, Lccui;->b:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_3a

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_1e

    :cond_3a
    move v2, v5

    :goto_1e
    const/high16 v3, 0x20000

    const/high16 v9, 0x10000

    if-eqz v10, :cond_3b

    add-int/2addr v8, v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v11, v4, Lcqri;->instance:Lcqrq;

    check-cast v11, Lccte;

    iput v8, v11, Lccte;->s:I

    iget v12, v11, Lccte;->b:I

    or-int/2addr v12, v9

    iput v12, v11, Lccte;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v11, v4, Lcqri;->instance:Lcqrq;

    check-cast v11, Lccte;

    iget v12, v11, Lccte;->b:I

    or-int/2addr v12, v3

    iput v12, v11, Lccte;->b:I

    iput v2, v11, Lccte;->t:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lcqri;->instance:Lcqrq;

    check-cast v11, Lccte;

    iput v8, v11, Lccte;->s:I

    iget v8, v11, Lccte;->b:I

    or-int/2addr v8, v9

    iput v8, v11, Lccte;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccte;

    iget v11, v8, Lccte;->b:I

    or-int/2addr v3, v11

    iput v3, v8, Lccte;->b:I

    iput v2, v8, Lccte;->t:I

    goto :goto_1f

    :cond_3b
    iget-object v11, v7, Lcqri;->instance:Lcqrq;

    check-cast v11, Lccte;

    iget v11, v11, Lccte;->s:I

    invoke-static {v11}, La;->cA(I)I

    move-result v11

    if-nez v11, :cond_3c

    move/from16 v11, v16

    :cond_3c
    if-eq v8, v11, :cond_3d

    add-int/2addr v8, v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v11, v4, Lcqri;->instance:Lcqrq;

    check-cast v11, Lccte;

    iput v8, v11, Lccte;->s:I

    iget v12, v11, Lccte;->b:I

    or-int/2addr v12, v9

    iput v12, v11, Lccte;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lcqri;->instance:Lcqrq;

    check-cast v11, Lccte;

    iput v8, v11, Lccte;->s:I

    iget v8, v11, Lccte;->b:I

    or-int/2addr v8, v9

    iput v8, v11, Lccte;->b:I

    :cond_3d
    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccte;

    iget v8, v8, Lccte;->t:I

    sub-int v8, v2, v8

    if-eqz v8, :cond_3e

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v11, v4, Lcqri;->instance:Lcqrq;

    check-cast v11, Lccte;

    iget v12, v11, Lccte;->b:I

    or-int/2addr v12, v3

    iput v12, v11, Lccte;->b:I

    iput v8, v11, Lccte;->t:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccte;

    iget v11, v8, Lccte;->b:I

    or-int/2addr v3, v11

    iput v3, v8, Lccte;->b:I

    iput v2, v8, Lccte;->t:I

    :cond_3e
    :goto_1f
    iget v2, v1, Lccui;->b:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_3f

    iget v5, v1, Lccui;->s:I

    :cond_3f
    const/high16 v2, 0x40000

    if-eqz v10, :cond_40

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccte;

    iget v8, v3, Lccte;->b:I

    or-int/2addr v8, v2

    iput v8, v3, Lccte;->b:I

    iput v5, v3, Lccte;->u:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccte;

    iget v8, v3, Lccte;->b:I

    or-int/2addr v2, v8

    iput v2, v3, Lccte;->b:I

    iput v5, v3, Lccte;->u:I

    goto :goto_20

    :cond_40
    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccte;

    iget v3, v3, Lccte;->u:I

    sub-int v3, v5, v3

    if-eqz v3, :cond_41

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccte;

    iget v9, v8, Lccte;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Lccte;->b:I

    iput v3, v8, Lccte;->u:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccte;

    iget v8, v3, Lccte;->b:I

    or-int/2addr v2, v8

    iput v2, v3, Lccte;->b:I

    iput v5, v3, Lccte;->u:I

    :cond_41
    :goto_20
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ladxr;->c(Lyvu;)Lccvr;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccte;

    iput-object v2, v3, Lccte;->w:Lccvr;

    iget v2, v3, Lccte;->b:I

    const/high16 v5, 0x100000

    or-int/2addr v2, v5

    iput v2, v3, Lccte;->b:I

    :cond_42
    iget v2, v1, Lccui;->b:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-eqz v2, :cond_43

    move/from16 v8, v16

    goto :goto_21

    :cond_43
    const/4 v8, 0x0

    :goto_21
    invoke-static {v8}, Lcenr;->ay(Z)V

    iget v2, v1, Lccui;->u:I

    if-nez v10, :cond_44

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccte;

    iget v3, v3, Lccte;->x:I

    if-eq v2, v3, :cond_45

    :cond_44
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccte;

    iget v5, v3, Lccte;->b:I

    const/high16 v6, 0x200000

    or-int/2addr v5, v6

    iput v5, v3, Lccte;->b:I

    iput v2, v3, Lccte;->x:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccte;

    iget v5, v3, Lccte;->b:I

    or-int/2addr v5, v6

    iput v5, v3, Lccte;->b:I

    iput v2, v3, Lccte;->x:I

    :cond_45
    iget v2, v1, Lccui;->j:I

    invoke-static {v2}, Lcnxi;->a(I)Lcnxi;

    move-result-object v2

    if-nez v2, :cond_46

    sget-object v2, Lcnxi;->a:Lcnxi;

    :cond_46
    invoke-static {v2}, Lyit;->c(Lcnxi;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget v2, v1, Lccui;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_47

    iget v2, v1, Lccui;->o:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccte;

    iget v5, v3, Lccte;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v3, Lccte;->b:I

    iput v2, v3, Lccte;->p:I

    :cond_47
    iget v2, v1, Lccui;->j:I

    invoke-static {v2}, Lcnxi;->a(I)Lcnxi;

    move-result-object v2

    if-nez v2, :cond_48

    sget-object v2, Lcnxi;->a:Lcnxi;

    :cond_48
    invoke-static {v2}, Lyit;->c(Lcnxi;)Z

    move-result v2

    if-eqz v2, :cond_49

    iget v2, v1, Lccui;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_49

    iget-object v1, v1, Lccui;->p:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccte;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lccte;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lccte;->b:I

    iput-object v1, v2, Lccte;->q:Ljava/lang/String;

    :cond_49
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccte;

    iget-object v2, v0, Lyit;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lyit;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lyit;->f:I

    invoke-virtual {v1}, Lcqrq;->getSerializedSize()I

    move-result v1

    iget v2, v0, Lyit;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Lyit;->g:I

    return-void
.end method
