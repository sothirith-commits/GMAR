.class public final Lmqd;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lmrm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/4 v0, 0x7

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

    const/16 v3, 0x17

    new-array v3, v3, [Lblqw;

    sget-object v6, Lblyj;->b:Lblyj;

    const v7, 0x7f0b049d

    invoke-static {v7, v6}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-static {v7, v6}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v8

    aput-object v8, v3, v5

    new-instance v8, Lblqz;

    const/4 v9, 0x6

    invoke-direct {v8, v7, v9, v4, v9}, Lblqz;-><init>(IIII)V

    const/4 v10, 0x2

    aput-object v8, v3, v10

    new-instance v8, Lblqz;

    const/4 v11, 0x3

    invoke-direct {v8, v7, v11, v4, v11}, Lblqz;-><init>(IIII)V

    aput-object v8, v3, v11

    const v8, 0x7f0b017d

    invoke-static {v8, v6}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v3, v13

    invoke-static {v8, v6}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v12

    const/4 v14, 0x5

    aput-object v12, v3, v14

    new-instance v12, Lblqz;

    invoke-direct {v12, v8, v9, v4, v9}, Lblqz;-><init>(IIII)V

    aput-object v12, v3, v9

    new-instance v12, Lblqz;

    invoke-direct {v12, v8, v11, v7, v13}, Lblqz;-><init>(IIII)V

    aput-object v12, v3, v0

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v12

    new-instance v15, Lblrc;

    invoke-direct {v15, v8, v11, v12}, Lblrc;-><init>(IILblxf;)V

    const/16 v12, 0x8

    aput-object v15, v3, v12

    sget-object v15, Lblyj;->d:Lblyj;

    move/from16 p0, v5

    const v5, 0x7f0b0b29

    invoke-static {v5, v15}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v15

    move/from16 v16, v10

    const/16 v10, 0x9

    aput-object v15, v3, v10

    const/16 v15, 0xa

    invoke-static {v5, v6}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v17

    aput-object v17, v3, v15

    new-instance v15, Lblqz;

    invoke-direct {v15, v5, v9, v8, v0}, Lblqz;-><init>(IIII)V

    const/16 v17, 0xb

    aput-object v15, v3, v17

    new-instance v15, Lblqz;

    invoke-direct {v15, v5, v11, v7, v13}, Lblqz;-><init>(IIII)V

    move/from16 v17, v8

    const/16 v8, 0xc

    aput-object v15, v3, v8

    new-instance v15, Lblqz;

    invoke-direct {v15, v5, v0, v4, v0}, Lblqz;-><init>(IIII)V

    move/from16 v18, v12

    const/16 v12, 0xd

    aput-object v15, v3, v12

    new-instance v15, Lbluq;

    const/16 v10, 0x801

    invoke-direct {v15, v10}, Lbluq;-><init>(I)V

    new-instance v10, Lblrc;

    invoke-direct {v10, v5, v9, v15}, Lblrc;-><init>(IILblxf;)V

    const/16 v15, 0xe

    aput-object v10, v3, v15

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v10

    new-instance v15, Lblrc;

    invoke-direct {v15, v5, v11, v10}, Lblrc;-><init>(IILblxf;)V

    const/16 v10, 0xf

    aput-object v15, v3, v10

    const v15, 0x7f0b07ee

    invoke-static {v15, v6}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v20

    move/from16 v21, v5

    const/16 v5, 0x10

    aput-object v20, v3, v5

    const/16 v20, 0x11

    invoke-static {v15, v6}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v6

    aput-object v6, v3, v20

    new-instance v6, Lblqz;

    invoke-direct {v6, v15, v11, v4, v11}, Lblqz;-><init>(IIII)V

    const/16 v20, 0x12

    aput-object v6, v3, v20

    new-instance v6, Lblqz;

    invoke-direct {v6, v15, v13, v7, v13}, Lblqz;-><init>(IIII)V

    const/16 v20, 0x13

    aput-object v6, v3, v20

    new-instance v6, Lblqz;

    invoke-direct {v6, v15, v9, v7, v0}, Lblqz;-><init>(IIII)V

    const/16 v20, 0x14

    aput-object v6, v3, v20

    new-instance v6, Lblqz;

    invoke-direct {v6, v15, v0, v4, v0}, Lblqz;-><init>(IIII)V

    const/16 v22, 0x15

    aput-object v6, v3, v22

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v15, v6}, Lbleo;->e(IF)Lblqw;

    move-result-object v6

    const/16 v22, 0x16

    aput-object v6, v3, v22

    invoke-static {v3}, Lblqu;->g([Lblqw;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v16

    new-array v3, v14, [Lblsc;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v3, p0

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v16

    new-instance v6, Lmnl;

    invoke-direct {v6, v8}, Lmnl;-><init>(I)V

    move/from16 v17, v0

    new-instance v0, Lblpi;

    invoke-direct {v0, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v3, v11

    const v0, 0x7f13022e

    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object v0

    const v6, 0x7f13022f

    invoke-static {v6}, Lgch;->P(I)Lblwm;

    move-result-object v6

    invoke-static {v0, v6}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v13

    new-instance v0, Lblru;

    const-class v6, Landroid/widget/ImageView;

    invoke-direct {v0, v6, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v11

    new-array v0, v9, [Lblsc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v11

    new-array v3, v13, [Lblsc;

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v6

    aput-object v6, v3, p0

    new-instance v6, Lmnl;

    invoke-direct {v6, v12}, Lmnl;-><init>(I)V

    sget-object v7, Lblmt;->df:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    move/from16 v20, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v3, v16

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v11

    new-instance v6, Lblrv;

    const v9, 0x7f0e0383

    invoke-direct {v6, v9, v3}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v6, v0, v13

    new-array v3, v14, [Lblsc;

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v6

    aput-object v6, v3, p0

    new-instance v6, Lmnl;

    move/from16 v22, v11

    const/16 v11, 0xe

    invoke-direct {v6, v11}, Lmnl;-><init>(I)V

    move/from16 v19, v13

    new-instance v13, Lblpi;

    invoke-direct {v13, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v3, v16

    new-instance v6, Lmnl;

    invoke-direct {v6, v11}, Lmnl;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v7, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v3, v22

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v19

    new-instance v6, Lblrv;

    invoke-direct {v6, v9, v3}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v6, v0, v14

    new-instance v3, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v3, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v19

    new-array v0, v14, [Lblsc;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v4

    new-instance v3, Lmnl;

    invoke-direct {v3, v10}, Lmnl;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v22

    new-instance v3, Lmqq;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v6, Lmnl;

    invoke-direct {v6, v5}, Lmnl;-><init>(I)V

    new-array v5, v4, [Lblsc;

    invoke-static {v3, v6, v5}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    aput-object v3, v0, v19

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v3, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v14

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v22

    new-instance v2, Lmnl;

    invoke-direct {v2, v8}, Lmnl;-><init>(I)V

    new-instance v3, Lblpi;

    invoke-direct {v3, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, v19

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v2

    aput-object v2, v0, v14

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v0, v20

    new-instance v2, Lmnl;

    invoke-direct {v2, v8}, Lmnl;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v7, v2, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v17

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v20

    new-instance v0, Lblru;

    const-class v2, Lblqs;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
