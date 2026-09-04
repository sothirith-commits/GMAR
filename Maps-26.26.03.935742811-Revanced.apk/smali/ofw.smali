.class public Lofw;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpew;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "QuImageryBlockLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lofw;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lblov;-><init>()V

    return-void
.end method

.method private static varargs e(Lblsc;Lblsc;Lblsc;[Lblsc;)Lblrw;
    .locals 15
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

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

    aput-object v5, v1, v6

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    const/16 v5, 0x8

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    new-array v8, v7, [Lblsc;

    new-array v10, v9, [Lblsc;

    new-array v11, v6, [Lblpc;

    new-instance v12, Lblpc;

    const/16 v13, 0x14

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v11, v4

    invoke-static {v11}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    new-array v11, v9, [Lblsc;

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v12}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v7

    new-instance v12, Lblru;

    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v12, v13, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v11, v6, [Lblsc;

    aput-object p0, v11, v4

    invoke-virtual {v12, v11}, Lblrw;->f([Lblsc;)V

    aput-object v12, v10, v6

    invoke-static {}, Laleb;->az()Lblrw;

    move-result-object p0

    aput-object p0, v10, v7

    new-instance p0, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {p0, v11, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v8, v4

    new-array p0, v5, [Lblsc;

    new-array v5, v6, [Lblpc;

    new-instance v10, Lblpc;

    const/16 v11, 0xc

    invoke-direct {v10, v11, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v10, v5, v4

    invoke-static {v5}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v6

    const/16 v2, 0x30

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v7

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v9

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, p0, v5

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v0

    new-array v2, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, -0x4

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v7

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cE(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object p2, v2, v5

    new-instance v3, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v3, v10, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v2, 0x6

    aput-object v3, p0, v2

    new-array v2, v2, [Lblsc;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Lpaf;->p()Lblsp;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v0

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v2, 0x7

    aput-object v0, p0, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v6

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v5

    new-instance p0, Lblru;

    const-class v0, Landroidx/cardview/widget/CardView;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected a()Lblrw;
    .locals 2

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lofw;->c(Lblxf;Lblxf;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lblxf;Lblxf;)Lblrw;
    .locals 27

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    new-instance v2, Loft;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Loft;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static/range {p1 .. p1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static/range {p1 .. p1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    invoke-static/range {p2 .. p2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v1, v9

    invoke-virtual/range {p0 .. p0}, Lofw;->d()Lblsp;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v1, v10

    new-instance v6, Loft;

    const/16 v11, 0xa

    invoke-direct {v6, v11}, Loft;-><init>(I)V

    sget-object v12, Lpal;->bj:Lpal;

    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v6, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v6, Loft;

    const/16 v15, 0x10

    invoke-direct {v6, v15}, Loft;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v15, v6, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v6, Loft;

    move/from16 v16, v0

    const/16 v0, 0x11

    invoke-direct {v6, v0}, Loft;-><init>(I)V

    sget-object v0, Lblmt;->db:Lblmt;

    move/from16 p1, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v0, v6, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v6, 0x9

    move/from16 v17, v9

    new-array v9, v6, [Lblsc;

    new-instance v6, Loft;

    move/from16 v18, v7

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Loft;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v6, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v9, v2

    new-instance v6, Loft;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Loft;-><init>(I)V

    sget-object v7, Lblmt;->J:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v6, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v9, v5

    new-instance v6, Lofv;

    invoke-direct {v6, v5}, Lofv;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v9, v18

    new-instance v6, Lofv;

    invoke-direct {v6, v2}, Lofv;-><init>(I)V

    new-instance v8, Lohe;

    move/from16 v20, v2

    const/4 v2, 0x3

    invoke-direct {v8, v6, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    move/from16 v19, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v6, v8, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v9, v19

    new-instance v2, Lofv;

    move/from16 v8, v18

    invoke-direct {v2, v8}, Lofv;-><init>(I)V

    sget-object v8, Lblmt;->C:Lblmt;

    move/from16 v21, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v8, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v9, v17

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v9, p1

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    move-object/from16 v22, v2

    const/4 v2, 0x6

    aput-object v5, v9, v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v23

    move/from16 v24, v2

    const/4 v2, 0x7

    aput-object v23, v9, v2

    invoke-static/range {p2 .. p2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v23

    aput-object v23, v9, v16

    invoke-static {v14, v11, v10, v9}, Lofw;->e(Lblsc;Lblsc;Lblsc;[Lblsc;)Lblrw;

    move-result-object v9

    aput-object v9, v1, v24

    move/from16 v9, v24

    new-array v10, v9, [Lblsc;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v20

    invoke-static/range {v22 .. v22}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v21

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    const/16 v18, 0x2

    aput-object v9, v10, v18

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v10, v11

    new-instance v9, Lofv;

    invoke-direct {v9, v11}, Lofv;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v12, v9, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v9, Lofv;

    move/from16 v14, v17

    invoke-direct {v9, v14}, Lofv;-><init>(I)V

    new-instance v14, Lblsu;

    invoke-direct {v14, v15, v9, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v9, Lofv;

    move/from16 v2, p1

    invoke-direct {v9, v2}, Lofv;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, v9, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    move-object/from16 v23, v5

    const/4 v9, 0x6

    new-array v5, v9, [Lblsc;

    move-object/from16 v25, v1

    new-instance v1, Lofv;

    invoke-direct {v1, v9}, Lofv;-><init>(I)V

    new-instance v9, Lohe;

    move-object/from16 v26, v10

    const/4 v10, 0x3

    invoke-direct {v9, v1, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v6, v9, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v5, v20

    new-instance v1, Lofv;

    const/4 v9, 0x7

    invoke-direct {v1, v9}, Lofv;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v5, v21

    new-instance v1, Lofv;

    move/from16 v9, v16

    invoke-direct {v1, v9}, Lofv;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v3, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v18, 0x2

    aput-object v9, v5, v18

    new-instance v1, Lofv;

    const/16 v9, 0x9

    invoke-direct {v1, v9}, Lofv;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v19, 0x3

    aput-object v9, v5, v19

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    const/16 v17, 0x4

    aput-object v1, v5, v17

    new-instance v1, Lofv;

    const/16 v9, 0xa

    invoke-direct {v1, v9}, Lofv;-><init>(I)V

    sget-object v9, Lblmt;->be:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x5

    aput-object v10, v5, v1

    invoke-static {v11, v14, v2, v5}, Lofw;->e(Lblsc;Lblsc;Lblsc;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v26, v17

    new-instance v1, Lofv;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lofv;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v12, v1, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v1, Loft;

    const/16 v9, 0x8

    invoke-direct {v1, v9}, Loft;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v15, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v1, Loft;

    const/16 v11, 0x9

    invoke-direct {v1, v11}, Loft;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v0, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-array v0, v9, [Lblsc;

    new-instance v1, Loft;

    invoke-direct {v1, v2}, Loft;-><init>(I)V

    new-instance v2, Lohe;

    const/4 v9, 0x3

    invoke-direct {v2, v1, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v6, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v0, v20

    new-instance v1, Loft;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Loft;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v8, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v0, v21

    new-instance v1, Loft;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Loft;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v3, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v18, 0x2

    aput-object v2, v0, v18

    new-instance v1, Loft;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Loft;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v7, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v19, 0x3

    aput-object v2, v0, v19

    new-instance v1, Loft;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Loft;-><init>(I)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    const/16 v17, 0x4

    aput-object v1, v0, v17

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static/range {v23 .. v23}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    const/16 v24, 0x6

    aput-object v1, v0, v24

    invoke-static/range {p2 .. p2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v22, 0x7

    aput-object v1, v0, v22

    invoke-static {v5, v10, v11, v0}, Lofw;->e(Lblsc;Lblsc;Lblsc;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v26, v2

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    move-object/from16 v2, v26

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v25, v22

    new-instance v0, Lblru;

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected d()Lblsp;
    .locals 3

    new-instance p0, Loft;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Loft;-><init>(I)V

    sget-object v0, Lblmt;->aU:Lblmt;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, p0, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    return-object v2
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lofw;->a:Lbwkm;

    return-object p0
.end method
