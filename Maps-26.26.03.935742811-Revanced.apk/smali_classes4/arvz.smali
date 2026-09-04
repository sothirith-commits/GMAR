.class public final Larvz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Larwh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field private static final b:Lbluq;

.field private static final c:Lbluq;

.field private static final d:Lbluq;

.field private static final e:Lbluq;

.field private static final f:Lbluq;

.field private static final g:Lbluq;

.field private static final h:Lbluq;

.field private static final i:Lbluq;

.field private static final j:Lbluq;

.field private static final k:Lbluq;

.field private static final l:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ad(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Larvz;->b:Lbluq;

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ad(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    sput-object v1, Larvz;->c:Lbluq;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lblcc;->ad(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    sput-object v2, Larvz;->d:Lbluq;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lblcc;->ad(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    sput-object v2, Larvz;->e:Lbluq;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lblcc;->ad(Ljava/lang/Number;)Lbluq;

    move-result-object v3

    sput-object v3, Larvz;->f:Lbluq;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v4

    sput-object v4, Larvz;->g:Lbluq;

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v5

    sput-object v5, Larvz;->h:Lbluq;

    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v3

    sput-object v3, Larvz;->i:Lbluq;

    invoke-static {v2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    sput-object v2, Larvz;->j:Lbluq;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    sput-object v2, Larvz;->k:Lbluq;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    sput-object v2, Larvz;->l:Lbluq;

    invoke-static {v0, v1}, Lblcc;->X(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lblcc;->Z(Lblxf;Ljava/lang/Number;)Lblxf;

    move-result-object v0

    invoke-static {v4, v0}, Lblcc;->Y(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    sput-object v0, Larvz;->a:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v1, v6

    sget-object v3, Landd;->t:Landd;

    new-instance v7, Lohe;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v3, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x2

    aput-object v10, v1, v3

    sget-object v7, Larvt;->a:Larvt;

    new-instance v10, Lanba;

    const/16 v11, 0xb

    invoke-direct {v10, v7, v11}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v7, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v7, v10, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v1, v8

    sget-object v7, Larvz;->g:Lbluq;

    invoke-static {v7, v7, v7, v7}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v1, v10

    sget-object v7, Larvu;->a:Larvu;

    new-instance v12, Lanba;

    invoke-direct {v12, v7, v11}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v7, Lblmt;->cQ:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v7, v12, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x5

    aput-object v13, v1, v7

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    const/4 v13, 0x6

    aput-object v12, v1, v13

    new-array v12, v7, [Lblsc;

    sget-object v14, Larvz;->b:Lbluq;

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v4

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v6

    const/16 v15, 0x11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v3

    const v16, 0x7f140f27

    invoke-static/range {v16 .. v16}, Lbluy;->e(I)Lblvt;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v8

    move/from16 p0, v13

    new-array v13, v7, [Lblsc;

    sget-object v0, Larvz;->c:Lbluq;

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v17

    aput-object v17, v13, v4

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v17

    aput-object v17, v13, v6

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v13, v3

    sget-object v17, Lbhbp;->q:Lpba;

    invoke-static/range {v17 .. v17}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v18

    aput-object v18, v13, v8

    move/from16 v18, v4

    new-array v4, v7, [Lblsc;

    sget-object v19, Larvz;->j:Lbluq;

    invoke-static/range {v19 .. v19}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v20

    aput-object v20, v4, v18

    invoke-static/range {v19 .. v19}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v19

    aput-object v19, v4, v6

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v4, v3

    const v19, 0x7f0804dd

    invoke-static/range {v19 .. v19}, Lbluy;->j(I)Lblwm;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v10

    sget-object v10, Lbhbp;->M:Lpba;

    invoke-static {v7, v10}, Lbjhv;->aV(Lblwm;Lblwc;)Lblwm;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v8

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v19

    new-instance v7, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v7, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v13, v19

    new-instance v4, Lblru;

    const-class v7, Landroid/widget/FrameLayout;

    invoke-direct {v4, v7, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v12, v19

    new-instance v4, Lblru;

    invoke-direct {v4, v7, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v10, v6, [Lblsc;

    sget-object v12, Larvv;->a:Larvv;

    new-instance v13, Lanba;

    invoke-direct {v13, v12, v11}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v10, v18

    invoke-virtual {v4, v10}, Lblrw;->f([Lblsc;)V

    const/4 v10, 0x7

    aput-object v4, v1, v10

    const/16 v4, 0x8

    new-array v12, v4, [Lblsc;

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v18

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v3

    sget-object v13, Larvx;->a:Larvx;

    move/from16 v21, v4

    new-instance v4, Lanba;

    invoke-direct {v4, v13, v11}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v13, Lblmt;->J:Lblmt;

    move/from16 v22, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v13, v4, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v12, v8

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v19

    new-array v4, v8, [Lblsc;

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v18

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v6

    new-array v10, v3, [Lblwm;

    new-array v13, v8, [Lblxt;

    invoke-static/range {v18 .. v18}, Lbjhv;->am(I)Lblxt;

    move-result-object v14

    aput-object v14, v13, v18

    sget-object v14, Lbhbp;->X:Lpba;

    invoke-static {v14}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v14

    aput-object v14, v13, v6

    sget-object v14, Larvz;->e:Lbluq;

    invoke-static {v14}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v23

    aput-object v23, v13, v3

    new-instance v11, Lblxu;

    invoke-direct {v11, v13}, Lblxu;-><init>([Lblxt;)V

    aput-object v11, v10, v18

    move/from16 v11, v19

    new-array v13, v11, [Lblxt;

    invoke-static/range {v18 .. v18}, Lbjhv;->am(I)Lblxt;

    move-result-object v11

    aput-object v11, v13, v18

    invoke-static {v14}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v11

    aput-object v11, v13, v6

    sget-object v11, Larvz;->i:Lbluq;

    sget-object v14, Lbhbp;->T:Lpba;

    invoke-static {v11, v14}, Lbjhv;->an(Lblxf;Lblwc;)Lblxt;

    move-result-object v11

    aput-object v11, v13, v3

    new-instance v11, Lblwj;

    move/from16 v14, v18

    invoke-direct {v11, v14}, Lblwj;-><init>(I)V

    invoke-static {v11}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v11

    aput-object v11, v13, v8

    new-instance v11, Lblxu;

    invoke-direct {v11, v13}, Lblxu;-><init>([Lblxt;)V

    aput-object v11, v10, v6

    invoke-static {v10}, Lbjhv;->aD([Lblwm;)Lblwm;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v3

    new-instance v10, Lblru;

    invoke-direct {v10, v7, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v4, v6, [Lblsc;

    new-instance v11, Larve;

    const/4 v13, 0x5

    invoke-direct {v11, v13}, Larve;-><init>(I)V

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v4, v14

    invoke-virtual {v10, v4}, Lblrw;->f([Lblsc;)V

    aput-object v10, v12, v13

    sget-object v4, Larvz;->k:Lbluq;

    invoke-static {v0, v4}, Lblcc;->Y(Lblxf;Lblxf;)Lblxf;

    move-result-object v4

    new-array v10, v13, [Lblsc;

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v14

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    sget-object v11, Larvz;->l:Lbluq;

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v8

    const/4 v11, 0x4

    new-array v13, v11, [Lblxt;

    invoke-static {v6}, Lbjhv;->am(I)Lblxt;

    move-result-object v11

    aput-object v11, v13, v14

    invoke-static {v6}, Lbjhv;->ak(I)Lblxt;

    move-result-object v11

    aput-object v11, v13, v6

    new-array v11, v8, [Lblwc;

    move/from16 v24, v8

    new-instance v8, Lblwj;

    move/from16 v25, v6

    const/high16 v6, -0x1000000

    invoke-direct {v8, v6}, Lblwj;-><init>(I)V

    aput-object v8, v11, v14

    new-instance v8, Lblwj;

    invoke-direct {v8, v6}, Lblwj;-><init>(I)V

    aput-object v8, v11, v25

    new-instance v6, Lblwj;

    invoke-direct {v6, v14}, Lblwj;-><init>(I)V

    aput-object v6, v11, v3

    new-instance v6, Lblxj;

    invoke-direct {v6, v11, v11}, Lblxj;-><init>([Ljava/lang/Object;[Lblwc;)V

    aput-object v6, v13, v3

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v4, v6}, Lblcc;->Z(Lblxf;Ljava/lang/Number;)Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjhv;->aj(Lblxf;)Lblxt;

    move-result-object v4

    aput-object v4, v13, v24

    new-instance v4, Lblxu;

    invoke-direct {v4, v13}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    const/16 v19, 0x4

    aput-object v4, v10, v19

    new-instance v4, Lblru;

    invoke-direct {v4, v7, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v12, p0

    const/4 v13, 0x5

    new-array v4, v13, [Lblsc;

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    const/16 v18, 0x0

    aput-object v6, v4, v18

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v25

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v3

    new-array v0, v3, [Lblwm;

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-static {v6}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object v6

    aput-object v6, v0, v18

    invoke-static {}, Lbjhv;->ad()Lblyf;

    move-result-object v6

    sget-object v8, Lbhbp;->N:Lpba;

    sget-object v10, Larvz;->h:Lbluq;

    invoke-static {v6, v8, v10}, Lbjhv;->aJ(Lblyf;Lblwc;Lblxf;)Lblwm;

    move-result-object v6

    aput-object v6, v0, v25

    invoke-static {v0}, Lbjhv;->aD([Lblwm;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v24

    const/4 v13, 0x5

    new-array v0, v13, [Lblsc;

    sget-object v6, Larvz;->d:Lbluq;

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v11

    const/16 v18, 0x0

    aput-object v11, v0, v18

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v25

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v3

    new-array v6, v3, [Lblwm;

    invoke-static/range {v17 .. v17}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object v11

    aput-object v11, v6, v18

    invoke-static {}, Lbjhv;->ad()Lblyf;

    move-result-object v11

    invoke-static {v11, v8, v10}, Lbjhv;->aJ(Lblyf;Lblwc;Lblxf;)Lblwm;

    move-result-object v8

    aput-object v8, v6, v25

    invoke-static {v6}, Lbjhv;->aD([Lblwm;)Lblwm;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v24

    const/16 v6, 0x9

    new-array v6, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v18

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v25

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v15}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v24

    const/16 v19, 0x4

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v19

    invoke-static {v5}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/16 v20, 0x5

    aput-object v2, v6, v20

    sget-object v2, Larvy;->a:Larvy;

    new-instance v3, Lanba;

    const/16 v5, 0xb

    invoke-direct {v3, v2, v5}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lblmt;->df:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v6, p0

    sget-object v2, Lbhbp;->J:Lpba;

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v22

    sget-object v2, Larvz;->f:Lbluq;

    invoke-static {v2}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v21

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v2, v3, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x4

    aput-object v2, v0, v19

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v4, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v2, v25

    new-array v2, v2, [Lblsc;

    sget-object v3, Larvw;->a:Larvw;

    new-instance v4, Lanba;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    const/16 v18, 0x0

    aput-object v3, v2, v18

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
