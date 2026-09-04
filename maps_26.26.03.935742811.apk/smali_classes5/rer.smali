.class public final Lrer;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lrfg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;

.field private static final b:Lblxf;

.field private static final c:Lblxf;

.field private static final d:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x58

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lrer;->a:Lblxf;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lrer;->b:Lblxf;

    const/16 v0, 0x4b

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lrer;->c:Lblxf;

    const/16 v0, 0x9

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lrer;->d:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lrer;->a:Lblxf;

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    new-instance v5, Lqxa;

    const/16 v7, 0xc

    invoke-direct {v5, v7}, Lqxa;-><init>(I)V

    invoke-static {v5}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v5

    invoke-static {v5}, Lvip;->d(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v2

    new-instance v5, Lqxa;

    const/16 v7, 0xd

    invoke-direct {v5, v7}, Lqxa;-><init>(I)V

    invoke-static {v5}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v5

    sget-object v7, Lblmt;->ak:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x4

    aput-object v9, v0, v5

    new-instance v7, Lrdr;

    const/16 v9, 0xe

    invoke-direct {v7, v9}, Lrdr;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v7, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lpal;->aB:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v7, v10, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x5

    aput-object v11, v0, v7

    sget-object v10, Lcsre;->en:Lccgl;

    invoke-static {v10}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v10

    invoke-static {v10}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v0, v11

    new-array v10, v11, [Lblsc;

    sget-object v12, Lvii;->g:Lblxf;

    invoke-static {v12}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v3

    sget-object v12, Lvii;->h:Lblxf;

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v4

    sget-object v12, Lrer;->d:Lblxf;

    invoke-static {v12}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v6

    const v12, 0x800013

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v2

    new-array v12, v11, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    const/16 v13, 0x11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v6

    invoke-static {}, Lvip;->ap()Lblwm;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v2

    new-instance v15, Lqxa;

    invoke-direct {v15, v9}, Lqxa;-><init>(I)V

    invoke-static {v15}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v9

    sget-object v15, Lblmt;->l:Lblmt;

    move/from16 p0, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v15, v9, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v12, v5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v7

    new-instance v2, Lblru;

    const-class v9, Landroid/widget/ImageView;

    invoke-direct {v2, v9, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v10, v5

    new-array v2, v7, [Lblsc;

    sget-object v12, Lvii;->k:Lblxf;

    invoke-static {v12}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v3

    sget-object v12, Lvii;->l:Lblxf;

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v4

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v6

    new-instance v12, Lrdr;

    invoke-direct {v12, v13}, Lrdr;-><init>(I)V

    sget-object v13, Lblmt;->db:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v12, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v2, p0

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v12}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v5

    new-instance v12, Lblru;

    invoke-direct {v12, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v10, v7

    new-instance v2, Lblru;

    const-class v9, Landroid/widget/FrameLayout;

    invoke-direct {v2, v9, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v10, 0x7

    aput-object v2, v0, v10

    new-array v2, v11, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v6

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, p0

    sget-object v11, Lrer;->c:Lblxf;

    invoke-static {v11}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v5

    new-array v11, v5, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v6

    new-array v13, v5, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v6

    new-array v14, v7, [Lblsc;

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v14, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v14, v4

    sget-object v1, Lrer;->b:Lblxf;

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v14, v6

    new-instance v1, Lrdr;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lrdr;-><init>(I)V

    sget-object v3, Lvbz;->a:Lvbz;

    new-instance v4, Lvek;

    invoke-direct {v4, v3}, Lvek;-><init>(Lvcu;)V

    invoke-static {v4}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v3

    sget-object v4, Lvby;->a:Lvby;

    new-instance v6, Lvek;

    invoke-direct {v6, v4}, Lvek;-><init>(Lvcu;)V

    invoke-static {v6}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v1

    aput-object v1, v14, p0

    new-instance v1, Lrdr;

    invoke-direct {v1, v10}, Lrdr;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v1, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v14, v5

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v1, v3, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v13, p0

    new-instance v1, Lblru;

    invoke-direct {v1, v9, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v11, p0

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v1, v3, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v2, v7

    new-instance v1, Lblru;

    invoke-direct {v1, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    invoke-direct {v1, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
