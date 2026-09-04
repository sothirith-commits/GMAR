.class public Lvol;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvqf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0x91

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-instance v3, Lvof;

    const/16 v6, 0xe

    invoke-direct {v3, v6}, Lvof;-><init>(I)V

    new-instance v6, Lblpi;

    invoke-direct {v6, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v6}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v3, v0, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v3, v10

    new-instance v9, Lblor;

    invoke-direct {v9, p0, v4}, Lblor;-><init>(Lblov;I)V

    sget-object v11, Lblmt;->bk:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblso;

    invoke-direct {v13, v11, v9, v12}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 v9, 0x4

    aput-object v13, v3, v9

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/LinearLayout;

    invoke-direct {v13, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v1, v10

    const/4 v3, 0x7

    new-array v3, v3, [Lblsc;

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v4

    new-instance v4, Lvof;

    const/16 v7, 0xf

    invoke-direct {v4, v7}, Lvof;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v10

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v0

    new-instance v0, Lblor;

    invoke-direct {v0, p0, v5}, Lblor;-><init>(Lblov;I)V

    new-instance p0, Lblso;

    invoke-direct {p0, v11, v0, v12}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 v0, 0x6

    aput-object p0, v3, v0

    new-instance p0, Lblru;

    invoke-direct {p0, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v9

    new-instance p0, Lblru;

    invoke-direct {p0, v14, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected d()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method protected final synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 2

    check-cast p2, Lvqf;

    invoke-interface {p2}, Lvqf;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    new-instance p0, Lvoj;

    invoke-direct {p0}, Lblov;-><init>()V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpez;

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lvol;->d()I

    move-result p0

    move-object p1, p2

    check-cast p1, Lcbgy;

    iget p1, p1, Lcbgy;->c:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x1

    move p3, p1

    :goto_0
    if-ge p3, p0, :cond_3

    if-eq p3, p1, :cond_2

    new-instance v0, Lvok;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblpx;

    invoke-virtual {p4, v0, v1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_2
    new-instance v0, Lvoj;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpez;

    invoke-virtual {p4, v0, v1}, Lblou;->e(Lblov;Lblpx;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
