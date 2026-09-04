.class public final Lastr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lastv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lbluq;

    const/16 v4, 0x1401

    invoke-direct {v2, v4}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x6

    new-array v5, v2, [Lblsc;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    new-instance v7, Lastl;

    const/16 v9, 0x11

    invoke-direct {v7, v9}, Lastl;-><init>(I)V

    sget-object v9, Lblmt;->aX:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x3

    aput-object v11, v5, v7

    new-array v9, v2, [Lblsc;

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v3

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v4

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v12

    aput-object v12, v9, v8

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v12

    aput-object v12, v9, v7

    new-instance v12, Lastl;

    const/16 v13, 0x12

    invoke-direct {v12, v13}, Lastl;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v12, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v9, v0

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v9, v12

    new-instance v15, Lblrv;

    move/from16 p0, v0

    const v0, 0x7f0e0383

    invoke-direct {v15, v0, v9}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v15, v5, p0

    const/4 v9, 0x7

    new-array v9, v9, [Lblsc;

    new-instance v15, Lastl;

    move/from16 v16, v2

    const/16 v2, 0x13

    invoke-direct {v15, v2}, Lastl;-><init>(I)V

    invoke-static {v15}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v3

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v8

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v2

    aput-object v2, v9, p0

    new-instance v2, Lastl;

    const/16 v6, 0x14

    invoke-direct {v2, v6}, Lastl;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v13, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v9, v12

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v16

    new-instance v2, Lblrv;

    invoke-direct {v2, v0, v9}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v2, v5, v12

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v8

    new-instance v0, Lastq;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lastp;

    invoke-direct {v2, v4}, Lastp;-><init>(I)V

    new-array v5, v8, [Lblsc;

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v0, v2, v5}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v1, v7

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
