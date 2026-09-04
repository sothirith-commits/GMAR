.class public final Lxan;
.super Lxaa;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxaa<",
        "Lxba;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f()Lblrw;
    .locals 5

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lxam;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lxam;-><init>(I)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lwzk;

    invoke-direct {v1}, Lwzk;-><init>()V

    new-instance v4, Lxam;

    invoke-direct {v4, p0}, Lxam;-><init>(I)V

    new-array p0, v2, [Lblsc;

    invoke-static {v1, v4, p0}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v0, v3

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final g()Lblrw;
    .locals 24

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v2

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v1, v9

    new-array v8, v5, [Lblsc;

    const/16 v10, 0x8

    new-array v11, v10, [Lblsc;

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v11, v2

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v11, v9

    const v4, 0x800013

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v11, v13

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v14, 0x4

    aput-object v12, v11, v14

    new-instance v12, Lwzc;

    invoke-direct {v12}, Lblov;-><init>()V

    new-instance v15, Lxam;

    invoke-direct {v15, v0}, Lxam;-><init>(I)V

    move/from16 p0, v0

    new-array v0, v14, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v0, v5

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v0, v2

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v0, v9

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v0, v13

    invoke-static {v12, v15, v0}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v11, p0

    new-instance v0, Lwri;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v12, Lxai;

    const/16 v15, 0x11

    invoke-direct {v12, v15}, Lxai;-><init>(I)V

    new-array v15, v14, [Lblsc;

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v5

    move/from16 v16, v10

    new-instance v10, Lbluq;

    move/from16 v17, v13

    const/16 v13, 0x801

    invoke-direct {v10, v13}, Lbluq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v15, v2

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v15, v9

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v15, v17

    invoke-static {v0, v12, v15}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v10, 0x6

    aput-object v0, v11, v10

    new-array v0, v2, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v5

    invoke-static {v0}, Lxan;->l([Lblsc;)Lblrw;

    move-result-object v0

    const/4 v12, 0x7

    aput-object v0, v11, v12

    new-instance v0, Lblru;

    const-class v15, Lphu;

    invoke-direct {v0, v15, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v8}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v17

    new-array v0, v2, [Lblsc;

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v5

    new-array v8, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v9

    new-instance v3, Lxai;

    const/16 v11, 0x10

    invoke-direct {v3, v11}, Lxai;-><init>(I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v8, v17

    const/16 v3, 0xa

    new-array v11, v3, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v11, v5

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v11, v2

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v11, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v11, v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v11, v14

    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static/range {v18 .. v18}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v18

    aput-object v18, v11, p0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v18

    aput-object v18, v11, v10

    move/from16 v18, v12

    new-instance v12, Lxai;

    move/from16 v19, v14

    const/16 v14, 0x12

    invoke-direct {v12, v14}, Lxai;-><init>(I)V

    move/from16 v20, v9

    sget-object v9, Lblmt;->df:Lblmt;

    move/from16 v21, v5

    sget-object v5, Lblmp;->e:Lblqb;

    move/from16 v22, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v9, v12, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v11, v18

    sget-object v2, Lbhbp;->M:Lpba;

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v16

    new-instance v12, Lxai;

    invoke-direct {v12, v14}, Lxai;-><init>(I)V

    new-instance v14, Lblpi;

    invoke-direct {v14, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    const/16 v14, 0x9

    aput-object v12, v11, v14

    new-instance v12, Lblru;

    move/from16 v23, v14

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v12, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v8, v19

    new-array v11, v10, [Lblsc;

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v21

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v22

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v20

    new-instance v6, Lbluq;

    invoke-direct {v6, v13}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lphu;->d(Lblxf;)Lblsa;

    move-result-object v6

    aput-object v6, v11, v17

    new-array v3, v3, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v21

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v22

    new-instance v6, Lxai;

    const/16 v12, 0x13

    invoke-direct {v6, v12}, Lxai;-><init>(I)V

    sget-object v12, Lblmt;->aa:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v6, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v3, v20

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aR(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v17

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v6

    aput-object v6, v3, v19

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v6

    aput-object v6, v3, p0

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v10

    new-instance v2, Lxai;

    const/16 v6, 0x14

    invoke-direct {v2, v6}, Lxai;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v9, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v3, v18

    new-instance v2, Lxam;

    move/from16 v6, v22

    invoke-direct {v2, v6}, Lxam;-><init>(I)V

    sget-object v6, Lpal;->be:Lpal;

    new-instance v9, Lblsu;

    invoke-direct {v9, v6, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v3, v16

    new-instance v2, Lxam;

    move/from16 v5, v21

    invoke-direct {v2, v5}, Lxam;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v3, v23

    new-instance v2, Lblru;

    invoke-direct {v2, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v11, v19

    new-instance v2, Lwrg;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lxam;

    move/from16 v5, v20

    invoke-direct {v3, v5}, Lxam;-><init>(I)V

    move/from16 v6, v19

    new-array v9, v6, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v21, 0x0

    aput-object v6, v9, v21

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v22, 0x1

    aput-object v6, v9, v22

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v9, v5

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v17

    invoke-static {v2, v3, v9}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v11, p0

    new-instance v2, Lblru;

    invoke-direct {v2, v15, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v8, p0

    new-instance v2, Lblru;

    invoke-direct {v2, v15, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    const/16 v19, 0x4

    aput-object v2, v1, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
