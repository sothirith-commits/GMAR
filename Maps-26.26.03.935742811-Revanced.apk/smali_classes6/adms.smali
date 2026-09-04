.class public final Ladms;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladnp;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblpf;

.field public static final c:Lblpf;

.field public static final d:Lblpf;

.field private static final e:Lbwkm;

.field private static final f:Lblxf;

.field private static final g:Lblxf;

.field private static final h:Lblxf;

.field private static final i:Lblxf;

.field private static final j:Lblxf;

.field private static final k:Lblxf;

.field private static final l:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "RiddlerPlacePickerCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladms;->e:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ladms;->a:Lblpf;

    sget-object v0, Ladmi;->a:Lblpf;

    sput-object v0, Ladms;->b:Lblpf;

    sget-object v0, Ladmi;->b:Lblpf;

    sput-object v0, Ladms;->c:Lblpf;

    sget-object v0, Ladmi;->c:Lblpf;

    sput-object v0, Ladms;->d:Lblpf;

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Ladms;->f:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladms;->g:Lblxf;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladms;->h:Lblxf;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladms;->i:Lblxf;

    const/4 v0, 0x3

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladms;->j:Lblxf;

    const/16 v0, 0xa

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladms;->k:Lblxf;

    const/16 v0, 0x30

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladms;->l:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 34

    const/16 v0, 0xa

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v3, v1, v5

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v1, v9

    new-instance v8, Ladmr;

    const/4 v10, 0x6

    invoke-direct {v8, v10}, Ladmr;-><init>(I)V

    sget-object v11, Lblmt;->dA:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v8, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v1, v3

    new-instance v8, Ladmr;

    const/4 v11, 0x7

    invoke-direct {v8, v11}, Ladmr;-><init>(I)V

    sget-object v13, Lblmt;->l:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v8, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v14, v1, v8

    new-instance v14, Ladmr;

    const/16 v15, 0x8

    invoke-direct {v14, v15}, Ladmr;-><init>(I)V

    move/from16 p0, v5

    sget-object v5, Lblmt;->cF:Lblmt;

    move/from16 v16, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x5

    aput-object v8, v1, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v10

    new-instance v8, Ladmr;

    const/16 v14, 0x9

    invoke-direct {v8, v14}, Ladmr;-><init>(I)V

    move/from16 v17, v14

    sget-object v14, Lblmt;->bY:Lblmt;

    move/from16 v18, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v8, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v11

    new-instance v4, Ladmr;

    invoke-direct {v4, v0}, Ladmr;-><init>(I)V

    sget-object v8, Lblmt;->cg:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v1, v15

    new-array v4, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v18

    new-instance v8, Lblwf;

    invoke-direct {v8}, Lblwf;-><init>()V

    const v14, 0x3f4ccccd    # 0.8f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v8, v14}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v8

    const/16 v14, 0xee

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    const/16 v19, 0x1a4

    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v8, v14, v0}, Lblvn;->e(Lblxf;Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v4, p0

    const/16 v0, 0x20

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v3

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-static {v0}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v16

    new-instance v0, Ladmr;

    const/16 v8, 0xb

    invoke-direct {v0, v8}, Ladmr;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    move/from16 v19, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v14, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v4, v5

    new-array v0, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v18

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v0, p0

    move/from16 v21, v5

    new-array v5, v10, [Lblsc;

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v5, v18

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v5, p0

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v5, v9

    move/from16 v22, v10

    new-array v10, v15, [Lblsc;

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v10, v18

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v10, p0

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v10, v9

    sget-object v23, Ladms;->f:Lblxf;

    invoke-static/range {v23 .. v23}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v24

    aput-object v24, v10, v3

    sget-object v24, Ladms;->g:Lblxf;

    invoke-static/range {v24 .. v24}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v24

    aput-object v24, v10, v16

    sget-object v24, Ladms;->h:Lblxf;

    invoke-static/range {v24 .. v24}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v24

    aput-object v24, v10, v21

    move/from16 v24, v3

    new-array v3, v11, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v3, v18

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v3, p0

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v3, v9

    const v25, 0x7f040a1d

    invoke-static/range {v25 .. v25}, Lbjfo;->dm(I)Lblsp;

    move-result-object v25

    aput-object v25, v3, v24

    sget-object v25, Lbhbp;->J:Lpba;

    invoke-static/range {v25 .. v25}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v26

    aput-object v26, v3, v16

    invoke-static {v6}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v26

    aput-object v26, v3, v21

    move/from16 v26, v11

    new-instance v11, Ladmr;

    invoke-direct {v11, v9}, Ladmr;-><init>(I)V

    move/from16 v27, v9

    sget-object v9, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v9, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v3, v22

    new-instance v11, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v11, v15, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v10, v22

    const/16 v3, 0x8

    new-array v11, v3, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v18

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v11, p0

    sget-object v3, Ladms;->i:Lblxf;

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v27

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v24

    const v3, 0x7f040a08

    invoke-static {v3}, Lbjfo;->dm(I)Lblsp;

    move-result-object v3

    aput-object v3, v11, v16

    sget-object v3, Lbhbp;->M:Lpba;

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v21

    invoke-static {v6}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v22

    new-instance v3, Ladmr;

    move-object/from16 v29, v2

    move/from16 v2, v24

    invoke-direct {v3, v2}, Ladmr;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v9, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v11, v26

    new-instance v2, Lblru;

    invoke-direct {v2, v15, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v10, v26

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v5, v24

    move/from16 v2, v22

    new-array v10, v2, [Lblsc;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v18

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, p0

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v27

    move/from16 v2, v21

    new-array v11, v2, [Lblsc;

    sget-object v2, Ladms;->b:Lblpf;

    move-object/from16 v30, v6

    new-instance v6, Lblss;

    invoke-direct {v6, v2}, Lblss;-><init>(Lblpf;)V

    aput-object v6, v11, v18

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v11, p0

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v27

    new-instance v2, Ladmf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lbjfo;->cq(Landroid/view/View$OnScrollChangeListener;)Lblsp;

    move-result-object v2

    const/16 v24, 0x3

    aput-object v2, v11, v24

    const/4 v2, 0x6

    new-array v6, v2, [Lblsc;

    sget-object v2, Ladms;->a:Lblpf;

    move-object/from16 v31, v7

    new-instance v7, Lblss;

    invoke-direct {v7, v2}, Lblss;-><init>(Lblpf;)V

    aput-object v7, v6, v18

    invoke-static/range {v31 .. v31}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, p0

    invoke-static/range {v29 .. v29}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v27

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v24

    invoke-static/range {v23 .. v23}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v6, v16

    new-instance v2, Ladmr;

    const/16 v7, 0xc

    invoke-direct {v2, v7}, Ladmr;-><init>(I)V

    invoke-static {v2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v2

    const/16 v21, 0x5

    aput-object v2, v6, v21

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v11, v16

    new-instance v2, Lblru;

    const-class v6, Landroid/widget/ScrollView;

    invoke-direct {v2, v6, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v24, 0x3

    aput-object v2, v10, v24

    const/4 v2, 0x6

    new-array v6, v2, [Lblsc;

    sget-object v2, Ladms;->c:Lblpf;

    new-instance v11, Lblss;

    invoke-direct {v11, v2}, Lblss;-><init>(Lblpf;)V

    aput-object v11, v6, v18

    sget-object v2, Ladms;->j:Lblxf;

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v6, p0

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v27

    const/16 v11, 0x30

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/16 v24, 0x3

    aput-object v11, v6, v24

    const/16 v28, 0x8

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dC(Ljava/lang/Integer;)Lblsp;

    move-result-object v31

    aput-object v31, v6, v16

    invoke-static {}, Lojv;->K()Lpbb;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v31

    const/16 v21, 0x5

    aput-object v31, v6, v21

    move/from16 v31, v7

    new-instance v7, Lblru;

    move-object/from16 v32, v2

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v7, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v10, v16

    const/4 v6, 0x6

    new-array v7, v6, [Lblsc;

    sget-object v6, Ladms;->d:Lblpf;

    move-object/from16 v33, v8

    new-instance v8, Lblss;

    invoke-direct {v8, v6}, Lblss;-><init>(Lblpf;)V

    aput-object v8, v7, v18

    invoke-static/range {v32 .. v32}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v7, p0

    invoke-static/range {v33 .. v33}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v27

    const/16 v6, 0x50

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v24, 0x3

    aput-object v6, v7, v24

    invoke-static {v11}, Lbjfo;->dC(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v16

    invoke-static {}, Lojv;->J()Lpbb;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    const/16 v21, 0x5

    aput-object v6, v7, v21

    new-instance v6, Lblru;

    invoke-direct {v6, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v10, v21

    new-instance v6, Lblru;

    invoke-direct {v6, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v5, v16

    const/16 v2, 0xe

    new-array v2, v2, [Lblsc;

    invoke-static/range {v33 .. v33}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v18

    invoke-static/range {v29 .. v29}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, p0

    invoke-static/range {v23 .. v23}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v6

    aput-object v6, v2, v27

    sget-object v6, Ladms;->k:Lblxf;

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v2, v7

    sget-object v6, Ladms;->l:Lblxf;

    invoke-static {v6}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v16

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v21, 0x5

    aput-object v6, v2, v21

    new-instance v6, Ladmr;

    move/from16 v8, v18

    invoke-direct {v6, v8}, Ladmr;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v6, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v8, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x6

    aput-object v7, v2, v22

    const v6, 0x7f040a21

    invoke-static {v6}, Lbjfo;->dm(I)Lblsp;

    move-result-object v6

    aput-object v6, v2, v26

    invoke-static/range {v25 .. v25}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    const/16 v28, 0x8

    aput-object v6, v2, v28

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v17

    invoke-static/range {v30 .. v30}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v20

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v19

    new-instance v6, Ladmr;

    move/from16 v7, v16

    invoke-direct {v6, v7}, Ladmr;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v9, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v31

    new-instance v6, Ladmr;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Ladmr;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v14, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v6, 0xd

    aput-object v8, v2, v6

    new-instance v6, Lblru;

    invoke-direct {v6, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v5, v7

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v27

    new-instance v2, Lblru;

    const-class v3, Ladmh;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x6

    aput-object v2, v4, v22

    new-instance v0, Lblru;

    const-class v2, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v17

    new-instance v0, Lblru;

    const-class v2, Ladng;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Ladms;->e:Lbwkm;

    return-object p0
.end method
