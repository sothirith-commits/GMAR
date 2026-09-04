.class public final Lppi;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lppp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x58

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lppi;->a:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lppi;->a:Lblxf;

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-instance v3, Lofx;

    const/16 v6, 0xe

    invoke-direct {v3, v6}, Lofx;-><init>(I)V

    invoke-static {v3}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v3

    invoke-static {v3}, Lvip;->d(Lblqg;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-instance v3, Lofx;

    const/16 v7, 0xf

    invoke-direct {v3, v7}, Lofx;-><init>(I)V

    invoke-static {v3}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v3

    sget-object v8, Lblmt;->ak:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x3

    aput-object v10, v1, v3

    new-instance v8, Lpou;

    const/16 v10, 0x12

    invoke-direct {v8, v10}, Lpou;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v8, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lpal;->aB:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v10, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x4

    aput-object v11, v1, v8

    new-instance v10, Lpou;

    const/16 v11, 0x13

    invoke-direct {v10, v11}, Lpou;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v10, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x5

    aput-object v12, v1, v10

    const/4 v11, 0x7

    new-array v12, v11, [Lblsc;

    sget-object v13, Lvii;->g:Lblxf;

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    sget-object v13, Lvii;->h:Lblxf;

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v6

    const v0, 0x800013

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v3

    const/4 v0, 0x6

    new-array v13, v0, [Lblsc;

    new-instance v14, Lpou;

    const/16 v15, 0x14

    invoke-direct {v14, v15}, Lpou;-><init>(I)V

    move/from16 p0, v3

    new-instance v3, Lblpi;

    invoke-direct {v3, v14}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v13, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v6

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, p0

    move/from16 v16, v4

    new-instance v4, Lpou;

    invoke-direct {v4, v15}, Lpou;-><init>(I)V

    move/from16 v17, v6

    sget-object v6, Lblmt;->db:Lblmt;

    move/from16 v18, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v4, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v13, v18

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v4

    aput-object v4, v13, v10

    new-instance v4, Lblru;

    const-class v8, Landroid/widget/ImageView;

    invoke-direct {v4, v8, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v12, v18

    new-array v4, v0, [Lblsc;

    new-instance v13, Lppj;

    invoke-direct {v13, v5}, Lppj;-><init>(I)V

    move/from16 v19, v11

    new-instance v11, Lblpi;

    invoke-direct {v11, v13}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v4, v16

    new-instance v11, Lpou;

    invoke-direct {v11, v15}, Lpou;-><init>(I)V

    new-instance v13, Lblpi;

    invoke-direct {v13, v11}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    sget-object v20, Lvii;->k:Lblxf;

    invoke-static/range {v20 .. v20}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    move/from16 v20, v10

    new-instance v10, Lblsk;

    invoke-direct {v10, v13, v11, v3}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v10, v4, v5

    new-instance v3, Lpou;

    invoke-direct {v3, v15}, Lpou;-><init>(I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    sget-object v11, Lvii;->l:Lblxf;

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    new-instance v13, Lblsk;

    invoke-direct {v13, v10, v3, v11}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v13, v4, v17

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, p0

    new-instance v3, Lppj;

    invoke-direct {v3, v5}, Lppj;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v4, v18

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v20

    new-instance v3, Lblru;

    invoke-direct {v3, v8, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v12, v20

    new-array v3, v0, [Lblsc;

    new-instance v4, Lpou;

    invoke-direct {v4, v7}, Lpou;-><init>(I)V

    new-instance v6, Lblpi;

    invoke-direct {v6, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v17

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, p0

    new-instance v2, Lpou;

    invoke-direct {v2, v7}, Lpou;-><init>(I)V

    sget-object v4, Lpal;->bj:Lpal;

    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v3, v18

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v20

    new-instance v2, Lblru;

    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v2, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v12, v0

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v0

    new-array v0, v0, [Lblsc;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v5

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v17

    const/16 v6, 0x4b

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v0, p0

    move/from16 v6, v20

    new-array v7, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v16

    invoke-static {v2}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v5

    sget-object v6, Lvby;->a:Lvby;

    new-instance v8, Lvek;

    invoke-direct {v8, v6}, Lvek;-><init>(Lvcu;)V

    invoke-static {v8}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v6

    aput-object v6, v7, v17

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v6

    aput-object v6, v7, p0

    new-instance v6, Lpou;

    invoke-direct {v6, v4}, Lpou;-><init>(I)V

    sget-object v4, Lblmt;->df:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v4, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v7, v18

    new-instance v6, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v6, v8, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v0, v18

    const/4 v6, 0x5

    new-array v7, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v16

    invoke-static {v2}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v5

    sget-object v2, Lvbz;->a:Lvbz;

    new-instance v6, Lvek;

    invoke-direct {v6, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v6}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v2

    aput-object v2, v7, v17

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v2

    aput-object v2, v7, p0

    new-instance v2, Lpou;

    const/16 v6, 0x11

    invoke-direct {v2, v6}, Lpou;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v7, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v8, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x5

    aput-object v2, v0, v20

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v2, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v19

    new-array v0, v5, [Lblsc;

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static {v0}, Luxy;->a([Lblsc;)Lblrw;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
