.class public final Lawth;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawtm;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;

.field private static final b:Lbluq;

.field private static final c:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lawth;->a:Lbluq;

    const/16 v0, 0x77

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lawth;->b:Lbluq;

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Lawth;->c:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 33

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

    aput-object v3, v1, v5

    const v3, 0x800055

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    const/4 v7, 0x6

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v1, v10

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v11, 0x5

    aput-object v9, v1, v11

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    invoke-static {v12, v13}, Lbluq;->e(D)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v7

    const/16 v9, 0x8

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v14

    const/4 v15, 0x7

    aput-object v14, v1, v15

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v14

    aput-object v14, v1, v9

    new-array v14, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v6

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v17

    aput-object v17, v14, v8

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v17

    aput-object v17, v14, v10

    move/from16 p0, v4

    new-array v4, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v4, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v4, v5

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v17

    aput-object v17, v4, v6

    move/from16 v17, v5

    new-instance v5, Lawsp;

    invoke-direct {v5, v0}, Lawsp;-><init>(I)V

    move/from16 v18, v0

    sget-object v0, Lblmt;->df:Lblmt;

    move/from16 v19, v6

    sget-object v6, Lblmp;->e:Lblqb;

    move-wide/from16 v20, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v0, v5, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v4, v8

    sget-object v5, Lbhbp;->J:Lpba;

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v10

    new-instance v12, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v12, v13, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v14, v11

    new-instance v4, Lblru;

    const-class v12, Landroid/widget/LinearLayout;

    invoke-direct {v4, v12, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v14, 0x9

    aput-object v4, v1, v14

    new-instance v4, Lblrv;

    move/from16 v22, v15

    const v15, 0x7f0e0056

    invoke-direct {v4, v15, v1}, Lblrv;-><init>(I[Lblsc;)V

    new-array v1, v10, [Lblsc;

    sget-object v23, Lawth;->b:Lbluq;

    invoke-static/range {v23 .. v23}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v24

    aput-object v24, v1, p0

    const/16 v24, -0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v1, v17

    const v25, 0x3faa3d71    # 1.33f

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lpaf;->b(Ljava/lang/Number;)Lblsp;

    move-result-object v25

    aput-object v25, v1, v19

    new-array v15, v11, [Lblsc;

    move/from16 v26, v11

    new-instance v11, Lawsp;

    move/from16 v27, v14

    const/16 v14, 0xd

    invoke-direct {v11, v14}, Lawsp;-><init>(I)V

    move/from16 v28, v9

    new-instance v9, Lblpi;

    invoke-direct {v9, v11}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v15, p0

    invoke-static/range {v23 .. v23}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v15, v17

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v15, v19

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v9}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v9

    aput-object v9, v15, v8

    new-instance v9, Lawsp;

    invoke-direct {v9, v14}, Lawsp;-><init>(I)V

    sget-object v11, Lpal;->bj:Lpal;

    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v29, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v11, v9, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v15, v29

    new-instance v9, Lblru;

    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v9, v10, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v1, v8

    new-instance v9, Lblru;

    const-class v15, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    invoke-direct {v9, v15, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xc

    new-array v15, v1, [Lblsc;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v31

    aput-object v31, v15, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v31

    aput-object v31, v15, v17

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v31

    aput-object v31, v15, v19

    const/16 v31, 0xed

    invoke-static/range {v31 .. v31}, Lbluq;->f(I)Lbluq;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v31

    aput-object v31, v15, v8

    invoke-static/range {v20 .. v21}, Lbluq;->e(D)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v20

    aput-object v20, v15, v29

    const-wide/high16 v20, 0x3ff4000000000000L    # 1.25

    invoke-static/range {v20 .. v21}, Lbluq;->e(D)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v15, v26

    sget-object v20, Lawth;->a:Lbluq;

    invoke-static/range {v20 .. v20}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v21

    aput-object v21, v15, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfn;->as(Ljava/lang/Boolean;)Lblsp;

    move-result-object v21

    aput-object v21, v15, v22

    move/from16 v21, v1

    new-instance v1, Lawsp;

    const/16 v7, 0xe

    invoke-direct {v1, v7}, Lawsp;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v1, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    move/from16 v32, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v1, v7, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v15, v28

    new-instance v1, Lawsp;

    const/16 v7, 0xf

    invoke-direct {v1, v7}, Lawsp;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v15, v27

    invoke-static {v3}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v15, v18

    const/4 v1, 0x6

    new-array v3, v1, [Lblsc;

    invoke-static/range {v20 .. v20}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v3, p0

    invoke-static/range {v30 .. v30}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v17

    invoke-static/range {v24 .. v24}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v19

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v32

    move/from16 v1, v29

    new-array v7, v1, [Lblsc;

    invoke-static/range {v23 .. v23}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v7, p0

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v17

    aput-object v9, v7, v19

    aput-object v4, v7, v32

    new-instance v4, Lblru;

    const-class v8, Landroid/widget/FrameLayout;

    invoke-direct {v4, v8, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v3, v1

    move/from16 v1, v28

    new-array v4, v1, [Lblsc;

    invoke-static/range {v30 .. v30}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, p0

    sget-object v7, Lawth;->c:Lbluq;

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v17

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v19

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v32

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v29, 0x4

    aput-object v1, v4, v29

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v1

    aput-object v1, v4, v26

    const/4 v1, 0x6

    new-array v7, v1, [Lblsc;

    invoke-static/range {v30 .. v30}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, p0

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v17

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v19

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v32

    move/from16 v8, v27

    new-array v8, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, p0

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v17

    const v9, 0x3f733333    # 0.95f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bY(Ljava/lang/Float;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v19

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v9

    aput-object v9, v8, v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/16 v29, 0x4

    aput-object v9, v8, v29

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v26

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v9}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v9

    const/16 v31, 0x6

    aput-object v9, v8, v31

    sget-object v9, Lbhbp;->T:Lpba;

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v22

    new-instance v9, Lawsp;

    const/16 v1, 0x10

    invoke-direct {v9, v1}, Lawsp;-><init>(I)V

    move/from16 v20, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v0, v9, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v28, 0x8

    aput-object v1, v8, v28

    new-instance v1, Lblru;

    invoke-direct {v1, v13, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v29, 0x4

    aput-object v1, v7, v29

    const/4 v1, 0x6

    new-array v8, v1, [Lblsc;

    new-instance v1, Lawsp;

    const/16 v9, 0x11

    invoke-direct {v1, v9}, Lawsp;-><init>(I)V

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v8, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v17

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v19

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v1

    aput-object v1, v8, v32

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v1

    const/16 v29, 0x4

    aput-object v1, v8, v29

    new-instance v1, Lawsp;

    const/16 v9, 0x12

    invoke-direct {v1, v9}, Lawsp;-><init>(I)V

    new-instance v9, Lawsp;

    move-object/from16 v23, v2

    const/16 v2, 0x13

    invoke-direct {v9, v2}, Lawsp;-><init>(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v9, v2}, Lbemp;->ay(Lblqg;Lblqg;F)Lblqg;

    move-result-object v1

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v8, v26

    new-instance v1, Lblru;

    invoke-direct {v1, v13, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v7, v26

    new-instance v1, Lblru;

    invoke-direct {v1, v12, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v2, 0x6

    aput-object v1, v4, v2

    new-array v1, v2, [Lblsc;

    invoke-static/range {v23 .. v23}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, p0

    invoke-static/range {v23 .. v23}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v17

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v19

    invoke-static/range {v16 .. v16}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v32

    new-array v7, v2, [Lblsc;

    new-instance v2, Lawsp;

    const/16 v8, 0xb

    invoke-direct {v2, v8}, Lawsp;-><init>(I)V

    new-instance v9, Lblpi;

    invoke-direct {v9, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v7, p0

    invoke-static/range {v24 .. v24}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v17

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v19

    new-instance v2, Lbluq;

    const/16 v9, 0x801

    invoke-direct {v2, v9}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v32

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    const/16 v29, 0x4

    aput-object v2, v7, v29

    new-instance v2, Lawsp;

    invoke-direct {v2, v8}, Lawsp;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v11, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v7, v26

    new-instance v2, Lblru;

    invoke-direct {v2, v10, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v29

    move/from16 v2, v22

    new-array v7, v2, [Lblsc;

    invoke-static/range {v23 .. v23}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, p0

    invoke-static/range {v23 .. v23}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v17

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v7, v19

    invoke-static/range {v30 .. v30}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v32

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    const/16 v29, 0x4

    aput-object v2, v7, v29

    new-instance v2, Lawsp;

    move/from16 v9, v21

    invoke-direct {v2, v9}, Lawsp;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v0, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v7, v26

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    const/16 v31, 0x6

    aput-object v0, v7, v31

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v26

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x7

    aput-object v0, v4, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v26

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v15, v8

    new-instance v0, Lblrv;

    const v1, 0x7f0e0056

    invoke-direct {v0, v1, v15}, Lblrv;-><init>(I[Lblsc;)V

    return-object v0
.end method
