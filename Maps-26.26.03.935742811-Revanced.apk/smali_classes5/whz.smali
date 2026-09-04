.class public final Lwhz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lwhu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const v0, 0x7f141cc3

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    const/4 v1, 0x6

    new-array v2, v1, [Lblsc;

    const/16 v3, 0x18

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v2, v8

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v2, v9

    const/4 v6, 0x0

    invoke-static {v6}, Lbjfo;->aP(Lblwm;)Lblsp;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v2, v10

    new-instance v6, Lblor;

    invoke-direct {v6, p0, v5}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblso;

    invoke-direct {v12, p0, v6, v11}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 p0, 0x5

    aput-object v12, v2, p0

    new-instance v6, Lblru;

    const-class v11, Landroid/widget/ListView;

    invoke-direct {v6, v11, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v2, v8, [Lblrw;

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v11

    const v12, 0x7f1409e5

    invoke-static {v12}, Lbluy;->e(I)Lblvt;

    move-result-object v13

    move-object v14, v11

    check-cast v14, Lbgmg;

    invoke-virtual {v14, v13}, Lbgmg;->G(Lblvt;)V

    invoke-static {v12}, Lbluy;->e(I)Lblvt;

    move-result-object v12

    invoke-virtual {v14, v12}, Lbgmg;->y(Lblvt;)V

    sget-object v12, Lcsrf;->Q:Lccgl;

    invoke-static {v12}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v12

    invoke-virtual {v14, v12}, Lbgmg;->C(Lbhec;)V

    new-instance v12, Lvyi;

    const/16 v13, 0xa

    invoke-direct {v12, v13}, Lvyi;-><init>(I)V

    new-instance v13, Lohe;

    invoke-direct {v13, v12, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v13}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v11}, Lbglk;->a()Lblrw;

    move-result-object v11

    new-array v12, v7, [Lblsc;

    new-instance v13, Lvyi;

    const/16 v14, 0xb

    invoke-direct {v13, v14}, Lvyi;-><init>(I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-virtual {v11, v12}, Lblrw;->f([Lblsc;)V

    aput-object v11, v2, v5

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v11

    const v12, 0x7f1409e4

    invoke-static {v12}, Lbluy;->e(I)Lblvt;

    move-result-object v13

    move-object v14, v11

    check-cast v14, Lbgmg;

    invoke-virtual {v14, v13}, Lbgmg;->G(Lblvt;)V

    invoke-static {v12}, Lbluy;->e(I)Lblvt;

    move-result-object v12

    invoke-virtual {v14, v12}, Lbgmg;->y(Lblvt;)V

    sget-object v12, Lcsrf;->P:Lccgl;

    invoke-static {v12}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v12

    invoke-virtual {v14, v12}, Lbgmg;->C(Lbhec;)V

    new-instance v12, Lvpa;

    const/16 v13, 0x11

    invoke-direct {v12, v13}, Lvpa;-><init>(I)V

    new-instance v13, Lohe;

    invoke-direct {v13, v12, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v13}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v11}, Lbglk;->a()Lblrw;

    move-result-object v11

    aput-object v11, v2, v7

    const/4 v11, 0x7

    new-array v12, v11, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v5

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v8

    sget-object v4, Lbhbp;->aa:Lpba;

    invoke-static {v4}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v9

    new-array v4, v11, [Lblsc;

    invoke-static {v0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Lbjfo;->bj(Z)Lblsp;

    move-result-object v11

    aput-object v11, v4, v5

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v7

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v9

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v10

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v11

    aput-object v11, v4, p0

    invoke-static {v0}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v1

    new-instance v0, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v0, v11, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v10

    aput-object v6, v12, p0

    new-array p0, p0, [Lblsc;

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v5

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v7

    const/16 v0, 0x30

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v8

    new-array v0, v7, [Lblsc;

    const v3, 0x800013

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, p0, v9

    new-array v0, v7, [Lblsc;

    const v3, 0x800015

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    new-instance v3, Lblru;

    invoke-direct {v3, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v3, v2}, Lblrw;->f([Lblsc;)V

    aput-object v3, p0, v10

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v1

    new-instance p0, Lblru;

    invoke-direct {p0, v4, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lwhu;

    new-instance p0, Lwhy;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lwhu;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
