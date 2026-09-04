.class public final Lqmv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lqnb;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lblxf;

.field private static final c:Lblxf;

.field private static final d:Lblxf;

.field private static final e:Lblxf;

.field private static final f:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x58

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lqmv;->b:Lblxf;

    const/4 v0, 0x2

    invoke-static {v0}, Lbluq;->h(I)Lbluq;

    move-result-object v1

    sput-object v1, Lqmv;->c:Lblxf;

    const/16 v2, 0x30

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    sput-object v2, Lqmv;->d:Lblxf;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v1

    invoke-static {v2, v1}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v1

    sput-object v1, Lqmv;->e:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lqmv;->f:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/16 v0, 0xa

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lqmv;->b:Lblxf;

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-instance v7, Lqlb;

    const/4 v9, 0x4

    invoke-direct {v7, v9}, Lqlb;-><init>(I)V

    invoke-static {v7}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v7

    invoke-static {v7}, Lvip;->d(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v3

    new-instance v7, Lqlb;

    const/4 v10, 0x5

    invoke-direct {v7, v10}, Lqlb;-><init>(I)V

    invoke-static {v7}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v7

    sget-object v11, Lblmt;->ak:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v1, v9

    new-instance v7, Lqmt;

    const/16 v11, 0xf

    invoke-direct {v7, v11}, Lqmt;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v7, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lpal;->aB:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v7, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v1, v10

    new-instance v7, Lqmt;

    const/16 v11, 0x10

    invoke-direct {v7, v11}, Lqmt;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x6

    aput-object v14, v1, v7

    const/16 v13, 0x8

    new-array v14, v13, [Lblsc;

    sget-object v15, Lvii;->g:Lblxf;

    invoke-static {v15}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    sget-object v15, Lvii;->h:Lblxf;

    invoke-static {v15}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v5

    const/16 v15, 0x9

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v8

    const v16, 0x800013

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v3

    move/from16 p0, v4

    new-instance v4, Lqlb;

    invoke-direct {v4, v3}, Lqlb;-><init>(I)V

    invoke-static {v4}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v4

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v14, v9

    new-array v4, v7, [Lblsc;

    move/from16 v16, v9

    new-instance v9, Lqmt;

    invoke-direct {v9, v15}, Lqmt;-><init>(I)V

    move/from16 v17, v11

    new-instance v11, Lblpi;

    invoke-direct {v11, v9}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v4, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v8

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v3

    new-instance v11, Lqmt;

    invoke-direct {v11, v15}, Lqmt;-><init>(I)V

    move/from16 v18, v13

    sget-object v13, Lblmt;->db:Lblmt;

    move/from16 v19, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v13, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v4, v16

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v10

    new-instance v5, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v5, v11, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v14, v10

    new-array v4, v7, [Lblsc;

    new-instance v5, Lqmt;

    const/16 v0, 0xd

    invoke-direct {v5, v0}, Lqmt;-><init>(I)V

    move/from16 v20, v8

    new-instance v8, Lblpi;

    invoke-direct {v8, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v4, p0

    new-instance v5, Lqmt;

    invoke-direct {v5, v15}, Lqmt;-><init>(I)V

    new-instance v8, Lblpi;

    invoke-direct {v8, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    sget-object v21, Lvii;->k:Lblxf;

    move/from16 v22, v7

    invoke-static/range {v21 .. v21}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v7

    move/from16 v21, v3

    new-instance v3, Lblsk;

    invoke-direct {v3, v8, v5, v7}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v3, v4, v19

    new-instance v3, Lqmt;

    invoke-direct {v3, v15}, Lqmt;-><init>(I)V

    new-instance v5, Lblpi;

    invoke-direct {v5, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    sget-object v7, Lvii;->l:Lblxf;

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    new-instance v8, Lblsk;

    invoke-direct {v8, v5, v3, v7}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v8, v4, v20

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v21

    new-instance v3, Lqmt;

    invoke-direct {v3, v0}, Lqmt;-><init>(I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v13, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v4, v16

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v10

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v14, v22

    new-array v0, v10, [Lblsc;

    new-instance v3, Lqmt;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lqmt;-><init>(I)V

    new-instance v5, Lblpi;

    invoke-direct {v5, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v0, p0

    sget-object v3, Lqmv;->d:Lblxf;

    invoke-static {v3}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v3

    aput-object v3, v0, v19

    move/from16 v3, v21

    new-array v5, v3, [Lblxt;

    sget-object v3, Luwv;->y:Lblwc;

    invoke-static {v3}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v3

    aput-object v3, v5, p0

    sget-object v3, Lqmv;->f:Lblxf;

    invoke-static {v3}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v3

    aput-object v3, v5, v19

    invoke-static/range {p0 .. p0}, Lbjhv;->am(I)Lblxt;

    move-result-object v3

    aput-object v3, v5, v20

    new-instance v3, Lblxu;

    invoke-direct {v3, v5}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v20

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v0, v5

    new-array v3, v5, [Lblsc;

    sget-object v5, Lqmv;->e:Lblxf;

    invoke-static {v5}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v5

    aput-object v5, v3, p0

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v19

    new-instance v5, Lqmt;

    invoke-direct {v5, v4}, Lqmt;-><init>(I)V

    sget-object v4, Lpal;->bj:Lpal;

    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v4, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v3, v20

    new-instance v4, Lblru;

    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v4, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v0, v16

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v3, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v0, 0x7

    aput-object v3, v14, v0

    new-instance v3, Lblru;

    invoke-direct {v3, v4, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v0

    move/from16 v3, v22

    new-array v5, v3, [Lblsc;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v5, p0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v19

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v20

    new-instance v7, Lqlb;

    move/from16 v8, v20

    invoke-direct {v7, v8}, Lqlb;-><init>(I)V

    invoke-static {v7}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v7

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    const/16 v9, 0x4b

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v9

    new-instance v11, Lblsk;

    invoke-direct {v11, v7, v8, v9}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/16 v21, 0x3

    aput-object v11, v5, v21

    const/4 v7, 0x6

    new-array v8, v7, [Lblsc;

    invoke-static {v3}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v8, p0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v19

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/16 v20, 0x2

    aput-object v11, v8, v20

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v21, 0x3

    aput-object v2, v8, v21

    new-array v2, v10, [Lblsc;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    aput-object v11, v2, p0

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v19

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v20

    invoke-static {v7}, Lbjfo;->bK(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v21

    new-array v7, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v7, p0

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v19

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v20

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v21

    invoke-static {v3}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v16

    sget-object v11, Lvby;->a:Lvby;

    new-instance v13, Lvek;

    invoke-direct {v13, v11}, Lvek;-><init>(Lvcu;)V

    invoke-static {v13}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v11

    aput-object v11, v7, v10

    new-instance v11, Lqmt;

    const/16 v13, 0xa

    invoke-direct {v11, v13}, Lqmt;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x6

    aput-object v14, v7, v22

    new-instance v11, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v11, v14, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v2, v16

    new-instance v7, Lblru;

    invoke-direct {v7, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v8, v16

    new-instance v2, Lqwn;

    invoke-direct {v2}, Lqwn;-><init>()V

    new-instance v7, Lqmt;

    const/16 v11, 0xb

    invoke-direct {v7, v11}, Lqmt;-><init>(I)V

    move/from16 v17, v0

    const/4 v11, 0x2

    new-array v0, v11, [Lblsc;

    const v11, 0x800005

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, p0

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v11

    aput-object v11, v0, v19

    invoke-static {v2, v7, v0}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v8, v10

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v16

    new-array v0, v15, [Lblsc;

    invoke-static {v6}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, p0

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v19

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v20, 0x2

    aput-object v6, v0, v20

    new-instance v6, Lqmt;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lqmt;-><init>(I)V

    new-instance v8, Lblpi;

    invoke-direct {v8, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    const/16 v21, 0x3

    aput-object v6, v0, v21

    invoke-static {v3}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v16

    invoke-static {v3}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v10

    sget-object v3, Lvbz;->a:Lvbz;

    new-instance v6, Lvek;

    invoke-direct {v6, v3}, Lvek;-><init>(Lvcu;)V

    invoke-static {v6}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v3

    const/16 v22, 0x6

    aput-object v3, v0, v22

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    new-instance v3, Lqmt;

    invoke-direct {v3, v7}, Lqmt;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v13, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v18

    new-instance v3, Lblru;

    invoke-direct {v3, v14, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v5, v10

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v18

    move/from16 v0, v19

    new-array v0, v0, [Lblsc;

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {v0}, Luxy;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v15

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
