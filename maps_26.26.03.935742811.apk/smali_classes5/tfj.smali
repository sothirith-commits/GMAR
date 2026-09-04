.class public final Ltfj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ltht;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpra;

.field private final b:Ltfp;


# direct methods
.method public constructor <init>(Ltfp;Lpra;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p2, p0, Ltfj;->a:Lpra;

    iput-object p1, p0, Ltfj;->b:Ltfp;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 29

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const v3, 0x800003

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    sget-object v7, Lvii;->U:Lblxf;

    invoke-static {v7}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v1, v11

    new-instance v10, Ltfg;

    const/16 v12, 0xb

    invoke-direct {v10, v12}, Ltfg;-><init>(I)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    const/4 v13, 0x5

    aput-object v10, v1, v13

    const/4 v10, 0x6

    new-array v14, v10, [Lblsc;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v15

    aput-object v15, v14, v9

    const v15, 0x7f1401b9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v11

    sget-object v15, Lvby;->a:Lvby;

    move/from16 v16, v0

    new-instance v0, Lvek;

    invoke-direct {v0, v15}, Lvek;-><init>(Lvcu;)V

    invoke-static {v0}, Lwcw;->bB(Lblwc;)Lblsa;

    move-result-object v0

    aput-object v0, v14, v13

    new-instance v0, Lblru;

    move/from16 v17, v10

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v0, v10, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v17

    new-array v0, v13, [Lblsc;

    sget-object v14, Lvii;->bo:Lblxf;

    invoke-static {v14}, Lmya;->a(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v6

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v8

    new-array v14, v13, [Lblsc;

    const/16 v18, 0x20

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v19

    aput-object v19, v14, v4

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v18

    aput-object v18, v14, v6

    sget-object v18, Lvii;->S:Lblxf;

    invoke-static/range {v18 .. v18}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v14, v8

    sget v18, Lvip;->a:I

    move/from16 v18, v11

    sget-object v11, Lvbz;->a:Lvbz;

    move/from16 v19, v13

    new-instance v13, Lvek;

    invoke-direct {v13, v11}, Lvek;-><init>(Lvcu;)V

    sget-object v11, Lvii;->o:Lblxf;

    move/from16 v20, v4

    sget-object v4, Lvii;->p:Lblxf;

    move/from16 v21, v6

    const v6, 0x7f130089

    invoke-static {v6, v13, v11, v4}, Lvip;->A(ILblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v14, v9

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v4

    aput-object v4, v14, v18

    new-instance v4, Lblru;

    const-class v6, Landroid/widget/ImageView;

    invoke-direct {v4, v6, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v0, v9

    new-instance v4, Ltfg;

    const/16 v6, 0xc

    invoke-direct {v4, v6}, Ltfg;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v4, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v4, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v0, v18

    new-instance v4, Lblru;

    const-class v11, Lmya;

    invoke-direct {v4, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v0, 0x7

    aput-object v4, v1, v0

    new-instance v4, Lblru;

    const-class v11, Landroid/widget/LinearLayout;

    invoke-direct {v4, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v6, [Lblsc;

    const v6, 0x7f0b0908

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v20

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v21

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v8

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-static {v7}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v1, v18

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v3

    aput-object v3, v1, v19

    new-instance v3, Lvek;

    invoke-direct {v3, v15}, Lvek;-><init>(Lvcu;)V

    invoke-static {v3}, Lwcw;->by(Lblwc;)Lblsa;

    move-result-object v3

    aput-object v3, v1, v17

    new-instance v3, Ltfg;

    const/16 v6, 0xd

    invoke-direct {v3, v6}, Ltfg;-><init>(I)V

    sget-object v14, Lblmt;->ak:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v1, v0

    new-instance v3, Ltfg;

    invoke-direct {v3, v6}, Ltfg;-><init>(I)V

    sget-object v15, Lvii;->av:Lblxf;

    invoke-static {v3, v15}, Lvip;->j(Lblqg;Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v16

    new-instance v3, Ltfg;

    move/from16 v22, v9

    const/16 v9, 0xe

    invoke-direct {v3, v9}, Ltfg;-><init>(I)V

    sget-object v6, Lblmt;->df:Lblmt;

    move/from16 v23, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v3, 0x9

    aput-object v8, v1, v3

    new-instance v6, Ltfg;

    invoke-direct {v6, v9}, Ltfg;-><init>(I)V

    new-instance v8, Lblpi;

    invoke-direct {v8, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v6

    const/16 v8, 0xa

    aput-object v6, v1, v8

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v12

    new-instance v6, Lblru;

    invoke-direct {v6, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v0, [Lblsc;

    const v9, 0x7f0b0907

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v20

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v21

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v23

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v22

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v18

    invoke-static {v9}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v19

    new-array v10, v12, [Lblsc;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v10, v20

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v10, v21

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v10, v23

    sget-object v24, Lvii;->ad:Lblxf;

    invoke-static/range {v24 .. v24}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v24

    aput-object v24, v10, v22

    invoke-static {v9}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v24

    aput-object v24, v10, v18

    invoke-static {v9}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v24

    aput-object v24, v10, v19

    move/from16 v24, v0

    new-instance v0, Ltfg;

    move/from16 v25, v8

    const/16 v8, 0xf

    invoke-direct {v0, v8}, Ltfg;-><init>(I)V

    sget-object v8, Lblmt;->cp:Lblmt;

    move/from16 v26, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v8, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v10, v17

    move/from16 v0, v23

    new-array v3, v0, [Lblsc;

    invoke-static {v7}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v0

    aput-object v0, v3, v20

    new-instance v0, Ltfv;

    invoke-direct {v0}, Lblov;-><init>()V

    move/from16 v8, v21

    move-object/from16 v21, v2

    new-array v2, v8, [Lblsc;

    move/from16 v27, v8

    new-instance v8, Ltfg;

    move-object/from16 v28, v4

    const/16 v4, 0x10

    invoke-direct {v8, v4}, Ltfg;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v2, v20

    invoke-static {v0, v2}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v3, v27

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v24

    aput-object v28, v10, v16

    aput-object v6, v10, v26

    move/from16 v0, v26

    new-array v0, v0, [Lblsc;

    invoke-static {v9}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v20

    invoke-static {v9}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v27

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v23, 0x2

    aput-object v3, v0, v23

    invoke-static/range {v21 .. v21}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v22

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v18

    invoke-static {v7}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v0, v19

    new-instance v3, Ltfg;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Ltfg;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v14, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v17

    new-instance v3, Ltfg;

    invoke-direct {v3, v4}, Ltfg;-><init>(I)V

    invoke-static {v3, v15}, Lvip;->j(Lblqg;Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v24

    new-instance v3, Lblor;

    move-object/from16 v4, p0

    move/from16 v5, v20

    invoke-direct {v3, v4, v5}, Lblor;-><init>(Lblov;I)V

    sget-object v4, Lblmt;->bk:Lblmt;

    new-instance v5, Lblso;

    invoke-direct {v5, v4, v3, v13}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v5, v0, v16

    new-instance v3, Lblru;

    invoke-direct {v3, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v10, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected final synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 2

    check-cast p2, Ltht;

    invoke-interface {p2}, Ltht;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    check-cast p1, Lcbgy;

    iget p1, p1, Lcbgy;->c:I

    iget-object v0, p0, Ltfj;->a:Lpra;

    invoke-interface {v0}, Lpra;->h()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_2

    const/16 v0, 0x1c4

    invoke-static {v0, p3}, Lvjf;->l(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a6

    invoke-static {v0, p3}, Lvjf;->l(ILandroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :cond_2
    :goto_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p0, p0, Ltfj;->b:Ltfp;

    invoke-interface {p2}, Ltht;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
