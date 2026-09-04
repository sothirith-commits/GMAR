.class public final Lvyj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvzj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblqg;

.field private static final b:Lblqg;

.field private static final c:Lblqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvyh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvyh;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lvyj;->a:Lblqg;

    new-instance v0, Lvyh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvyh;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lvyj;->b:Lblqg;

    new-instance v0, Lvyh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvyh;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lvyj;->c:Lblqg;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 33

    const/16 v0, 0xb

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lvyj;->b:Lblqg;

    sget-object v5, Lblmt;->aU:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x1

    aput-object v7, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v1, v9

    invoke-static {}, Lonm;->g()Lblwm;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v1, v10

    new-instance v8, Lvyc;

    const/16 v11, 0x10

    invoke-direct {v8, v11}, Lvyc;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v8, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x4

    aput-object v13, v1, v8

    const/16 v12, 0xc

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v1, v14

    new-array v13, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v4

    const/16 v15, 0xa8

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v3

    move/from16 p0, v0

    new-instance v0, Lvyi;

    invoke-direct {v0, v4}, Lvyi;-><init>(I)V

    move/from16 v16, v11

    new-instance v11, Lblpi;

    invoke-direct {v11, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v13, v9

    new-array v0, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v4

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v3

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v11}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v9

    new-instance v11, Lvyi;

    invoke-direct {v11, v4}, Lvyi;-><init>(I)V

    sget-object v15, Lpal;->bj:Lpal;

    move/from16 v17, v14

    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v18, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v15, v11, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v10

    new-instance v3, Lblru;

    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v3, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v13, v10

    const/4 v0, 0x6

    new-array v3, v0, [Lblsc;

    new-instance v11, Lvyi;

    invoke-direct {v11, v9}, Lvyi;-><init>(I)V

    new-instance v14, Lblpi;

    invoke-direct {v14, v11}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v3, v4

    const/16 v11, 0x46

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v3, v18

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v9

    const v11, 0x3f59999a    # 0.85f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v10

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v3, v8

    new-instance v14, Lvyi;

    invoke-direct {v14, v9}, Lvyi;-><init>(I)V

    sget-object v15, Lblmt;->db:Lblmt;

    move/from16 v19, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v15, v14, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v3, v17

    new-instance v9, Lblru;

    const-class v14, Landroid/widget/ImageView;

    invoke-direct {v9, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v13, v8

    new-instance v3, Lblru;

    const-class v9, Landroid/widget/FrameLayout;

    invoke-direct {v3, v9, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v0

    const/16 v3, 0xa

    new-array v13, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v13, v4

    move/from16 v20, v3

    sget-object v3, Lvyj;->c:Lblqg;

    move/from16 v21, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v5, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v13, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v13, v19

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v13, v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v13, v8

    new-instance v5, Lvyi;

    invoke-direct {v5, v4}, Lvyi;-><init>(I)V

    new-instance v12, Lblpi;

    invoke-direct {v12, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move/from16 v23, v4

    invoke-static/range {v22 .. v22}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    new-instance v11, Lblsk;

    invoke-direct {v11, v12, v5, v4}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v11, v13, v17

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v4

    aput-object v4, v13, v0

    invoke-static {}, Lonn;->v()Lblsp;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v13, v5

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    const/16 v11, 0x8

    aput-object v4, v13, v11

    new-instance v4, Lvyi;

    invoke-direct {v4, v10}, Lvyi;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    move/from16 v24, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v12, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v4, 0x9

    aput-object v5, v13, v4

    new-instance v5, Lblru;

    move/from16 v25, v11

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v5, v11, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v24

    new-array v5, v4, [Lblsc;

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v5, v23

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v5, v18

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v5, v19

    const/16 v26, 0x50

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v27

    aput-object v27, v5, v10

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v27

    aput-object v27, v5, v8

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v27

    aput-object v27, v5, v17

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v27

    aput-object v27, v5, v0

    move/from16 v27, v4

    new-array v4, v8, [Lblsc;

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v28

    aput-object v28, v4, v23

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v28

    aput-object v28, v4, v18

    new-instance v0, Lvyi;

    invoke-direct {v0, v8}, Lvyi;-><init>(I)V

    const/16 v29, 0x28

    invoke-static/range {v29 .. v29}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    move-object/from16 v29, v2

    new-instance v2, Lblns;

    invoke-direct {v2, v8}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v8, v10, [Lblsc;

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v31

    aput-object v31, v8, v23

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v31

    aput-object v31, v8, v18

    move/from16 v31, v10

    new-instance v10, Lvyi;

    move-object/from16 v32, v3

    const/4 v3, 0x4

    invoke-direct {v10, v3}, Lvyi;-><init>(I)V

    new-instance v3, Lblpi;

    invoke-direct {v3, v10}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v8, v19

    invoke-static {v0, v2, v8}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v4, v19

    const/4 v0, 0x6

    new-array v2, v0, [Lblsc;

    new-instance v0, Lvyc;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lvyc;-><init>(I)V

    new-instance v3, Lblpi;

    invoke-direct {v3, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v2, v23

    const/16 v0, 0xd

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v19

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v31

    invoke-static {}, Lpaf;->V()Lpba;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    const/16 v30, 0x4

    aput-object v0, v2, v30

    new-instance v0, Lvyc;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lvyc;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v15, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v2, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, v31

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v24

    const/4 v0, 0x6

    new-array v2, v0, [Lblsc;

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v23

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v18

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v19

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v31

    move/from16 v0, v25

    new-array v3, v0, [Lblsc;

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v23

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v18

    invoke-static/range {v32 .. v32}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v19

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v31

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    const/16 v30, 0x4

    aput-object v0, v3, v30

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v0

    aput-object v0, v3, v17

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    const/16 v28, 0x6

    aput-object v0, v3, v28

    new-instance v0, Lvyc;

    const/16 v4, 0x12

    invoke-direct {v0, v4}, Lvyc;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v12, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v3, v24

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v30, 0x4

    aput-object v0, v2, v30

    const/16 v0, 0x8

    new-array v3, v0, [Lblsc;

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v23

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v18

    invoke-static/range {v32 .. v32}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v19

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v31

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    const/16 v30, 0x4

    aput-object v0, v3, v30

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v0

    aput-object v0, v3, v17

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    const/16 v28, 0x6

    aput-object v0, v3, v28

    new-instance v0, Lvyc;

    const/16 v4, 0x13

    invoke-direct {v0, v4}, Lvyc;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v12, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v3, v24

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v17

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v25, 0x8

    aput-object v0, v5, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v25

    move/from16 v0, v21

    new-array v0, v0, [Lblsc;

    new-instance v2, Lvyc;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lvyc;-><init>(I)V

    new-instance v5, Lblpi;

    invoke-direct {v5, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, v23

    invoke-static/range {v29 .. v29}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    const/16 v2, 0x16

    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    invoke-static/range {v26 .. v26}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v31

    invoke-static/range {v32 .. v32}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v30, 0x4

    aput-object v2, v0, v30

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v28, 0x6

    aput-object v2, v0, v28

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v24

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    const/16 v25, 0x8

    aput-object v2, v0, v25

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v0, v27

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v20

    new-instance v2, Lvyc;

    invoke-direct {v2, v4}, Lvyc;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v12, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, p0

    new-instance v2, Lblru;

    invoke-direct {v2, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v27

    new-instance v0, Lvyi;

    move/from16 v2, v18

    invoke-direct {v0, v2}, Lvyi;-><init>(I)V

    new-instance v2, Lohe;

    move/from16 v4, v31

    invoke-direct {v2, v0, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
