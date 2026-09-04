.class public final Lbiid;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbiih;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblxf;

.field private static final c:Lblxf;

.field private static final d:Lblxf;

.field private static final e:Lblxf;

.field private static final f:Lblqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbiid;->a:Lblpf;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    sput-object v1, Lbiid;->b:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lbiid;->c:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbiid;->d:Lblxf;

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbiid;->e:Lblxf;

    new-instance v0, Lbiem;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbiem;-><init>(I)V

    sput-object v0, Lbiid;->f:Lblqg;

    return-void
.end method

.method private static varargs e([Lblsc;)Lblrw;
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lbiid;->d:Lblxf;

    invoke-static {v1}, Lbjfn;->ad(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {v1}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lbhbp;->al:Lpba;

    invoke-static {v1}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lblrv;

    const v2, 0x7f0e0056

    invoke-direct {v1, v2, v0}, Lblrv;-><init>(I[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 36

    new-instance v0, Lbiic;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbiic;-><init>(I)V

    invoke-static {v0}, Lbgsn;->A(Lblqg;)Lblqg;

    move-result-object v0

    const/4 v2, 0x4

    new-array v3, v2, [Lblsc;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v5, v3, v6

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v5, v3, v8

    new-array v5, v2, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v8

    new-array v10, v2, [Lblsc;

    new-instance v11, Lbiic;

    const/4 v12, 0x3

    invoke-direct {v11, v12}, Lbiic;-><init>(I)V

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v1

    const/16 v11, 0xc

    new-array v13, v11, [Lblsc;

    sget-object v14, Lbiid;->a:Lblpf;

    new-instance v15, Lblss;

    invoke-direct {v15, v14}, Lblss;-><init>(Lblpf;)V

    aput-object v15, v13, v6

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v8

    const/4 v14, -0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v1

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v12

    sget-object v15, Lbhbp;->aa:Lpba;

    invoke-static {v15}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v2

    new-instance v15, Lbluq;

    move/from16 p0, v1

    const/16 v1, 0x1401

    invoke-direct {v15, v1}, Lbluq;-><init>(I)V

    invoke-static {v15}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v15

    move/from16 v16, v12

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v15, v13, v12

    new-instance v15, Lbluq;

    invoke-direct {v15, v1}, Lbluq;-><init>(I)V

    invoke-static {v15}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v15, 0x6

    aput-object v1, v13, v15

    const/4 v1, 0x7

    new-array v11, v1, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v11, v6

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v11, v8

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v11, p0

    invoke-static {v9}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v11, v16

    move/from16 v19, v2

    new-array v2, v15, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v2, v6

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v2, v8

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v2, p0

    const/16 v20, 0x11

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v2, v16

    move/from16 v21, v6

    new-array v6, v15, [Lblsc;

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v6, v21

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v6, v8

    const v22, 0x7f040a0e

    invoke-static/range {v22 .. v22}, Lbjfo;->dm(I)Lblsp;

    move-result-object v22

    aput-object v22, v6, p0

    move/from16 v22, v15

    new-instance v15, Lbiem;

    move/from16 v23, v8

    const/16 v8, 0x13

    invoke-direct {v15, v8}, Lbiem;-><init>(I)V

    sget-object v8, Lblmt;->df:Lblmt;

    sget-object v1, Lblmp;->e:Lblqb;

    move/from16 v25, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v8, v15, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v6, v16

    sget-object v12, Lbhbp;->J:Lpba;

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v19

    invoke-static/range {v17 .. v17}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v25

    new-instance v15, Lblru;

    move-object/from16 v26, v4

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v15, v4, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v2, v19

    move/from16 v6, v25

    new-array v15, v6, [Lblsc;

    const/16 v6, 0x30

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v6

    aput-object v6, v15, v21

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v6

    aput-object v6, v15, v23

    sget-object v6, Lbiid;->c:Lblxf;

    invoke-static {v6}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v27

    aput-object v27, v15, p0

    invoke-static {v6}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v27

    aput-object v27, v15, v16

    move-object/from16 v27, v6

    new-instance v6, Lbiem;

    move-object/from16 v28, v7

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lbiem;-><init>(I)V

    move/from16 v29, v7

    sget-object v7, Lpal;->bk:Lpal;

    move-object/from16 v30, v9

    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move-object/from16 v31, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v7, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v15, v19

    new-instance v6, Lblru;

    const-class v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v6, v7, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v25, 0x5

    aput-object v6, v2, v25

    new-instance v6, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v6, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v11, v19

    const/4 v2, 0x7

    new-array v6, v2, [Lblsc;

    invoke-static/range {v31 .. v31}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v21

    invoke-static/range {v31 .. v31}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v23

    const v2, 0x7f040a0b

    invoke-static {v2}, Lbjfo;->dm(I)Lblsp;

    move-result-object v9

    aput-object v9, v6, p0

    new-instance v9, Lbiic;

    move/from16 v14, v23

    invoke-direct {v9, v14}, Lbiic;-><init>(I)V

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v9, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v6, v16

    sget-object v9, Lbhbp;->M:Lpba;

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    const/16 v25, 0x5

    aput-object v15, v6, v25

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v22

    new-instance v15, Lblru;

    invoke-direct {v15, v4, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v11, v25

    move/from16 v6, v22

    new-array v15, v6, [Lblsc;

    invoke-static/range {v31 .. v31}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v15, v21

    invoke-static/range {v31 .. v31}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v23, 0x1

    aput-object v6, v15, v23

    invoke-static {v2}, Lbjfo;->dm(I)Lblsp;

    move-result-object v2

    aput-object v2, v15, p0

    new-instance v2, Lbiic;

    move/from16 v6, v21

    invoke-direct {v2, v6}, Lbiic;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v8, v2, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v15, v16

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v15, v19

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v15, v6

    new-instance v2, Lblru;

    invoke-direct {v2, v4, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x6

    aput-object v2, v11, v22

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v24, 0x7

    aput-object v2, v13, v24

    new-array v2, v6, [Lblsc;

    new-instance v11, Lbiic;

    invoke-direct {v11, v6}, Lbiic;-><init>(I)V

    new-instance v14, Lblpi;

    invoke-direct {v14, v11}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    const/16 v21, 0x0

    aput-object v11, v2, v21

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/16 v23, 0x1

    aput-object v11, v2, v23

    invoke-static/range {v31 .. v31}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, p0

    invoke-static/range {v27 .. v27}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v16

    new-array v11, v6, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v21

    invoke-static/range {v31 .. v31}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v23

    invoke-static/range {v28 .. v28}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, p0

    new-array v14, v6, [Lblsc;

    invoke-static/range {v29 .. v29}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v6

    aput-object v6, v14, v21

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v29

    aput-object v29, v14, v23

    sget-object v29, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static/range {v29 .. v29}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v29

    aput-object v29, v14, p0

    invoke-static/range {v27 .. v27}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v29

    aput-object v29, v14, v16

    new-instance v6, Lbiic;

    move-object/from16 v32, v2

    const/4 v2, 0x6

    invoke-direct {v6, v2}, Lbiic;-><init>(I)V

    sget-object v2, Lblmt;->db:Lblmt;

    move-object/from16 v33, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v2, v6, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v14, v19

    new-instance v2, Lblru;

    const-class v6, Landroid/widget/ImageView;

    invoke-direct {v2, v6, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v11, v16

    const/4 v2, 0x6

    new-array v6, v2, [Lblsc;

    invoke-static/range {v31 .. v31}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v21, 0x0

    aput-object v2, v6, v21

    invoke-static/range {v31 .. v31}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v23, 0x1

    aput-object v2, v6, v23

    const v2, 0x7f040a00

    invoke-static {v2}, Lbjfo;->dm(I)Lblsp;

    move-result-object v9

    aput-object v9, v6, p0

    new-instance v9, Lbiic;

    const/4 v14, 0x5

    invoke-direct {v9, v14}, Lbiic;-><init>(I)V

    move/from16 v34, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v8, v9, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v6, v16

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v19

    invoke-static/range {v17 .. v17}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v14

    new-instance v2, Lblru;

    invoke-direct {v2, v4, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v11, v19

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v32, v19

    invoke-static/range {v32 .. v32}, Lbiid;->e([Lblsc;)Lblrw;

    move-result-object v2

    const/16 v6, 0x8

    aput-object v2, v13, v6

    move/from16 v2, v19

    new-array v9, v2, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/16 v21, 0x0

    aput-object v11, v9, v21

    invoke-static/range {v31 .. v31}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/16 v23, 0x1

    aput-object v11, v9, v23

    invoke-static/range {v27 .. v27}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, p0

    new-array v11, v2, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v21

    invoke-static/range {v26 .. v26}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v23

    invoke-static/range {v28 .. v28}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v11, p0

    new-instance v2, Lbiem;

    const/16 v14, 0xc

    invoke-direct {v2, v14}, Lbiem;-><init>(I)V

    const/4 v14, 0x5

    new-array v6, v14, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v21

    invoke-static/range {v31 .. v31}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v23

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    aput-object v14, v6, p0

    sget-object v14, Lcsry;->b:Lccgl;

    invoke-static {v14}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v14

    invoke-static {v14}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v16

    invoke-static {}, Lbjfn;->aj()Lblsp;

    move-result-object v14

    const/16 v19, 0x4

    aput-object v14, v6, v19

    sget v14, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v2, v6}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v11, v16

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v9, v16

    invoke-static {v9}, Lbiid;->e([Lblsc;)Lblrw;

    move-result-object v2

    const/16 v6, 0x9

    aput-object v2, v13, v6

    const/16 v2, 0x8

    new-array v9, v2, [Lblsc;

    new-instance v2, Lbiic;

    const/4 v11, 0x7

    invoke-direct {v2, v11}, Lbiic;-><init>(I)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    const/16 v21, 0x0

    aput-object v2, v9, v21

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v23, 0x1

    aput-object v2, v9, v23

    invoke-static/range {v31 .. v31}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, p0

    invoke-static/range {v27 .. v27}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v16

    new-instance v2, Lbiic;

    const/16 v11, 0x8

    invoke-direct {v2, v11}, Lbiic;-><init>(I)V

    new-instance v11, Lohe;

    move/from16 v14, v16

    invoke-direct {v11, v2, v14}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v2, v11, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v19, 0x4

    aput-object v14, v9, v19

    new-instance v2, Lbiic;

    invoke-direct {v2, v6}, Lbiic;-><init>(I)V

    sget-object v6, Lblmt;->C:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v6, v2, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x5

    aput-object v11, v9, v6

    new-instance v2, Lbiic;

    const/16 v11, 0xa

    invoke-direct {v2, v11}, Lbiic;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    move/from16 v18, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v14, v2, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x6

    aput-object v11, v9, v2

    new-array v11, v6, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v21, 0x0

    aput-object v6, v11, v21

    invoke-static/range {v31 .. v31}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v23, 0x1

    aput-object v6, v11, v23

    invoke-static/range {v28 .. v28}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v11, p0

    new-array v6, v2, [Lblsc;

    invoke-static/range {v31 .. v31}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v21

    invoke-static/range {v31 .. v31}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v23

    invoke-static/range {v30 .. v30}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v6, p0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v14

    const/16 v16, 0x3

    aput-object v14, v6, v16

    new-array v14, v2, [Lblsc;

    invoke-static/range {v31 .. v31}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v21

    invoke-static/range {v31 .. v31}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v23

    invoke-static/range {v30 .. v30}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v14, p0

    const v2, 0x7f040a25

    invoke-static {v2}, Lbjfo;->dm(I)Lblsp;

    move-result-object v30

    aput-object v30, v14, v16

    invoke-static/range {v33 .. v33}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v30

    const/16 v19, 0x4

    aput-object v30, v14, v19

    const v30, 0x7f1422d6

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v30

    move/from16 v32, v2

    const/4 v2, 0x5

    aput-object v30, v14, v2

    new-instance v2, Lblru;

    invoke-direct {v2, v4, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v6, v19

    const/4 v14, 0x5

    new-array v2, v14, [Lblsc;

    invoke-static/range {v31 .. v31}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/16 v21, 0x0

    aput-object v14, v2, v21

    invoke-static/range {v31 .. v31}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/16 v23, 0x1

    aput-object v14, v2, v23

    invoke-static/range {v28 .. v28}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v2, p0

    move-object/from16 v30, v9

    const/4 v14, 0x6

    new-array v9, v14, [Lblsc;

    new-instance v14, Lbiem;

    move-object/from16 v35, v15

    const/16 v15, 0xd

    invoke-direct {v14, v15}, Lbiem;-><init>(I)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v9, v21

    sget-object v14, Lbiid;->b:Lblxf;

    invoke-static {v14}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v14

    aput-object v14, v9, v23

    invoke-static/range {v20 .. v20}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, p0

    sget-object v14, Lbiid;->f:Lblqg;

    sget-object v15, Lblmt;->s:Lblmt;

    move-object/from16 v20, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v14, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v16, 0x3

    aput-object v0, v9, v16

    const/4 v14, 0x6

    invoke-static {v14}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v19, 0x4

    aput-object v0, v9, v19

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v25, 0x5

    aput-object v0, v9, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v16

    new-array v0, v14, [Lblsc;

    invoke-static/range {v31 .. v31}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/16 v21, 0x0

    aput-object v9, v0, v21

    invoke-static/range {v31 .. v31}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/16 v23, 0x1

    aput-object v9, v0, v23

    invoke-static/range {v34 .. v34}, Lbjfo;->dm(I)Lblsp;

    move-result-object v9

    aput-object v9, v0, p0

    invoke-static/range {v33 .. v33}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v16

    new-instance v9, Lbiem;

    const/16 v14, 0xe

    invoke-direct {v9, v14}, Lbiem;-><init>(I)V

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v9, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v19, 0x4

    aput-object v14, v0, v19

    invoke-static/range {v17 .. v17}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/16 v25, 0x5

    aput-object v9, v0, v25

    new-instance v9, Lblru;

    invoke-direct {v9, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v2, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v16, 0x3

    aput-object v0, v11, v16

    const v0, 0x7f080525

    invoke-static {v0, v12}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v0

    new-instance v2, Lblns;

    invoke-direct {v2, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lbiid;->e:Lblxf;

    new-instance v6, Lblns;

    invoke-direct {v6, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v0, p0

    new-array v9, v0, [Lblsc;

    new-instance v0, Lbiem;

    const/16 v12, 0xf

    invoke-direct {v0, v12}, Lbiem;-><init>(I)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    const/16 v21, 0x0

    aput-object v0, v9, v21

    invoke-static/range {v35 .. v35}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v23, 0x1

    aput-object v0, v9, v23

    invoke-static {v2, v6, v9}, Lgcg;->s(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v19, 0x4

    aput-object v0, v11, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v24, 0x7

    aput-object v0, v30, v24

    invoke-static/range {v30 .. v30}, Lbiid;->e([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v13, v18

    const/4 v6, 0x5

    new-array v0, v6, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v21, 0x0

    aput-object v2, v0, v21

    invoke-static/range {v31 .. v31}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v23, 0x1

    aput-object v2, v0, v23

    invoke-static/range {v28 .. v28}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v0, v6

    invoke-static/range {v27 .. v27}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v16, 0x3

    aput-object v2, v0, v16

    const/4 v2, 0x7

    new-array v2, v2, [Lblsc;

    invoke-static/range {v31 .. v31}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v21

    invoke-static/range {v31 .. v31}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v23

    sget-object v9, Lcsry;->a:Lccgl;

    invoke-static {v9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    invoke-static {v9}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v6

    new-instance v6, Lbiem;

    const/16 v9, 0x12

    invoke-direct {v6, v9}, Lbiem;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v6, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v16, 0x3

    aput-object v9, v2, v16

    invoke-static/range {v32 .. v32}, Lbjfo;->dm(I)Lblsp;

    move-result-object v1

    const/16 v19, 0x4

    aput-object v1, v2, v19

    invoke-static/range {v33 .. v33}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/16 v25, 0x5

    aput-object v1, v2, v25

    sget-object v1, Lahvv;->a:Lcxty;

    invoke-static {}, Lahde;->k()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v1

    const/16 v22, 0x6

    aput-object v1, v2, v22

    new-instance v1, Lblru;

    invoke-direct {v1, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v19

    new-instance v1, Lblru;

    invoke-direct {v1, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0xb

    aput-object v1, v13, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v16, 0x3

    aput-object v0, v10, v16

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v6, 0x2

    aput-object v0, v5, v6

    const/4 v2, 0x4

    new-array v0, v2, [Lblsc;

    new-instance v4, Lbiic;

    invoke-direct {v4, v2}, Lbiic;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v23, 0x1

    aput-object v2, v0, v23

    invoke-static/range {v26 .. v26}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    new-instance v2, Lajwa;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v6, Lbiem;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lbiem;-><init>(I)V

    new-array v4, v4, [Lblsc;

    invoke-static {v2, v6, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    const/16 v16, 0x3

    aput-object v2, v0, v16

    new-instance v2, Lblru;

    invoke-direct {v2, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v5, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v6, 0x2

    aput-object v0, v3, v6

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object v0

    aput-object v0, v3, v16

    new-instance v0, Lblru;

    const-class v1, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lbina;->F(Lblqg;Lblry;)Lblrw;

    move-result-object v0

    return-object v0
.end method
