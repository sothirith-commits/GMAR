.class public final Lmql;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lmrs;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 25

    const/16 v0, 0xb

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-instance v3, Lbluq;

    const/16 v6, 0x3001

    invoke-direct {v3, v6}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-instance v3, Lmqj;

    const/4 v7, 0x4

    invoke-direct {v3, v7}, Lmqj;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x3

    aput-object v10, v1, v3

    new-instance v8, Lmqh;

    invoke-direct {v8, v6}, Lmqh;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v8, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lblmt;->bL:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v10, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v1, v7

    invoke-static {}, Lonm;->e()Lblwm;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v1, v10

    const/16 v8, 0x1c

    new-array v8, v8, [Lblqw;

    sget-object v11, Lblyj;->d:Lblyj;

    const v12, 0x7f0b0185

    invoke-static {v12, v11}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v13

    aput-object v13, v8, v4

    invoke-static {v12, v11}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v13

    aput-object v13, v8, v5

    new-instance v13, Lblqz;

    const/4 v14, 0x6

    invoke-direct {v13, v12, v14, v4, v14}, Lblqz;-><init>(IIII)V

    aput-object v13, v8, v6

    new-instance v13, Lblqz;

    invoke-direct {v13, v12, v3, v4, v3}, Lblqz;-><init>(IIII)V

    aput-object v13, v8, v3

    new-instance v13, Lblqz;

    const/4 v15, 0x7

    invoke-direct {v13, v12, v15, v4, v15}, Lblqz;-><init>(IIII)V

    aput-object v13, v8, v7

    new-instance v13, Lblqz;

    invoke-direct {v13, v12, v7, v4, v7}, Lblqz;-><init>(IIII)V

    aput-object v13, v8, v10

    const v13, 0x7f0b0917

    invoke-static {v13, v11}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v16

    aput-object v16, v8, v14

    move/from16 p0, v0

    sget-object v0, Lblyj;->b:Lblyj;

    invoke-static {v13, v0}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v16

    aput-object v16, v8, v15

    move/from16 v16, v5

    new-instance v5, Lblqz;

    invoke-direct {v5, v13, v14, v4, v14}, Lblqz;-><init>(IIII)V

    const/16 v17, 0x8

    aput-object v5, v8, v17

    new-instance v5, Lblqz;

    invoke-direct {v5, v13, v3, v4, v3}, Lblqz;-><init>(IIII)V

    const/16 v18, 0x9

    aput-object v5, v8, v18

    new-instance v5, Lblqz;

    move/from16 v19, v12

    const v12, 0x7f0b04e7

    invoke-direct {v5, v13, v15, v12, v14}, Lblqz;-><init>(IIII)V

    const/16 v20, 0xa

    aput-object v5, v8, v20

    const/16 v21, 0xc

    invoke-static/range {v21 .. v21}, Lbluq;->j(I)Lbluq;

    move-result-object v5

    move/from16 v22, v6

    new-instance v6, Lblrc;

    invoke-direct {v6, v13, v3, v5}, Lblrc;-><init>(IILblxf;)V

    aput-object v6, v8, p0

    invoke-static/range {v21 .. v21}, Lbluq;->j(I)Lbluq;

    move-result-object v5

    new-instance v6, Lblrc;

    invoke-direct {v6, v13, v14, v5}, Lblrc;-><init>(IILblxf;)V

    aput-object v6, v8, v21

    invoke-static/range {v22 .. v22}, Lbluq;->j(I)Lbluq;

    move-result-object v5

    new-instance v6, Lblrc;

    invoke-direct {v6, v13, v15, v5}, Lblrc;-><init>(IILblxf;)V

    const/16 v5, 0xd

    aput-object v6, v8, v5

    const v5, 0x7f0b0b2a

    invoke-static {v5, v11}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v6

    const/16 v23, 0xe

    aput-object v6, v8, v23

    const/16 v6, 0xf

    invoke-static {v5, v0}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v23

    aput-object v23, v8, v6

    new-instance v6, Lblqz;

    invoke-direct {v6, v5, v3, v13, v7}, Lblqz;-><init>(IIII)V

    const/16 v23, 0x10

    aput-object v6, v8, v23

    new-instance v6, Lblqz;

    invoke-direct {v6, v5, v14, v13, v14}, Lblqz;-><init>(IIII)V

    const/16 v23, 0x11

    aput-object v6, v8, v23

    new-instance v6, Lblqz;

    invoke-direct {v6, v5, v15, v12, v14}, Lblqz;-><init>(IIII)V

    const/16 v24, 0x12

    aput-object v6, v8, v24

    invoke-static/range {v22 .. v22}, Lbluq;->j(I)Lbluq;

    move-result-object v6

    move/from16 p0, v13

    new-instance v13, Lblrc;

    invoke-direct {v13, v5, v3, v6}, Lblrc;-><init>(IILblxf;)V

    const/16 v6, 0x13

    aput-object v13, v8, v6

    invoke-static/range {v22 .. v22}, Lbluq;->j(I)Lbluq;

    move-result-object v6

    new-instance v13, Lblrc;

    invoke-direct {v13, v5, v15, v6}, Lblrc;-><init>(IILblxf;)V

    const/16 v6, 0x14

    aput-object v13, v8, v6

    invoke-static/range {v21 .. v21}, Lbluq;->j(I)Lbluq;

    move-result-object v6

    new-instance v13, Lblrc;

    invoke-direct {v13, v5, v7, v6}, Lblrc;-><init>(IILblxf;)V

    const/16 v6, 0x15

    aput-object v13, v8, v6

    const/16 v6, 0x16

    invoke-static {v12, v11}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v11

    aput-object v11, v8, v6

    const/16 v6, 0x17

    invoke-static {v12, v0}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v0

    aput-object v0, v8, v6

    new-instance v0, Lblqz;

    invoke-direct {v0, v12, v3, v4, v3}, Lblqz;-><init>(IIII)V

    const/16 v6, 0x18

    aput-object v0, v8, v6

    new-instance v0, Lblqz;

    invoke-direct {v0, v12, v7, v4, v7}, Lblqz;-><init>(IIII)V

    const/16 v6, 0x19

    aput-object v0, v8, v6

    new-instance v0, Lblqz;

    invoke-direct {v0, v12, v15, v4, v15}, Lblqz;-><init>(IIII)V

    const/16 v6, 0x1a

    aput-object v0, v8, v6

    invoke-static/range {v22 .. v22}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    new-instance v6, Lblrc;

    invoke-direct {v6, v12, v14, v0}, Lblrc;-><init>(IILblxf;)V

    const/16 v0, 0x1b

    aput-object v6, v8, v0

    invoke-static {v8}, Lblqu;->g([Lblqw;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v14

    new-array v0, v15, [Lblsc;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v16

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v22

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v7

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v10

    new-instance v6, Lmqj;

    invoke-direct {v6, v10}, Lmqj;-><init>(I)V

    sget-object v8, Lblmt;->df:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v0, v14

    new-instance v6, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v6, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v1, v15

    move/from16 v0, v22

    new-array v6, v0, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v4

    new-instance v0, Lmqr;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v5, Lmqj;

    invoke-direct {v5, v14}, Lmqj;-><init>(I)V

    new-array v8, v4, [Lblsc;

    invoke-static {v0, v5, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v6, v16

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v0, v5, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v17

    new-array v0, v7, [Lblsc;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v22, 0x2

    aput-object v2, v0, v22

    new-array v2, v14, [Lblsc;

    const/16 v5, 0x55

    invoke-static {v5}, Lbluq;->j(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v5}, Lbluq;->j(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v16

    invoke-static {v4}, Lbluq;->j(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v22

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v7

    new-instance v5, Lmqj;

    invoke-direct {v5, v15}, Lmqj;-><init>(I)V

    sget-object v6, Lpal;->bj:Lpal;

    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v2, v10

    new-instance v5, Lblru;

    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v5, v6, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v0, v3

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v18

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static {v0}, Lond;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v20

    new-instance v0, Lblru;

    const-class v2, Lblqs;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
