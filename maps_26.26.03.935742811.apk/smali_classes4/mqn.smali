.class public final Lmqn;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lmru;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 35

    const/16 v0, 0xb

    new-array v1, v0, [Lblsc;

    new-instance v2, Lmqj;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lmqj;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lmqj;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lmqj;-><init>(I)V

    sget-object v4, Lpal;->be:Lpal;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v6, v1, v2

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v1, v8

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v1, v12

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v11, v1, v13

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v15, 0x6

    aput-object v11, v1, v15

    new-instance v11, Lbluq;

    move/from16 p0, v13

    const/16 v13, 0x1401

    invoke-direct {v11, v13}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v13, 0x7

    aput-object v11, v1, v13

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v11

    move/from16 v16, v0

    const/16 v0, 0x8

    aput-object v11, v1, v0

    new-array v11, v15, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v11, v3

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v11, v2

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v11, v8

    move/from16 v17, v12

    new-instance v12, Lbluq;

    move/from16 v18, v13

    const/16 v13, 0x801

    invoke-direct {v12, v13}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v10

    new-array v12, v0, [Lblsc;

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v12, v3

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v19

    aput-object v19, v12, v2

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v19

    aput-object v19, v12, v8

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v19

    aput-object v19, v12, v10

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v12, v17

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v12, p0

    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static/range {v19 .. v19}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v19

    aput-object v19, v12, v15

    move/from16 v19, v0

    new-instance v0, Lmqj;

    move/from16 v20, v3

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lmqj;-><init>(I)V

    move/from16 v21, v3

    sget-object v3, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v3, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v12, v18

    new-instance v0, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v0, v15, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, v17

    new-instance v0, Lmqq;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v12, Lmqj;

    move/from16 v23, v8

    const/16 v8, 0xc

    invoke-direct {v12, v8}, Lmqj;-><init>(I)V

    move/from16 v24, v8

    new-array v8, v2, [Lblsc;

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v8, v20

    invoke-static {v0, v12, v8}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v11, p0

    new-instance v0, Lblru;

    const-class v8, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v11, 0x9

    aput-object v0, v1, v11

    new-array v0, v10, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v20

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v2

    const/16 v12, 0xa

    move/from16 v25, v2

    new-array v2, v12, [Lblsc;

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v2, v20

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v2, v25

    move/from16 v26, v11

    new-instance v11, Lbluq;

    move/from16 v27, v12

    const/16 v12, 0x3001

    invoke-direct {v11, v12}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v23

    new-instance v11, Lmqj;

    invoke-direct {v11, v13}, Lmqj;-><init>(I)V

    new-instance v12, Lblsu;

    invoke-direct {v12, v4, v11, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v2, v10

    new-instance v4, Lmqh;

    invoke-direct {v4, v10}, Lmqh;-><init>(I)V

    new-instance v11, Lohe;

    move/from16 v12, v23

    invoke-direct {v11, v4, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v4, v11, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v2, v17

    invoke-static {}, Lonm;->e()Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v2, p0

    const/16 v4, 0x16

    new-array v4, v4, [Lblqw;

    sget-object v11, Lblyj;->d:Lblyj;

    const v12, 0x7f0b0316

    invoke-static {v12, v11}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v28

    aput-object v28, v4, v20

    move/from16 v28, v13

    sget-object v13, Lblyj;->b:Lblyj;

    invoke-static {v12, v13}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v29

    aput-object v29, v4, v25

    new-instance v10, Lblqz;

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move/from16 v0, v20

    const/4 v4, 0x6

    invoke-direct {v10, v12, v4, v0, v4}, Lblqz;-><init>(IIII)V

    const/16 v23, 0x2

    aput-object v10, v31, v23

    new-instance v10, Lblqz;

    const/4 v4, 0x3

    invoke-direct {v10, v12, v4, v0, v4}, Lblqz;-><init>(IIII)V

    aput-object v10, v31, v4

    new-instance v0, Lblqz;

    const v10, 0x7f0b0314

    move-object/from16 v32, v6

    move/from16 v6, v18

    const/4 v4, 0x6

    invoke-direct {v0, v12, v6, v10, v4}, Lblqz;-><init>(IIII)V

    aput-object v0, v31, v17

    invoke-static/range {v24 .. v24}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    new-instance v6, Lblrc;

    const/4 v10, 0x3

    invoke-direct {v6, v12, v10, v0}, Lblrc;-><init>(IILblxf;)V

    aput-object v6, v31, p0

    invoke-static/range {v24 .. v24}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    new-instance v6, Lblrc;

    invoke-direct {v6, v12, v4, v0}, Lblrc;-><init>(IILblxf;)V

    aput-object v6, v31, v4

    const/16 v23, 0x2

    invoke-static/range {v23 .. v23}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    new-instance v4, Lblrc;

    const/4 v6, 0x7

    invoke-direct {v4, v12, v6, v0}, Lblrc;-><init>(IILblxf;)V

    aput-object v4, v31, v6

    const v0, 0x7f0b0317

    invoke-static {v0, v11}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v4

    aput-object v4, v31, v19

    invoke-static {v0, v13}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v4

    aput-object v4, v31, v26

    new-instance v4, Lblqz;

    move/from16 v6, v17

    const/4 v10, 0x3

    invoke-direct {v4, v0, v10, v12, v6}, Lblqz;-><init>(IIII)V

    aput-object v4, v31, v27

    new-instance v4, Lblqz;

    const/4 v6, 0x6

    invoke-direct {v4, v0, v6, v12, v6}, Lblqz;-><init>(IIII)V

    aput-object v4, v31, v16

    new-instance v4, Lblqz;

    move/from16 v34, v12

    const v10, 0x7f0b0314

    const/4 v12, 0x7

    invoke-direct {v4, v0, v12, v10, v6}, Lblqz;-><init>(IIII)V

    aput-object v4, v31, v24

    const/16 v23, 0x2

    invoke-static/range {v23 .. v23}, Lbluq;->j(I)Lbluq;

    move-result-object v4

    new-instance v6, Lblrc;

    const/4 v10, 0x3

    invoke-direct {v6, v0, v10, v4}, Lblrc;-><init>(IILblxf;)V

    const/16 v4, 0xd

    aput-object v6, v31, v4

    invoke-static/range {v23 .. v23}, Lbluq;->j(I)Lbluq;

    move-result-object v4

    new-instance v6, Lblrc;

    invoke-direct {v6, v0, v12, v4}, Lblrc;-><init>(IILblxf;)V

    const/16 v4, 0xe

    aput-object v6, v31, v4

    invoke-static/range {v24 .. v24}, Lbluq;->j(I)Lbluq;

    move-result-object v6

    new-instance v10, Lblrc;

    const/4 v12, 0x4

    invoke-direct {v10, v0, v12, v6}, Lblrc;-><init>(IILblxf;)V

    const/16 v6, 0xf

    aput-object v10, v31, v6

    const v10, 0x7f0b0314

    invoke-static {v10, v11}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v6

    aput-object v6, v31, v28

    invoke-static {v10, v13}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v6

    const/16 v11, 0x11

    aput-object v6, v31, v11

    new-instance v6, Lblqz;

    const/4 v12, 0x0

    const/4 v13, 0x3

    invoke-direct {v6, v10, v13, v12, v13}, Lblqz;-><init>(IIII)V

    const/16 v13, 0x12

    aput-object v6, v31, v13

    new-instance v6, Lblqz;

    const/4 v13, 0x4

    invoke-direct {v6, v10, v13, v12, v13}, Lblqz;-><init>(IIII)V

    const/16 v13, 0x13

    aput-object v6, v31, v13

    new-instance v6, Lblqz;

    const/4 v13, 0x7

    invoke-direct {v6, v10, v13, v12, v13}, Lblqz;-><init>(IIII)V

    aput-object v6, v31, v21

    const/16 v23, 0x2

    invoke-static/range {v23 .. v23}, Lbluq;->j(I)Lbluq;

    move-result-object v6

    new-instance v12, Lblrc;

    move/from16 v24, v0

    const/4 v0, 0x6

    invoke-direct {v12, v10, v0, v6}, Lblrc;-><init>(IILblxf;)V

    const/16 v6, 0x15

    aput-object v12, v31, v6

    invoke-static/range {v31 .. v31}, Lblqu;->g([Lblqw;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v0

    new-array v0, v13, [Lblsc;

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v20, 0x0

    aput-object v6, v0, v20

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v25

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v6

    const/16 v23, 0x2

    aput-object v6, v0, v23

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v6

    const/16 v29, 0x3

    aput-object v6, v0, v29

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v17, 0x4

    aput-object v6, v0, v17

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v0, p0

    new-instance v6, Lmqj;

    invoke-direct {v6, v11}, Lmqj;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v3, v6, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x6

    aput-object v10, v0, v6

    new-instance v10, Lblru;

    invoke-direct {v10, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x7

    aput-object v10, v2, v18

    new-array v0, v6, [Lblsc;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v20, 0x0

    aput-object v6, v0, v20

    invoke-static/range {v32 .. v32}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v25

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v23, 0x2

    aput-object v6, v0, v23

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v29, 0x3

    aput-object v6, v0, v29

    const/4 v6, 0x4

    new-array v10, v6, [Lblsc;

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v6

    aput-object v6, v10, v20

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v6

    aput-object v6, v10, v25

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v10, v23

    new-instance v6, Lmqj;

    move/from16 v7, v16

    invoke-direct {v6, v7}, Lmqj;-><init>(I)V

    new-instance v7, Lmqj;

    const/16 v12, 0xd

    invoke-direct {v7, v12}, Lmqj;-><init>(I)V

    invoke-static {v6, v7}, Lbemp;->aA(Lblqg;Lblqg;)Lblqg;

    move-result-object v6

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v6, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v29, 0x3

    aput-object v7, v10, v29

    new-instance v6, Lblru;

    invoke-direct {v6, v15, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v17, 0x4

    aput-object v6, v0, v17

    const/4 v6, 0x7

    new-array v6, v6, [Lblsc;

    new-instance v7, Lmqj;

    invoke-direct {v7, v4}, Lmqj;-><init>(I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v7}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    const/16 v20, 0x0

    aput-object v7, v6, v20

    invoke-static/range {v21 .. v21}, Lbluq;->j(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v25

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v7

    const/16 v23, 0x2

    aput-object v7, v6, v23

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v29, 0x3

    aput-object v7, v6, v29

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v7

    const/16 v17, 0x4

    aput-object v7, v6, v17

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v7

    aput-object v7, v6, p0

    new-instance v7, Lmqj;

    invoke-direct {v7, v4}, Lmqj;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v7, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x6

    aput-object v4, v6, v22

    new-instance v3, Lblrv;

    const v4, 0x7f0e0383

    invoke-direct {v3, v4, v6}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v3, v0, p0

    new-instance v3, Lblru;

    invoke-direct {v3, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v2, v19

    const/4 v6, 0x4

    new-array v0, v6, [Lblsc;

    const v33, 0x7f0b0314

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v20, 0x0

    aput-object v3, v0, v20

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v25

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v23, 0x2

    aput-object v3, v0, v23

    const/4 v4, 0x6

    new-array v3, v4, [Lblsc;

    const/16 v4, 0x55

    invoke-static {v4}, Lbluq;->j(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v20

    const/16 v4, 0x55

    invoke-static {v4}, Lbluq;->j(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v25

    invoke-static/range {v20 .. v20}, Lbluq;->j(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v23, 0x2

    aput-object v4, v3, v23

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v4

    const/16 v29, 0x3

    aput-object v4, v3, v29

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v17, 0x4

    aput-object v4, v3, v17

    new-instance v4, Lmqj;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lmqj;-><init>(I)V

    sget-object v5, Lpal;->bj:Lpal;

    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v3, p0

    new-instance v4, Lblru;

    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v4, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v29, 0x3

    aput-object v4, v0, v29

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v3, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v2, v26

    new-instance v0, Lblru;

    const-class v3, Lblqs;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v23, 0x2

    aput-object v0, v30, v23

    invoke-static/range {v30 .. v30}, Lond;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v27

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
