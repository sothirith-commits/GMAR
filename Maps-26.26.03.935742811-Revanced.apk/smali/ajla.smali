.class public final Lajla;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lajlb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x7

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

    new-instance v3, Lajjv;

    const/16 v6, 0x11

    invoke-direct {v3, v6}, Lajjv;-><init>(I)V

    invoke-static {v3, v3, v3, v3}, Lbjfo;->cy(Lblqg;Lblqg;Lblqg;Lblqg;)Lblsp;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v1, v7

    new-instance v3, Lajjv;

    const/16 v8, 0x12

    invoke-direct {v3, v8}, Lajjv;-><init>(I)V

    sget-object v8, Lblmt;->s:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x3

    aput-object v10, v1, v3

    new-array v10, v7, [Lblsc;

    new-instance v11, Lajjv;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Lajjv;-><init>(I)V

    const/4 v12, 0x5

    new-array v13, v12, [Lblsc;

    const-wide/high16 v14, 0x4018000000000000L    # 6.0

    invoke-static {v14, v15}, Lbluq;->e(D)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v4

    invoke-static {v14, v15}, Lbluq;->e(D)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v5

    invoke-static {v14, v15}, Lbluq;->e(D)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v7

    invoke-static {v14, v15}, Lbluq;->e(D)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v3

    new-instance v14, Lajjv;

    const/16 v15, 0x14

    invoke-direct {v14, v15}, Lajjv;-><init>(I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v8, v14, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v14, 0x4

    aput-object v15, v13, v14

    new-instance v15, Lblsa;

    invoke-direct {v15, v13}, Lblsa;-><init>([Lblsc;)V

    new-array v13, v12, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v5

    const-wide/high16 v16, 0x4030000000000000L    # 16.0

    invoke-static/range {v16 .. v17}, Lbluq;->e(D)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v13, v7

    invoke-static/range {v16 .. v17}, Lbluq;->e(D)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v3

    move/from16 p0, v0

    new-instance v0, Lajkz;

    invoke-direct {v0, v5}, Lajkz;-><init>(I)V

    move/from16 v16, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v8, v0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v13, v14

    new-instance v0, Lblsa;

    invoke-direct {v0, v13}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v11, v15, v0}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v0

    aput-object v0, v10, v4

    const/16 v0, 0xc

    new-array v0, v0, [Lblsc;

    new-instance v5, Lajkz;

    invoke-direct {v5, v4}, Lajkz;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v14

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v0, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v0, v4

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    const/16 v5, 0x8

    aput-object v2, v0, v5

    const/16 v2, 0xb

    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v6, 0x9

    aput-object v5, v0, v6

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bW(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    const/16 v6, 0xa

    aput-object v5, v0, v6

    new-instance v5, Lajkz;

    invoke-direct {v5, v7}, Lajkz;-><init>(I)V

    sget-object v6, Lblmt;->df:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v0, v2

    new-instance v2, Lblru;

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v2, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v10, v16

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v14

    new-instance v0, Lajkz;

    invoke-direct {v0, v3}, Lajkz;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v12

    new-instance v0, Lajkz;

    invoke-direct {v0, v14}, Lajkz;-><init>(I)V

    sget-object v3, Lblmt;->J:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v4

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
