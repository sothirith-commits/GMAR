.class final Lsfj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lsfv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 28

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v2, [Lblsc;

    invoke-static {v4}, Lzck;->bm([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v5, v1, v6

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v1, v10

    const/16 v9, 0x8

    new-array v11, v9, [Lblsc;

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v10

    const/16 v12, 0x11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v11, v15

    sget-object v14, Lvii;->bg:Lblxf;

    invoke-static {v14}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v0

    sget-object v14, Lvii;->S:Lblxf;

    invoke-static {v14, v14, v14, v14}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v14

    move/from16 p0, v0

    const/4 v0, 0x5

    aput-object v14, v11, v0

    const/16 v14, 0xb

    new-array v14, v14, [Lblsc;

    move/from16 v16, v2

    new-instance v2, Lsfi;

    invoke-direct {v2, v10}, Lsfi;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v14, v16

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v6

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v10

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v15

    const/16 v2, 0x14

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v14, p0

    const v17, 0x800033

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    move/from16 v18, v9

    const/4 v9, 0x6

    aput-object v17, v14, v9

    invoke-static {v7}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v17

    const/4 v2, 0x7

    aput-object v17, v14, v2

    move/from16 v17, v10

    new-array v10, v0, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v10, v16

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v10, v6

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v10, v17

    invoke-static {v7}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v19

    aput-object v19, v10, v15

    new-array v12, v2, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v12, v16

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v12, v6

    const/16 v20, 0x20

    invoke-static/range {v20 .. v20}, Lbluq;->j(I)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v12, v17

    move/from16 v20, v2

    sget-object v2, Lvbz;->a:Lvbz;

    move/from16 v21, v0

    new-instance v0, Lvek;

    invoke-direct {v0, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v0}, Lwcw;->by(Lblwc;)Lblsa;

    move-result-object v0

    aput-object v0, v12, v15

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v12, p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->c(Ljava/lang/Float;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v21

    new-instance v0, Lsfb;

    move/from16 v22, v9

    const/16 v9, 0x12

    invoke-direct {v0, v9}, Lsfb;-><init>(I)V

    sget-object v9, Lblmt;->df:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v9, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v12, v22

    new-instance v0, Lblru;

    const-class v6, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    invoke-direct {v0, v6, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, p0

    new-instance v0, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v14, v18

    const/4 v0, 0x1

    new-array v10, v0, [Lblsc;

    new-instance v12, Lsfi;

    move/from16 v24, v0

    const/4 v0, 0x3

    invoke-direct {v12, v0}, Lsfi;-><init>(I)V

    invoke-static {v12}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v10, v16

    move/from16 v0, v22

    new-array v12, v0, [Lblsc;

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v16

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v24

    new-instance v0, Lsfb;

    move-object/from16 v25, v3

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lsfb;-><init>(I)V

    move/from16 v26, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v9, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v12, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v23, 0x3

    aput-object v0, v12, v23

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v12, p0

    new-instance v0, Lvek;

    invoke-direct {v0, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v0}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v0

    aput-object v0, v12, v21

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v10}, Lblrw;->f([Lblsc;)V

    const/16 v3, 0x9

    aput-object v0, v14, v3

    const/4 v0, 0x6

    new-array v3, v0, [Lblsc;

    new-instance v0, Lsfb;

    const/16 v10, 0xf

    invoke-direct {v0, v10}, Lsfb;-><init>(I)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v3, v16

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v24, 0x1

    aput-object v0, v3, v24

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v17

    invoke-static/range {v25 .. v25}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v23, 0x3

    aput-object v0, v3, v23

    move/from16 v0, v21

    new-array v4, v0, [Lblsc;

    sget-object v0, Lvii;->p:Lblxf;

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v16

    sget-object v10, Lvii;->o:Lblxf;

    invoke-static {v10}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v24

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v17

    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v12}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v12

    const/16 v23, 0x3

    aput-object v12, v4, v23

    sget v12, Lvip;->a:I

    sget-object v12, Lvby;->a:Lvby;

    move-object/from16 v25, v5

    new-instance v5, Lvek;

    invoke-direct {v5, v12}, Lvek;-><init>(Lvcu;)V

    move-object/from16 v27, v7

    const v7, 0x7f1300c4

    invoke-static {v7, v5, v10, v0}, Lvip;->A(ILblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v4, p0

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/ImageView;

    invoke-direct {v0, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, p0

    const/4 v0, 0x6

    new-array v4, v0, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v16

    invoke-static/range {v25 .. v25}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v24, 0x1

    aput-object v0, v4, v24

    invoke-static/range {v25 .. v25}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v17

    invoke-static/range {v27 .. v27}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/16 v23, 0x3

    aput-object v0, v4, v23

    new-instance v0, Lsfb;

    const/16 v5, 0x11

    invoke-direct {v0, v5}, Lsfb;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v9, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v4, p0

    new-instance v0, Lvek;

    invoke-direct {v0, v12}, Lvek;-><init>(Lvcu;)V

    invoke-static {v0}, Lwcw;->bD(Lblwc;)Lblsa;

    move-result-object v0

    const/16 v21, 0x5

    aput-object v0, v4, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0xa

    aput-object v0, v14, v2

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x6

    aput-object v0, v11, v22

    move/from16 v0, v17

    new-array v2, v0, [Lblsc;

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v0

    new-instance v3, Lsfb;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lsfb;-><init>(I)V

    iput-object v3, v0, Lvfx;->b:Lblqg;

    new-instance v3, Lsfb;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lsfb;-><init>(I)V

    new-instance v4, Lsfi;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lsfi;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v9, v4, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    move/from16 v4, v18

    new-array v9, v4, [Lblsc;

    const v4, 0x7f0b02e1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v16

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v5

    sget-object v4, Lvii;->E:Lblxf;

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v17, 0x2

    aput-object v5, v9, v17

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v9, v5

    invoke-static {v8}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v9, p0

    new-instance v4, Lsfi;

    move/from16 v8, v16

    invoke-direct {v4, v8}, Lsfi;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v4, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lpal;->aB:Lpal;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v8, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v21, 0x5

    aput-object v5, v9, v21

    sget-object v4, Lcsre;->lK:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-static {v4}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v4

    const/16 v22, 0x6

    aput-object v4, v9, v22

    new-instance v4, Lrxe;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lrxe;-><init>(I)V

    invoke-static {v4}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v4

    sget-object v5, Lblmt;->ak:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v4, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v9, v20

    invoke-virtual {v0, v3, v7, v9}, Lvfx;->a(Lblqg;Lblsp;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v24, 0x1

    aput-object v0, v2, v24

    invoke-static {v2}, Lzck;->bi([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v11, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v23, 0x3

    aput-object v0, v1, v23

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
