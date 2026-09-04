.class public final Lxbx;
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

    const/16 p0, 0x9

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, p0, v4

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, p0, v3

    new-instance v0, Lbluq;

    const/16 v5, 0x1401

    invoke-direct {v0, v5}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, p0, v6

    new-instance v0, Lbluq;

    invoke-direct {v0, v5}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v5, 0x5

    aput-object v0, p0, v5

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-static {v0}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v0

    const/4 v5, 0x6

    aput-object v0, p0, v5

    const/16 v0, 0x78

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sget-object v5, Lxby;->a:Lbluq;

    sget-object v6, Lxby;->b:Lbluq;

    new-array v3, v3, [Lblsc;

    const v7, 0x800003

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v1

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v2

    new-array v7, v4, [Lblpc;

    new-instance v8, Lblpc;

    const/16 v9, 0x14

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v7, v1

    new-instance v8, Lblpc;

    const/16 v9, 0xf

    invoke-direct {v8, v9, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v7, v2

    invoke-static {v7}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v0, v5, v6, v3}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v3, 0x7

    aput-object v0, p0, v3

    const/16 v0, 0x50

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    const/16 v5, 0x8

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    new-array v7, v2, [Lblsc;

    new-array v4, v4, [Lblpc;

    new-instance v8, Lblpc;

    const/16 v11, 0x15

    invoke-direct {v8, v11, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v4, v1

    new-instance v8, Lblpc;

    invoke-direct {v8, v9, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v4, v2

    invoke-static {v4}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0, v3, v6, v7}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, p0, v5

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
