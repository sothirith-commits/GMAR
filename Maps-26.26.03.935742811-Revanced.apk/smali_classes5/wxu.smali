.class public final Lwxu;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lwya;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    new-instance v0, Lblru;

    const/16 v1, 0x8

    new-array v1, v1, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-instance v7, Lbluq;

    const/16 v9, 0x1401

    invoke-direct {v7, v9}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v1, v10

    new-instance v7, Lbluq;

    invoke-direct {v7, v9}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v1, v9

    const/4 v7, 0x6

    new-array v11, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v8

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v10

    new-instance v2, Lwwg;

    const/16 v12, 0xb

    invoke-direct {v2, v12}, Lwwg;-><init>(I)V

    new-instance v13, Lblpi;

    invoke-direct {v13, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v11, v9

    const/4 v2, 0x5

    new-array v13, v2, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v6

    new-instance v14, Lwwg;

    const/16 v15, 0xc

    invoke-direct {v14, v15}, Lwwg;-><init>(I)V

    const v16, 0x800013

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 p0, v2

    invoke-static/range {v16 .. v16}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    move/from16 v16, v6

    new-instance v6, Lblsk;

    invoke-direct {v6, v14, v2, v5}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v6, v13, v8

    new-instance v2, Lwwg;

    invoke-direct {v2, v15}, Lwwg;-><init>(I)V

    new-instance v5, Lbluq;

    const/16 v6, 0x801

    invoke-direct {v5, v6}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v6

    new-instance v14, Lblsk;

    invoke-direct {v14, v2, v5, v6}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v14, v13, v10

    new-instance v2, Lwqx;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v5, Lwwg;

    invoke-direct {v5, v12}, Lwwg;-><init>(I)V

    new-array v6, v4, [Lblsc;

    invoke-static {v2, v5, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v13, v9

    new-instance v2, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v2, v5, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v11, p0

    new-instance v2, Lblru;

    const-class v5, Landroid/widget/HorizontalScrollView;

    invoke-direct {v2, v5, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, p0

    const/4 v2, 0x7

    new-array v5, v2, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v16

    new-instance v3, Lwwg;

    const/16 v6, 0xd

    invoke-direct {v3, v6}, Lwwg;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v3

    aput-object v3, v5, v10

    const/16 v3, 0xe

    invoke-static {v3}, Lbluq;->j(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v9

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v5, p0

    new-instance v8, Lwwg;

    invoke-direct {v8, v6}, Lwwg;-><init>(I)V

    sget-object v6, Lblmt;->df:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v5, v7

    new-instance v6, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v6, v8, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v1, v7

    new-instance v5, Lxqv;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v6, Lwwg;

    invoke-direct {v6, v3}, Lwwg;-><init>(I)V

    new-array v3, v4, [Lblsc;

    invoke-static {v5, v6, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    aput-object v3, v1, v2

    const-class v2, Lwxt;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
