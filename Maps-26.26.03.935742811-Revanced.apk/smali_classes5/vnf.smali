.class public final Lvnf;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvqc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    new-instance p0, Lvnd;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lvnd;-><init>(I)V

    new-instance v0, Lohv;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lohv;-><init>(I)V

    new-instance v1, Lohe;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lvnd;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lvnd;-><init>(I)V

    new-instance v3, Lvnd;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lvnd;-><init>(I)V

    new-instance v4, Lohv;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lohv;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v4, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    new-array v4, v4, [Lblsc;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const/16 v6, 0xc

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v4, v9

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v4, v8

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v4, v10

    new-array v6, v10, [Lblsc;

    const/16 v10, 0x18

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v7

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v9

    const/16 v10, 0x30

    invoke-static {v10}, Lbluq;->j(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v2

    new-array v10, v8, [Lblsc;

    const v11, 0x800015

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lbgmg;

    invoke-virtual {v12, p0}, Lbgmg;->F(Lblqg;)V

    invoke-virtual {v12, p0}, Lbgmg;->x(Lblqg;)V

    sget-object p0, Lbhec;->b:Lbhec;

    invoke-virtual {v12, p0}, Lbgmg;->C(Lbhec;)V

    invoke-virtual {v12, v1}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v11}, Lbglk;->a()Lblrw;

    move-result-object v1

    aput-object v1, v10, v9

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lbgmg;

    invoke-virtual {v11, v3}, Lbgmg;->F(Lblqg;)V

    invoke-virtual {v11, v3}, Lbgmg;->x(Lblqg;)V

    invoke-virtual {v11, p0}, Lbgmg;->C(Lbhec;)V

    invoke-virtual {v11, v5}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v1}, Lbglk;->a()Lblrw;

    move-result-object p0

    new-array v1, v9, [Lblsc;

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {p0, v1}, Lblrw;->f([Lblsc;)V

    aput-object p0, v10, v2

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v6, v8

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x5

    aput-object p0, v4, v1

    new-instance p0, Lblru;

    invoke-direct {p0, v0, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
