.class public final Lbava;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbavc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;

.field private static final b:Lbluq;

.field private static final c:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbava;->a:Lbluq;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbava;->b:Lbluq;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbava;->c:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/4 v0, 0x5

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v5, v1, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v1, v8

    new-array v5, v6, [Lblsc;

    new-instance v9, Lbauy;

    invoke-direct {v9, v0}, Lbauy;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v5, v4

    const/4 v9, 0x4

    new-array v10, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v8

    new-array v11, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v8

    new-instance v12, Lbgkp;

    invoke-static {}, Lbgkw;->t()Lbgkv;

    move-result-object v13

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    iput-object v14, v13, Lbgkv;->d:Lblxf;

    sget-object v14, Lbava;->c:Lbluq;

    iput-object v14, v13, Lbgkv;->b:Lblxf;

    sget-object v14, Lbava;->b:Lbluq;

    invoke-virtual {v13, v14}, Lbgkv;->i(Lblxf;)V

    sget-object v14, Lbava;->a:Lbluq;

    invoke-virtual {v13, v14}, Lbgkv;->e(Lblxf;)V

    invoke-virtual {v13, v14}, Lbgkv;->d(Lblxf;)V

    invoke-virtual {v13, v4}, Lbgkv;->b(I)V

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-virtual {v13, v15}, Lbgkv;->j(Lblxf;)V

    sget-object v15, Lbasw;->a:Lblxf;

    invoke-virtual {v13, v15}, Lbgkv;->l(Lblxf;)V

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object v15

    invoke-virtual {v13, v15}, Lbgkv;->h(Lblwc;)V

    invoke-virtual {v13}, Lbgkv;->a()Lbgkw;

    move-result-object v13

    invoke-direct {v12, v13}, Lbgkp;-><init>(Lbgkw;)V

    new-instance v13, Lbauy;

    const/4 v15, 0x7

    invoke-direct {v13, v15}, Lbauy;-><init>(I)V

    move/from16 p0, v8

    new-array v8, v4, [Lblsc;

    invoke-static {v12, v13, v8}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v11, v12

    new-instance v8, Lblru;

    const-class v13, Landroid/widget/LinearLayout;

    invoke-direct {v8, v13, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v10, v12

    new-instance v8, Lblru;

    invoke-direct {v8, v13, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v8, v5}, Lblrw;->f([Lblsc;)V

    aput-object v8, v1, v12

    new-array v5, v6, [Lblsc;

    new-instance v8, Lbauy;

    const/4 v10, 0x6

    invoke-direct {v8, v10}, Lbauy;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v5, v4

    const/16 v8, 0x9

    new-array v11, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v11, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v11, v6

    invoke-static {v14}, Lbjfo;->bM(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v11, p0

    invoke-static {v14}, Lbjfo;->bN(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v12

    const/16 v14, 0xa

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v11, v9

    const/16 v16, 0x10

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v11, v0

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v17

    aput-object v17, v11, v10

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lond;->b(Lblwc;)Lblsp;

    move-result-object v17

    aput-object v17, v11, v15

    move/from16 v17, v4

    new-array v4, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v4, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v4, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v4, p0

    move/from16 v18, v0

    new-array v0, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v12

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    const/16 v2, 0x8

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v18

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v10

    new-array v7, v2, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v7, v17

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v7, v6

    const v19, 0x800013

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v7, p0

    const/16 v19, 0xe

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v7, v12

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v20

    aput-object v20, v7, v9

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v20

    aput-object v20, v7, v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v7, v10

    move/from16 v20, v6

    new-instance v6, Lbauy;

    invoke-direct {v6, v2}, Lbauy;-><init>(I)V

    move/from16 v21, v2

    sget-object v2, Lblmt;->df:Lblmt;

    move/from16 v22, v9

    sget-object v9, Lblmp;->e:Lblqb;

    move/from16 v23, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v2, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v7, v15

    new-instance v6, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v6, v12, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v0, v15

    new-array v6, v15, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v20

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v6, p0

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v6, v23

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v6, v22

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v18

    new-instance v3, Lbauy;

    invoke-direct {v3, v8}, Lbauy;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v2, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v6, v10

    new-instance v2, Lblru;

    invoke-direct {v2, v12, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v21

    invoke-static {}, Lbcyi;->Q()Lbglc;

    move-result-object v2

    new-instance v3, Lbauy;

    invoke-direct {v3, v14}, Lbauy;-><init>(I)V

    move-object v6, v2

    check-cast v6, Lbgly;

    invoke-virtual {v6, v3}, Lbgly;->K(Lblqg;)V

    new-instance v3, Lbauy;

    const/16 v7, 0xb

    invoke-direct {v3, v7}, Lbauy;-><init>(I)V

    invoke-virtual {v6, v3}, Lbgly;->L(Lblqg;)V

    const v3, 0x7f141e36

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbgly;->I(Lblvt;)V

    const v7, 0x7f080ae7

    invoke-static {v7}, Lbluy;->j(I)Lblwm;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbgly;->J(Lblwm;)V

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-virtual {v6, v3}, Lbgly;->N(Lblvt;)V

    invoke-interface {v2}, Lbglc;->a()Lblrw;

    move-result-object v2

    aput-object v2, v0, v8

    new-instance v2, Lblru;

    invoke-direct {v2, v13, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v4, v23

    new-array v0, v10, [Lblsc;

    const/16 v2, 0x6a

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    const/16 v2, 0x4e

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v20

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v23

    const v2, 0x7f130151

    invoke-static {v2}, Lgch;->P(I)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v22

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v4, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, v21

    new-instance v0, Lblrv;

    const v2, 0x7f0e0056

    invoke-direct {v0, v2, v11}, Lblrv;-><init>(I[Lblsc;)V

    invoke-virtual {v0, v5}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v22

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
