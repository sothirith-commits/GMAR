.class public final Lmqp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lmrv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 32

    const/16 v0, 0xa

    new-array v1, v0, [Lblsc;

    new-instance v2, Lmqo;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lmqo;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v3

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v1, v10

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v8, v1, v11

    new-instance v8, Lbluq;

    const/16 v13, 0x1401

    invoke-direct {v8, v13}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v13, 0x6

    aput-object v8, v1, v13

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v14, 0x7

    aput-object v8, v1, v14

    new-array v8, v13, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v4

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v2

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v3

    new-instance v15, Lbluq;

    move/from16 p0, v11

    const/16 v11, 0x801

    invoke-direct {v15, v11}, Lbluq;-><init>(I)V

    invoke-static {v15}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v9

    const/16 v11, 0x8

    new-array v15, v11, [Lblsc;

    const/16 v16, 0x10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v4

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v2

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v17

    aput-object v17, v15, v3

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v17

    aput-object v17, v15, v9

    invoke-static {v5}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v10

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, p0

    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static/range {v17 .. v17}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v13

    move/from16 v17, v11

    new-instance v11, Lmqo;

    invoke-direct {v11, v9}, Lmqo;-><init>(I)V

    move/from16 v18, v14

    sget-object v14, Lblmt;->df:Lblmt;

    move/from16 v19, v4

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v14, v11, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v15, v18

    new-instance v11, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v11, v13, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v8, v10

    new-instance v11, Lmqq;

    invoke-direct {v11}, Lblov;-><init>()V

    new-instance v15, Lmqo;

    invoke-direct {v15, v10}, Lmqo;-><init>(I)V

    move/from16 v21, v3

    new-array v3, v2, [Lblsc;

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v3, v19

    invoke-static {v11, v15, v3}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    aput-object v3, v8, p0

    new-instance v3, Lblru;

    const-class v11, Landroid/widget/LinearLayout;

    invoke-direct {v3, v11, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v17

    new-array v3, v9, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v19

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v2

    new-array v8, v0, [Lblsc;

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v19

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v2

    new-instance v15, Lbluq;

    move/from16 v22, v0

    const/16 v0, 0x3001

    invoke-direct {v15, v0}, Lbluq;-><init>(I)V

    invoke-static {v15}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v21

    new-instance v0, Lmqo;

    invoke-direct {v0, v2}, Lmqo;-><init>(I)V

    sget-object v15, Lpal;->be:Lpal;

    move/from16 v23, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v15, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v8, v9

    new-instance v0, Lmqh;

    invoke-direct {v0, v10}, Lmqh;-><init>(I)V

    new-instance v2, Lohe;

    move/from16 v15, v21

    invoke-direct {v2, v0, v15}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v0, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v8, v10

    invoke-static {}, Lonm;->e()Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v8, p0

    const/16 v0, 0x16

    new-array v0, v0, [Lblqw;

    sget-object v2, Lblyj;->d:Lblyj;

    const v15, 0x7f0b0629

    invoke-static {v15, v2}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v24

    aput-object v24, v0, v19

    move/from16 v24, v10

    sget-object v10, Lblyj;->b:Lblyj;

    invoke-static {v15, v10}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v25

    aput-object v25, v0, v23

    new-instance v9, Lblqz;

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move/from16 v0, v19

    const/4 v3, 0x6

    invoke-direct {v9, v15, v3, v0, v3}, Lblqz;-><init>(IIII)V

    const/16 v21, 0x2

    aput-object v9, v26, v21

    new-instance v9, Lblqz;

    const/4 v3, 0x3

    invoke-direct {v9, v15, v3, v0, v3}, Lblqz;-><init>(IIII)V

    aput-object v9, v26, v3

    new-instance v0, Lblqz;

    const v9, 0x7f0b0627

    move-object/from16 v28, v5

    move/from16 v5, v18

    const/4 v3, 0x6

    invoke-direct {v0, v15, v5, v9, v3}, Lblqz;-><init>(IIII)V

    aput-object v0, v26, v24

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v5

    move/from16 v29, v0

    new-instance v0, Lblrc;

    const/4 v9, 0x3

    invoke-direct {v0, v15, v9, v5}, Lblrc;-><init>(IILblxf;)V

    aput-object v0, v26, p0

    invoke-static/range {v29 .. v29}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    new-instance v5, Lblrc;

    invoke-direct {v5, v15, v3, v0}, Lblrc;-><init>(IILblxf;)V

    aput-object v5, v26, v3

    const/16 v21, 0x2

    invoke-static/range {v21 .. v21}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    new-instance v3, Lblrc;

    const/4 v5, 0x7

    invoke-direct {v3, v15, v5, v0}, Lblrc;-><init>(IILblxf;)V

    aput-object v3, v26, v5

    const v0, 0x7f0b062a

    invoke-static {v0, v2}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v3

    aput-object v3, v26, v17

    invoke-static {v0, v10}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v3

    const/16 v5, 0x9

    aput-object v3, v26, v5

    new-instance v3, Lblqz;

    move/from16 v31, v5

    move/from16 v9, v24

    const/4 v5, 0x3

    invoke-direct {v3, v0, v5, v15, v9}, Lblqz;-><init>(IIII)V

    aput-object v3, v26, v22

    new-instance v3, Lblqz;

    const/4 v9, 0x6

    invoke-direct {v3, v0, v9, v15, v9}, Lblqz;-><init>(IIII)V

    const/16 v20, 0xb

    aput-object v3, v26, v20

    new-instance v3, Lblqz;

    move/from16 v22, v15

    const v5, 0x7f0b0627

    const/4 v15, 0x7

    invoke-direct {v3, v0, v15, v5, v9}, Lblqz;-><init>(IIII)V

    aput-object v3, v26, v29

    const/16 v21, 0x2

    invoke-static/range {v21 .. v21}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    new-instance v5, Lblrc;

    const/4 v9, 0x3

    invoke-direct {v5, v0, v9, v3}, Lblrc;-><init>(IILblxf;)V

    const/16 v3, 0xd

    aput-object v5, v26, v3

    invoke-static/range {v21 .. v21}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    new-instance v5, Lblrc;

    invoke-direct {v5, v0, v15, v3}, Lblrc;-><init>(IILblxf;)V

    const/16 v3, 0xe

    aput-object v5, v26, v3

    invoke-static/range {v29 .. v29}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    new-instance v5, Lblrc;

    const/4 v9, 0x4

    invoke-direct {v5, v0, v9, v3}, Lblrc;-><init>(IILblxf;)V

    const/16 v3, 0xf

    aput-object v5, v26, v3

    const v5, 0x7f0b0627

    invoke-static {v5, v2}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v2

    aput-object v2, v26, v16

    invoke-static {v5, v10}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v26, v3

    new-instance v2, Lblqz;

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct {v2, v5, v10, v9, v10}, Lblqz;-><init>(IIII)V

    const/16 v10, 0x12

    aput-object v2, v26, v10

    new-instance v2, Lblqz;

    const/4 v10, 0x4

    invoke-direct {v2, v5, v10, v9, v10}, Lblqz;-><init>(IIII)V

    const/16 v10, 0x13

    aput-object v2, v26, v10

    new-instance v2, Lblqz;

    const/4 v15, 0x7

    invoke-direct {v2, v5, v15, v9, v15}, Lblqz;-><init>(IIII)V

    const/16 v9, 0x14

    aput-object v2, v26, v9

    const/16 v21, 0x2

    invoke-static/range {v21 .. v21}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    new-instance v10, Lblrc;

    move/from16 v16, v0

    const/4 v0, 0x6

    invoke-direct {v10, v5, v0, v2}, Lblrc;-><init>(IILblxf;)V

    const/16 v2, 0x15

    aput-object v10, v26, v2

    invoke-static/range {v26 .. v26}, Lblqu;->g([Lblqw;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v0

    new-array v0, v15, [Lblsc;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v19, 0x0

    aput-object v2, v0, v19

    invoke-static/range {v28 .. v28}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v23

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    const/16 v21, 0x2

    aput-object v2, v0, v21

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v2

    const/16 v25, 0x3

    aput-object v2, v0, v25

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v24, 0x4

    aput-object v2, v0, v24

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    new-instance v2, Lmqo;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lmqo;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v14, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x6

    aput-object v10, v0, v2

    new-instance v10, Lblru;

    invoke-direct {v10, v13, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x7

    aput-object v10, v8, v18

    new-array v0, v2, [Lblsc;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v23

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v21, 0x2

    aput-object v2, v0, v21

    invoke-static/range {v28 .. v28}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v25, 0x3

    aput-object v2, v0, v25

    const/4 v10, 0x4

    new-array v2, v10, [Lblsc;

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v5

    aput-object v5, v2, v23

    invoke-static/range {v28 .. v28}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v21

    new-instance v5, Lmqo;

    move/from16 v6, p0

    invoke-direct {v5, v6}, Lmqo;-><init>(I)V

    new-instance v6, Lmqo;

    const/4 v10, 0x6

    invoke-direct {v6, v10}, Lmqo;-><init>(I)V

    invoke-static {v5, v6}, Lbemp;->aA(Lblqg;Lblqg;)Lblqg;

    move-result-object v5

    new-instance v6, Lblsu;

    invoke-direct {v6, v14, v5, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v25, 0x3

    aput-object v6, v2, v25

    new-instance v5, Lblru;

    invoke-direct {v5, v13, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v24, 0x4

    aput-object v5, v0, v24

    const/4 v15, 0x7

    new-array v2, v15, [Lblsc;

    new-instance v5, Lmqo;

    invoke-direct {v5, v15}, Lmqo;-><init>(I)V

    new-instance v6, Lblpi;

    invoke-direct {v6, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    const/16 v19, 0x0

    aput-object v5, v2, v19

    invoke-static {v9}, Lbluq;->j(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v23

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v5

    const/16 v21, 0x2

    aput-object v5, v2, v21

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v25, 0x3

    aput-object v5, v2, v25

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v5

    const/16 v24, 0x4

    aput-object v5, v2, v24

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v2, v6

    new-instance v5, Lmqo;

    const/4 v15, 0x7

    invoke-direct {v5, v15}, Lmqo;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v14, v5, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v20, 0x6

    aput-object v9, v2, v20

    new-instance v4, Lblrv;

    const v5, 0x7f0e0383

    invoke-direct {v4, v5, v2}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v4, v0, v6

    new-instance v2, Lblru;

    invoke-direct {v2, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v8, v17

    const/4 v9, 0x4

    new-array v0, v9, [Lblsc;

    const v30, 0x7f0b0627

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v19, 0x0

    aput-object v2, v0, v19

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v23

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v21, 0x2

    aput-object v2, v0, v21

    const/4 v2, 0x6

    new-array v2, v2, [Lblsc;

    const/16 v4, 0x55

    invoke-static {v4}, Lbluq;->j(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v19

    invoke-static {v4}, Lbluq;->j(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v23

    invoke-static/range {v19 .. v19}, Lbluq;->j(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v21

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v4

    const/16 v25, 0x3

    aput-object v4, v2, v25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v24, 0x4

    aput-object v3, v2, v24

    new-instance v3, Lmqo;

    move/from16 v4, v17

    invoke-direct {v3, v4}, Lmqo;-><init>(I)V

    sget-object v4, Lpal;->bj:Lpal;

    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x5

    aput-object v6, v2, v3

    new-instance v3, Lblru;

    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v3, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v25, 0x3

    aput-object v3, v0, v25

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v8, v31

    new-instance v0, Lblru;

    const-class v2, Lblqs;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x2

    aput-object v0, v27, v21

    invoke-static/range {v27 .. v27}, Lond;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v31

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
