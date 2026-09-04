.class final Larxl;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laryg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 19

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    const/4 v5, 0x5

    new-array v8, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v6

    new-instance v2, Lbluq;

    const/16 v3, 0x1401

    invoke-direct {v2, v3}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v7

    new-instance v2, Lbluq;

    invoke-direct {v2, v3}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v8, v3

    new-array v2, v6, [Lblsc;

    const/16 v9, 0x13

    new-array v10, v9, [Lblsc;

    const v11, 0x7f0b0526

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v11}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    const/16 v11, 0x30

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v7

    new-instance v7, Larxi;

    const/16 v11, 0xe

    invoke-direct {v7, v11}, Larxi;-><init>(I)V

    sget-object v12, Lblmt;->ak:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v3

    new-instance v7, Larxi;

    const/16 v12, 0xf

    invoke-direct {v7, v12}, Larxi;-><init>(I)V

    sget-object v14, Lblmt;->q:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v10, v0

    new-instance v7, Larxi;

    const/16 v14, 0x10

    invoke-direct {v7, v14}, Larxi;-><init>(I)V

    sget-object v15, Lblmt;->bQ:Lblmt;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v10, v5

    new-instance v0, Larxi;

    const/16 v7, 0x11

    invoke-direct {v0, v7}, Larxi;-><init>(I)V

    new-instance v15, Lbgsk;

    move/from16 v16, v3

    const/16 v3, 0xc

    invoke-direct {v15, v0, v3}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->ce:Lblmt;

    move/from16 v17, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v15, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x6

    aput-object v3, v10, v0

    new-instance v0, Larxi;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Larxi;-><init>(I)V

    sget-object v15, Lblmt;->au:Lblmt;

    move/from16 v18, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v15, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x7

    aput-object v3, v10, v0

    const v0, 0x24000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->by(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v3, 0x8

    aput-object v0, v10, v3

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ce(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v3, 0x9

    aput-object v0, v10, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v3, 0xa

    aput-object v0, v10, v3

    sget-object v0, Larxp;->a:Lblxf;

    invoke-static {v0}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v3, 0xb

    aput-object v0, v10, v3

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v0

    aput-object v0, v10, v17

    new-instance v0, Larxi;

    invoke-direct {v0, v9}, Larxi;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    new-instance v9, Lblsu;

    invoke-direct {v9, v3, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xd

    aput-object v9, v10, v0

    new-instance v0, Larxi;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Larxi;-><init>(I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v3, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v10, v11

    new-instance v0, Larxk;

    invoke-direct {v0, v6}, Larxk;-><init>(I)V

    sget-object v3, Lblmt;->C:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v10, v12

    new-instance v0, Larxk;

    invoke-direct {v0, v4}, Larxk;-><init>(I)V

    sget-object v3, Lblmt;->dp:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v10, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v7

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v0

    aput-object v0, v10, v18

    invoke-static {v10}, Lbgxj;->b([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v2, v4

    new-instance v0, Lblrv;

    const v3, 0x7f0e0354

    invoke-direct {v0, v3, v2}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v0, v8, p0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v16

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
