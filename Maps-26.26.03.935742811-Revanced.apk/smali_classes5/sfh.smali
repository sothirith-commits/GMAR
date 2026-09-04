.class public final Lsfh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lsfs;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    sget-object v5, Lvii;->c:Lblxf;

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v5}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v1, v7

    sget-object v5, Luyb;->d:Luyb;

    new-instance v7, Lblns;

    invoke-direct {v7, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lsfb;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Lsfb;-><init>(I)V

    new-instance v10, Lsfb;

    invoke-direct {v10, v0}, Lsfb;-><init>(I)V

    new-array v11, v6, [Lblsc;

    new-instance v12, Lsfb;

    const/16 v13, 0x8

    invoke-direct {v12, v13}, Lsfb;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v11, v3

    new-instance v12, Lsfb;

    const/16 v15, 0x9

    invoke-direct {v12, v15}, Lsfb;-><init>(I)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v7, v8, v10, v11}, Lwcw;->bZ(Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v1, v8

    new-instance v15, Lblns;

    invoke-direct {v15, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lsfb;

    const/16 v7, 0xa

    invoke-direct {v5, v7}, Lsfb;-><init>(I)V

    new-instance v7, Lsfb;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Lsfb;-><init>(I)V

    new-instance v8, Lsfb;

    invoke-direct {v8, v0}, Lsfb;-><init>(I)V

    new-instance v0, Lsfb;

    const/16 v10, 0xc

    invoke-direct {v0, v10}, Lsfb;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v0, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-array v0, v6, [Lblsc;

    new-instance v2, Lsfb;

    const/16 v6, 0xd

    invoke-direct {v2, v6}, Lsfb;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v13, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v3

    new-instance v2, Lsfb;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lsfb;-><init>(I)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, v4

    move-object/from16 v20, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    invoke-static/range {v15 .. v20}, Lwcw;->cb(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v9

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
