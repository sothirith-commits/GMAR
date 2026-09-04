.class public final Lbdmh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbdll;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:I

.field private static final c:Lbluq;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lbdmh;->c:Lbluq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lblov;-><init>()V

    const-string v0, "review_leaf_result_legacy_stats_key"

    iput-object v0, p0, Lbdmh;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x7

    new-array v2, v1, [Lblsc;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v2, v9

    sget-object v8, Lbhbp;->aa:Lpba;

    invoke-static {v8}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v8

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v8, v2, v10

    sget-object v8, Lbdmd;->a:Lbdmd;

    new-instance v12, Laxye;

    const/16 v13, 0xe

    invoke-direct {v12, v8, v13}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v12}, Lbina;->y(Lblqg;)Lblrw;

    move-result-object v8

    const/4 v12, 0x4

    aput-object v8, v2, v12

    new-array v8, v12, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v6

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v3

    const/16 v14, 0x9

    new-array v15, v14, [Lblsc;

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v3

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v9

    move/from16 v16, v1

    new-array v1, v3, [Lblsc;

    sget-object v17, Lbdmh;->c:Lbluq;

    invoke-static/range {v17 .. v17}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v18

    aput-object v18, v1, v6

    const/16 v14, 0x8

    move/from16 v19, v6

    new-array v6, v14, [Lblsc;

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v6, v19

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v6, v3

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v6, v9

    const/4 v14, 0x6

    move/from16 v21, v9

    new-array v9, v14, [Lblsc;

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v9, v19

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v9, v3

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v9, v21

    new-instance v14, Lbdly;

    invoke-direct {v14, v12}, Lbdly;-><init>(I)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v9, v10

    new-instance v14, Lmvw;

    invoke-direct {v14}, Lblov;-><init>()V

    move/from16 v23, v12

    sget-object v12, Lbdlz;->a:Lbdlz;

    move/from16 v24, v10

    new-instance v10, Laxye;

    invoke-direct {v10, v12, v13}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v12, v3, [Lblsc;

    const/16 v25, 0x28

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v25

    aput-object v25, v12, v19

    invoke-static {v14, v10, v12}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v10

    aput-object v10, v9, v23

    new-instance v10, Lbdkq;

    invoke-direct {v10}, Lblov;-><init>()V

    sget-object v12, Lbdma;->a:Lbdma;

    new-instance v14, Laxye;

    invoke-direct {v14, v12, v13}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v12, Lbdly;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, Lbdly;-><init>(I)V

    move/from16 v26, v13

    new-array v13, v3, [Lblsc;

    const/16 v27, 0x1e

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v28

    aput-object v28, v13, v19

    invoke-static {v10, v14, v12, v13}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v10

    aput-object v10, v9, v26

    new-instance v10, Lblru;

    const-class v12, Landroid/widget/LinearLayout;

    invoke-direct {v10, v12, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v6, v24

    move/from16 v9, v24

    new-array v10, v9, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v19

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v3

    new-instance v9, Lbdly;

    const/4 v13, 0x6

    invoke-direct {v9, v13}, Lbdly;-><init>(I)V

    invoke-static {v3, v9}, Lahdi;->r(ZLblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v21

    invoke-static {v10}, Lahdi;->o([Lblsc;)Lblrw;

    move-result-object v9

    aput-object v9, v6, v23

    move/from16 v9, v21

    new-array v10, v9, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v19

    const/16 v9, 0x14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v3

    new-instance v9, Lblru;

    const-class v13, Landroid/view/View;

    invoke-direct {v9, v13, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v6, v26

    const/16 v9, 0x8

    new-array v10, v9, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v19

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v3

    sget-object v9, Lbdmb;->a:Lbdmb;

    new-instance v14, Laxye;

    move/from16 v28, v3

    const/16 v3, 0xe

    invoke-direct {v14, v9, v3}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, Lblpi;

    invoke-direct {v3, v14}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    const/16 v21, 0x2

    aput-object v3, v10, v21

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    const/16 v24, 0x3

    aput-object v3, v10, v24

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v23

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lblcc;->ad(Ljava/lang/Number;)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v26

    invoke-static {v11}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v9

    move/from16 v14, v19

    invoke-static {v9, v14}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v9

    const/16 v22, 0x6

    aput-object v9, v10, v22

    sget-object v9, Lbdmc;->a:Lbdmc;

    new-instance v14, Laxye;

    move-object/from16 v29, v3

    const/16 v3, 0xe

    invoke-direct {v14, v9, v3}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v3, Lblmt;->df:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    move-object/from16 v30, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v14, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v10, v16

    new-instance v4, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v4, v14, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x6

    aput-object v4, v6, v22

    const/16 v4, 0x9

    new-array v4, v4, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v19, 0x0

    aput-object v10, v4, v19

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v28

    invoke-static/range {v29 .. v29}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v10

    const/16 v21, 0x2

    aput-object v10, v4, v21

    const/16 v10, 0x18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v10

    move-object/from16 v18, v5

    const/4 v5, 0x3

    aput-object v10, v4, v5

    sget-object v10, Laxyh;->r:Laxyh;

    move-object/from16 v29, v7

    new-instance v7, Lohe;

    invoke-direct {v7, v10, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v5, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v4, v23

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v26

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    const/16 v22, 0x6

    aput-object v5, v4, v22

    sget-object v5, Lcsrd;->bx:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-static {v5}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v16

    move/from16 v5, v26

    new-array v7, v5, [Lblsc;

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v19, 0x0

    aput-object v5, v7, v19

    const v5, 0x7f1410c6

    invoke-static {v5}, Lbluy;->e(I)Lblvt;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v28

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v5

    const/16 v21, 0x2

    aput-object v5, v7, v21

    invoke-static/range {v30 .. v30}, Lbjfo;->dt(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v24, 0x3

    aput-object v5, v7, v24

    sget-object v5, Lbhbp;->T:Lpba;

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v23

    new-instance v5, Lblru;

    invoke-direct {v5, v14, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x8

    aput-object v5, v4, v20

    new-instance v5, Lblru;

    invoke-direct {v5, v12, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v6, v16

    new-instance v4, Lblru;

    invoke-direct {v4, v12, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v5, v28

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lblsc;

    invoke-virtual {v4, v1}, Lblrw;->f([Lblsc;)V

    const/4 v1, 0x3

    aput-object v4, v15, v1

    new-array v4, v5, [Lblsc;

    new-instance v6, Lbdly;

    invoke-direct {v6, v1}, Lbdly;-><init>(I)V

    sget-object v1, Lblmt;->cp:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v1, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v7, v4, v1

    const/4 v6, 0x5

    new-array v7, v6, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v1

    invoke-static/range {v29 .. v29}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-static {v11}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v5

    const/16 v21, 0x2

    aput-object v5, v7, v21

    new-instance v5, Lbdly;

    invoke-direct {v5, v1}, Lbdly;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    const/16 v24, 0x3

    aput-object v1, v7, v24

    new-instance v1, Lbbea;

    const/16 v5, 0x8

    invoke-direct {v1, v0, v5}, Lbbea;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lahdi;->p(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v23

    invoke-static {v7}, Lahdi;->o([Lblsc;)Lblrw;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lblsc;

    invoke-virtual {v1, v4}, Lblrw;->f([Lblsc;)V

    aput-object v1, v15, v23

    const/4 v1, 0x6

    new-array v4, v1, [Lblsc;

    sget-object v1, Lbdmf;->a:Lbdmf;

    new-instance v5, Laxye;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v6}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    const/16 v19, 0x0

    aput-object v1, v4, v19

    sget-object v1, Lblyj;->c:Lblyj;

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    const/16 v28, 0x1

    aput-object v1, v4, v28

    sget-object v1, Lblyj;->b:Lblyj;

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/16 v21, 0x2

    aput-object v1, v4, v21

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v24, 0x3

    aput-object v1, v4, v24

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v23

    new-instance v1, Lmvq;

    invoke-direct {v1}, Lblov;-><init>()V

    sget-object v5, Lbdmg;->a:Lbdmg;

    new-instance v6, Laxye;

    const/16 v7, 0xe

    invoke-direct {v6, v5, v7}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v5, 0x1

    new-array v7, v5, [Lblsc;

    sget-object v5, Lcsrc;->i:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-static {v5}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v5

    const/16 v19, 0x0

    aput-object v5, v7, v19

    invoke-static {v1, v6, v7}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    const/16 v26, 0x5

    aput-object v1, v4, v26

    new-instance v1, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v1, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v15, v26

    const v1, 0x7f140809

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    new-instance v4, Lblns;

    invoke-direct {v4, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v5, v1, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v1

    const/16 v19, 0x0

    aput-object v1, v5, v19

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v28, 0x1

    aput-object v1, v5, v28

    const/4 v1, 0x6

    new-array v6, v1, [Lblsc;

    invoke-static/range {v29 .. v29}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v19

    invoke-static/range {v29 .. v29}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v28

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v1

    const/16 v21, 0x2

    aput-object v1, v6, v21

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/16 v24, 0x3

    aput-object v1, v6, v24

    const/16 v25, 0xe

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ad(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v23

    new-instance v1, Lblsu;

    invoke-direct {v1, v3, v4, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x5

    aput-object v1, v6, v3

    new-instance v1, Lblru;

    invoke-direct {v1, v14, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v4, 0x2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lblsc;

    invoke-virtual {v1, v5}, Lblrw;->f([Lblsc;)V

    const/16 v22, 0x6

    aput-object v1, v15, v22

    new-array v1, v3, [Lblsc;

    invoke-static/range {v30 .. v30}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v14, 0x0

    aput-object v3, v1, v14

    invoke-static/range {v18 .. v18}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v28, 0x1

    aput-object v3, v1, v28

    invoke-static/range {v29 .. v29}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static/range {v17 .. v17}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v1, v5

    new-instance v3, Lblor;

    invoke-direct {v3, v0, v14}, Lblor;-><init>(Lblov;I)V

    sget-object v0, Lblmt;->bk:Lblmt;

    new-instance v4, Lblso;

    invoke-direct {v4, v0, v3, v9}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v4, v1, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v15, v16

    new-array v0, v5, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v14

    invoke-static/range {v27 .. v27}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/16 v28, 0x1

    aput-object v1, v0, v28

    invoke-static/range {v17 .. v17}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lblru;

    invoke-direct {v1, v13, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x8

    aput-object v1, v15, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v4

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v8, v5

    new-instance v0, Lblru;

    const-class v1, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v26, 0x5

    aput-object v0, v2, v26

    new-array v0, v4, [Lblsc;

    sget-object v1, Lbdme;->a:Lbdme;

    new-instance v3, Laxye;

    const/16 v6, 0xe

    invoke-direct {v3, v1, v6}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    const/16 v19, 0x0

    aput-object v1, v0, v19

    new-array v1, v5, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v19

    invoke-static/range {v29 .. v29}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v28, 0x1

    aput-object v3, v1, v28

    new-instance v3, Lbdly;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lbdly;-><init>(I)V

    invoke-static {v3}, Lahdi;->p(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v1}, Lahdi;->o([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v0, v28

    invoke-static {v0}, Lbina;->w([Lblsc;)Lblrw;

    move-result-object v0

    const/16 v22, 0x6

    aput-object v0, v2, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbdll;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lbdll;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdlm;

    new-instance p2, Lbdmo;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p4, p2, p1}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_0

    :cond_0
    return-void
.end method
