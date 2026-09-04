.class public final Lasxn;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lasxp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 25

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v1, v6

    invoke-static {}, Lgch;->aa()Lblsf;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v1, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v8, Lbhbp;->aa:Lpba;

    invoke-static {v8}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v1, v11

    const/16 v10, 0x9

    new-array v12, v10, [Lblsc;

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v6

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v12, v7

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v9

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v11

    const/4 v15, 0x6

    move/from16 p0, v4

    new-array v4, v15, [Lblsc;

    move/from16 v16, v7

    move-object/from16 v17, v8

    const-wide v7, 0x4073b00000000000L    # 315.0

    move/from16 v18, v9

    const-wide/high16 v9, 0x4066000000000000L    # 176.0

    invoke-static {v7, v8, v9, v10}, Lblwe;->e(DD)Lblwe;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v4, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v6

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    invoke-static {v7, v8, v9, v10}, Lblwe;->e(DD)Lblwe;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v16

    new-instance v7, Lbluq;

    const/16 v8, 0x1401

    invoke-direct {v7, v8}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v18

    invoke-static/range {v17 .. v17}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v11

    new-array v7, v11, [Lblsc;

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, p0

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v6

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v9}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v16

    new-instance v9, Lasxh;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Lasxh;-><init>(I)V

    sget-object v10, Lblmt;->db:Lblmt;

    move/from16 v17, v15

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v20, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v9, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v7, v18

    new-instance v9, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v9, v10, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v7, 0x5

    aput-object v9, v4, v7

    new-instance v9, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v9, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v12, v7

    const/4 v4, 0x7

    new-array v9, v4, [Lblsc;

    new-instance v10, Lasxh;

    invoke-direct {v10, v3}, Lasxh;-><init>(I)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v9, p0

    const/16 v3, 0x18

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v16

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v18

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v11

    aput-object v11, v9, v20

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v11

    aput-object v11, v9, v7

    new-instance v11, Lasxh;

    move/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v11, v3}, Lasxh;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    move/from16 v22, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v11, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v9, v17

    new-instance v4, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v4, v11, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v12, v17

    new-array v4, v0, [Lblsc;

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v4, p0

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v6

    new-instance v9, Lbluq;

    invoke-direct {v9, v8}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v16

    new-instance v9, Lbluq;

    invoke-direct {v9, v8}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v18

    invoke-static {v10}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v20

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v9

    aput-object v9, v4, v7

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v9

    aput-object v9, v4, v17

    new-instance v9, Lasxh;

    const/16 v10, 0x13

    invoke-direct {v9, v10}, Lasxh;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v3, v9, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v4, v22

    new-instance v3, Lblru;

    invoke-direct {v3, v11, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v12, v22

    const/16 v3, 0xa

    new-array v4, v3, [Lblsc;

    new-instance v9, Lasxh;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Lasxh;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v4, p0

    new-instance v9, Lasxh;

    invoke-direct {v9, v3}, Lasxh;-><init>(I)V

    sget-object v10, Lblmt;->cz:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v9, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v4, v6

    new-instance v9, Lblsh;

    const v10, 0x7f150b16

    invoke-direct {v9, v10}, Lblsh;-><init>(I)V

    aput-object v9, v4, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v18

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v20

    invoke-static {}, Lpaf;->I()Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v7

    invoke-static {}, Lpaf;->I()Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v17

    new-instance v9, Lbluq;

    invoke-direct {v9, v8}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v22

    new-instance v9, Lbluq;

    invoke-direct {v9, v8}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v0

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/16 v10, 0x9

    aput-object v8, v4, v10

    new-instance v8, Lblru;

    const-class v9, Landroid/widget/ProgressBar;

    invoke-direct {v8, v9, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v12, v0

    new-instance v4, Lblru;

    const-class v8, Landroid/widget/LinearLayout;

    invoke-direct {v4, v8, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v7

    new-array v4, v10, [Lblsc;

    new-instance v9, Lasxh;

    const/16 v10, 0xf

    invoke-direct {v9, v10}, Lasxh;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v4, p0

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v6

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v16

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v18

    const/16 v9, 0x14

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v20

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v7

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v17

    const v10, 0x800005

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v22

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v11

    const v12, 0x7f1422be

    invoke-static {v12}, Lbluy;->e(I)Lblvt;

    move-result-object v14

    move-object v15, v11

    check-cast v15, Lbgmg;

    invoke-virtual {v15, v14}, Lbgmg;->G(Lblvt;)V

    new-instance v14, Lasxh;

    move/from16 v21, v7

    const/16 v7, 0xb

    invoke-direct {v14, v7}, Lasxh;-><init>(I)V

    move/from16 v23, v9

    new-instance v9, Lohe;

    move/from16 v24, v12

    move/from16 v12, v18

    invoke-direct {v9, v14, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v9}, Lbgmg;->E(Lblqg;)V

    invoke-static/range {v24 .. v24}, Lbluy;->e(I)Lblvt;

    move-result-object v9

    invoke-virtual {v15, v9}, Lbgmg;->y(Lblvt;)V

    new-instance v9, Lasxh;

    const/16 v14, 0xc

    invoke-direct {v9, v14}, Lasxh;-><init>(I)V

    invoke-virtual {v15, v9}, Lbgmg;->D(Lblqg;)V

    move-object v9, v11

    check-cast v9, Lbglo;

    iput v6, v9, Lbglo;->j:I

    invoke-interface {v11}, Lbglk;->a()Lblrw;

    move-result-object v9

    new-array v11, v12, [Lblsc;

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v11, p0

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v16

    invoke-virtual {v9, v11}, Lblrw;->f([Lblsc;)V

    aput-object v9, v4, v0

    new-instance v9, Lblru;

    invoke-direct {v9, v8, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v1, v17

    new-array v3, v3, [Lblsc;

    new-instance v4, Lasxh;

    invoke-direct {v4, v0}, Lasxh;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v3, p0

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v16

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v18, 0x3

    aput-object v2, v3, v18

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v20

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v21

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v17

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v22

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v2

    invoke-static/range {v24 .. v24}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lbgmg;

    invoke-virtual {v5, v4}, Lbgmg;->G(Lblvt;)V

    new-instance v4, Lasxh;

    invoke-direct {v4, v7}, Lasxh;-><init>(I)V

    new-instance v7, Lohe;

    const/4 v9, 0x3

    invoke-direct {v7, v4, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lbgmg;->E(Lblqg;)V

    invoke-static/range {v24 .. v24}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    invoke-virtual {v5, v4}, Lbgmg;->y(Lblvt;)V

    new-instance v4, Lasxh;

    invoke-direct {v4, v14}, Lasxh;-><init>(I)V

    invoke-virtual {v5, v4}, Lbgmg;->D(Lblqg;)V

    move-object v4, v2

    check-cast v4, Lbglo;

    iput v6, v4, Lbglo;->j:I

    invoke-interface {v2}, Lbglk;->a()Lblrw;

    move-result-object v2

    new-array v4, v9, [Lblsc;

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v4, p0

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v12}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v16

    invoke-virtual {v2, v4}, Lblrw;->f([Lblsc;)V

    aput-object v2, v3, v0

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v0

    const v2, 0x7f1422bf

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lbgmg;

    invoke-virtual {v4, v2}, Lbgmg;->G(Lblvt;)V

    new-instance v2, Lasxh;

    const/16 v5, 0xd

    invoke-direct {v2, v5}, Lasxh;-><init>(I)V

    new-instance v5, Lohe;

    const/4 v9, 0x3

    invoke-direct {v5, v2, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbgmg;->E(Lblqg;)V

    const v2, 0x7f1422bf

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbgmg;->y(Lblvt;)V

    new-instance v2, Lasxh;

    const/16 v5, 0xe

    invoke-direct {v2, v5}, Lasxh;-><init>(I)V

    invoke-virtual {v4, v2}, Lbgmg;->D(Lblqg;)V

    move-object v2, v0

    check-cast v2, Lbglo;

    iput v6, v2, Lbglo;->j:I

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    move/from16 v2, v20

    new-array v2, v2, [Lblsc;

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v2, p0

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v12}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v16

    new-instance v4, Lbluq;

    const/16 v5, 0x801

    invoke-direct {v4, v5}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v18, 0x3

    aput-object v4, v2, v18

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    const/16 v19, 0x9

    aput-object v0, v3, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
