.class public final Lxbq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lblpx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/16 p0, 0xf

    new-array p0, p0, [Lblsc;

    sget-object v0, Lxaa;->a:Lblpf;

    new-instance v1, Lblss;

    invoke-direct {v1, v0}, Lblss;-><init>(Lblpf;)V

    const/4 v0, 0x0

    aput-object v1, p0, v0

    const v1, 0x7f0b0cec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, p0, v3

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, p0, v4

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, p0, v6

    new-instance v5, Lbluq;

    const/16 v7, 0x801

    invoke-direct {v5, v7}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v8, 0x5

    aput-object v5, p0, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v9, 0x6

    aput-object v5, p0, v9

    new-instance v5, Lbluq;

    const/16 v10, 0x1401

    invoke-direct {v5, v10}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v11, 0x7

    aput-object v5, p0, v11

    new-instance v5, Lbluq;

    invoke-direct {v5, v10}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v10, 0x8

    aput-object v5, p0, v10

    sget-object v5, Lbhbp;->aa:Lpba;

    invoke-static {v5}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v5

    const/16 v10, 0x9

    aput-object v5, p0, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v10, 0xa

    aput-object v5, p0, v10

    new-array v5, v11, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v0

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v6

    const v1, 0x7f140cc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v8

    new-instance v1, Lbluq;

    invoke-direct {v1, v7}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v9

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v1, v3, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0xb

    aput-object v1, p0, v3

    const/16 v1, 0x50

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sget-object v3, Lxbv;->a:Lbluq;

    sget-object v4, Lxbv;->d:Lbluq;

    new-array v5, v2, [Lblsc;

    new-instance v6, Lbluq;

    invoke-direct {v6, v7}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1, v3, v4, v5}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, p0, v3

    const/16 v1, 0x8c

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sget-object v3, Lxbv;->b:Lbluq;

    new-array v2, v2, [Lblsc;

    new-instance v5, Lbluq;

    invoke-direct {v5, v7}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-static {v1, v3, v4, v2}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, p0, v2

    const/16 v1, 0xa0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sget-object v2, Lxbv;->c:Lbluq;

    new-array v0, v0, [Lblsc;

    invoke-static {v1, v2, v4, v0}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Lphu;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
