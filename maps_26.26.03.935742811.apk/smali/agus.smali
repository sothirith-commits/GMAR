.class public final Lagus;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laguq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    new-instance v0, Lokk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lokk;-><init>(I)V

    const/4 v1, 0x3

    new-array v2, v1, [Lblsc;

    new-instance v3, Lokk;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lokk;-><init>(I)V

    sget-object v4, Lpal;->be:Lpal;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const v4, 0x7f0b04b5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lpal;->am:Lpal;

    new-instance v7, Lblsm;

    invoke-static {v4}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-direct {v7, v6, v4, v5, v8}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v7, v2, v9

    new-instance v7, Lagxp;

    invoke-direct {v7}, Lblov;-><init>()V

    new-array v8, v3, [Lblsc;

    new-instance v10, Lblrz;

    new-instance v11, Lokd;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lokd;-><init>(I)V

    invoke-direct {v10, v7, v11, v8}, Lblrz;-><init>(Lblov;Lblpb;[Lblsc;)V

    const/4 v7, 0x2

    aput-object v10, v2, v7

    new-array v8, v12, [Lblsc;

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lblmt;->bf:Lblmt;

    new-instance v13, Lblsm;

    invoke-static {v10}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v9

    invoke-direct {v13, v11, v10, v5, v14}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v13, v8, v3

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lblmt;->aU:Lblmt;

    new-instance v15, Lblsm;

    invoke-static {v13}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v16

    move/from16 p0, v1

    xor-int/lit8 v1, v16, 0x1

    invoke-direct {v15, v14, v13, v5, v1}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v15, v8, v9

    invoke-static {v2}, Lagtr;->a([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v8, v7

    const/4 v1, 0x7

    new-array v1, v1, [Lblsc;

    new-instance v2, Lblsm;

    invoke-static {v4}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v9

    invoke-direct {v2, v6, v4, v5, v13}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v2, v1, v3

    new-instance v2, Lbluq;

    const/16 v4, 0x201

    invoke-direct {v2, v4}, Lbluq;-><init>(I)V

    new-instance v4, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    invoke-direct {v4, v14, v2, v5, v6}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v4, v1, v9

    new-instance v2, Lblsm;

    invoke-static {v10}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v9

    invoke-direct {v2, v11, v10, v5, v4}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v2, v1, v7

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lblmt;->aT:Lblmt;

    new-instance v6, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v9

    invoke-direct {v6, v4, v2, v5, v7}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v6, v1, p0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Lblmt;->D:Lblmt;

    new-instance v6, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v9

    invoke-direct {v6, v4, v2, v5, v7}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v6, v1, v12

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sget-object v0, Lbluy;->b:Landroid/util/LruCache;

    const v2, 0x7f060c5e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblwc;

    const v4, 0x7f060c61

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblwc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpba;

    invoke-direct {v4, v2, v0}, Lpba;-><init>(Lblwc;Lblwc;)V

    new-array v0, v3, [Lblsc;

    new-instance v2, Lblrq;

    invoke-direct {v2, v0, v4}, Lblrq;-><init>([Lblsc;Lblwc;)V

    const/4 v0, 0x6

    aput-object v2, v1, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
