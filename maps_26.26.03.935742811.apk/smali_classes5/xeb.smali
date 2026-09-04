.class public final Lxeb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lxek;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    sget-object p0, Lxdw;->a:Lxdw;

    new-instance v0, Lxdq;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 p0, 0x7

    new-array p0, p0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, p0, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, p0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, p0, v8

    sget-object v7, Lxdx;->a:Lxdx;

    new-instance v9, Lxdq;

    invoke-direct {v9, v7, v1}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v7, Lpal;->be:Lpal;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v7, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, p0, v1

    sget-object v7, Lbhbp;->aa:Lpba;

    invoke-static {v7}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, p0, v9

    invoke-static {}, Laleb;->aT()Lamhi;

    move-result-object v7

    invoke-virtual {v7}, Lamhi;->U()Z

    move-result v7

    sget-object v10, Lxdy;->a:Lxdy;

    new-instance v11, Lxdq;

    invoke-direct {v11, v10, v1}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v10, v9, [Lblsc;

    sget-object v12, Lxdz;->a:Lxdz;

    new-instance v13, Lxdq;

    invoke-direct {v13, v12, v1}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v10, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v8

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object v12

    aput-object v12, v10, v1

    invoke-static {v7, v11, v10}, Lajqi;->a(ZLblqg;[Lblsc;)Lblrw;

    move-result-object v7

    const/4 v10, 0x5

    aput-object v7, p0, v10

    new-array v7, v10, [Lblsc;

    sget-object v10, Lxea;->a:Lxea;

    new-instance v11, Lxdq;

    invoke-direct {v11, v10, v1}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v7, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x64

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v9

    const/4 v1, 0x6

    invoke-static {v7}, Lbgru;->a([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, p0, v1

    new-instance v1, Lblru;

    const-class v2, Lphu;

    invoke-direct {v1, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v0, v1}, Lbina;->F(Lblqg;Lblry;)Lblrw;

    move-result-object p0

    return-object p0
.end method
