.class public final Lsgz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lshb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

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

    const/4 v5, 0x6

    new-array v7, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v6

    sget-object v8, Lvii;->c:Lblxf;

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v7, v10

    invoke-static {v8}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v7, v11

    new-instance v9, Lsgx;

    const/16 v12, 0xc

    invoke-direct {v9, v12}, Lsgx;-><init>(I)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v7, v0

    sget-object v9, Luyb;->d:Luyb;

    new-instance v12, Lblns;

    invoke-direct {v12, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lsgx;

    const/16 v14, 0xd

    invoke-direct {v13, v14}, Lsgx;-><init>(I)V

    new-instance v14, Lsgx;

    const/16 v15, 0xe

    invoke-direct {v14, v15}, Lsgx;-><init>(I)V

    new-instance v15, Lsgx;

    move/from16 p0, v0

    const/16 v0, 0xf

    invoke-direct {v15, v0}, Lsgx;-><init>(I)V

    move/from16 v18, v4

    new-instance v4, Lsgx;

    move/from16 v19, v10

    const/16 v10, 0x10

    invoke-direct {v4, v10}, Lsgx;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v4, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-array v4, v6, [Lblsc;

    move/from16 v20, v11

    new-instance v11, Lsgx;

    move/from16 v21, v6

    const/16 v6, 0x11

    invoke-direct {v11, v6}, Lsgx;-><init>(I)V

    sget-object v6, Lpal;->be:Lpal;

    sget-object v0, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v6, v11, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v4, v18

    move-object/from16 v17, v4

    move-object/from16 v16, v10

    invoke-static/range {v12 .. v17}, Lwcw;->cb(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v7, v5

    new-instance v4, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v4, v10, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v19

    const/4 v4, 0x6

    new-array v4, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v18

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v21

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v19

    invoke-static {v8}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v4, v20

    new-instance v2, Lsgx;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lsgx;-><init>(I)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v4, p0

    new-instance v2, Lblns;

    invoke-direct {v2, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lsgx;

    const/16 v7, 0x13

    invoke-direct {v3, v7}, Lsgx;-><init>(I)V

    new-instance v7, Lsgx;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lsgx;-><init>(I)V

    move/from16 v8, v21

    new-array v8, v8, [Lblsc;

    new-instance v9, Lsgx;

    const/16 v11, 0x11

    invoke-direct {v9, v11}, Lsgx;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v6, v9, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v8, v18

    invoke-static {v2, v3, v7, v8}, Lwcw;->bZ(Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v4, v5

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
