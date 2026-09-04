.class public final Lxqy;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lxrd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-instance v3, Lxqu;

    const/4 v8, 0x7

    invoke-direct {v3, v8}, Lxqu;-><init>(I)V

    new-array v9, v7, [Lblsc;

    new-instance v10, Lxqu;

    const/16 v11, 0x8

    invoke-direct {v10, v11}, Lxqu;-><init>(I)V

    invoke-static {v10}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    new-instance v10, Lxqu;

    const/16 v12, 0x9

    invoke-direct {v10, v12}, Lxqu;-><init>(I)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v10, 0x4

    new-array v13, v10, [Lblsc;

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lpip;->g(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    sget-object v14, Laanm;->d:Laanm;

    sget-object v15, Laann;->a:Lblqb;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v13, v5

    sget-object v0, Lwoe;->d:Lblwm;

    invoke-static {v0}, Laaqb;->l(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v7

    const v3, 0x7f0b0386

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lpaf;->d(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v6

    invoke-static {v13}, Laaqb;->k([Lblsc;)Lblrw;

    move-result-object v13

    invoke-virtual {v13, v9}, Lblrw;->f([Lblsc;)V

    aput-object v13, v1, v10

    new-instance v9, Lxqu;

    invoke-direct {v9, v8}, Lxqu;-><init>(I)V

    const/4 v8, 0x5

    new-array v13, v8, [Lblsc;

    move/from16 v16, v4

    new-instance v4, Lxqu;

    invoke-direct {v4, v11}, Lxqu;-><init>(I)V

    invoke-static {v4}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v13, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v13, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v13, v7

    new-instance v4, Lxqu;

    const/16 v11, 0xa

    invoke-direct {v4, v11}, Lxqu;-><init>(I)V

    sget-object v11, Laanm;->R:Laanm;

    move/from16 v17, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v11, v4, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v13, v6

    new-instance v4, Lxqu;

    invoke-direct {v4, v12}, Lxqu;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v13, v10

    new-array v4, v8, [Lblsc;

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    sget-object v11, Lpal;->ab:Lpal;

    invoke-static {v11, v5}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v16

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    sget-object v11, Lpal;->ae:Lpal;

    invoke-static {v11, v5}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v17

    new-instance v5, Lblsu;

    invoke-direct {v5, v14, v9, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v4, v7

    invoke-static {v0}, Laaqb;->l(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3}, Lpaf;->d(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v10

    new-instance v0, Lblru;

    new-array v3, v7, [Lblsc;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v17

    const-class v2, Laaqd;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v4}, Lblrw;->f([Lblsc;)V

    invoke-virtual {v0, v13}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v8

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
