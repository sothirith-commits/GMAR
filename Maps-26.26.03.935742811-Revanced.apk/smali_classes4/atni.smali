.class public final Latni;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Latnj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Latni;->a:Lblpf;

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Latni;->b:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lpaf;->b(Ljava/lang/Number;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbhbp;->X:Lpba;

    invoke-static {v1}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-array v1, p0, [Lblsc;

    new-instance v4, Latmq;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Latmq;-><init>(I)V

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v6

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lblnj;->b(Ljava/lang/Integer;)V

    const v8, 0x3f666666    # 0.9f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v6, Lblnj;->m:Ljava/lang/Float;

    const v8, 0x3f4f5c29    # 0.81f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v6, Lblnj;->n:Ljava/lang/Float;

    invoke-virtual {v6}, Lblnj;->a()Lblsp;

    move-result-object v6

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v8

    invoke-virtual {v8, v7}, Lblnj;->b(Ljava/lang/Integer;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, v8, Lblnj;->m:Ljava/lang/Float;

    iput-object v7, v8, Lblnj;->n:Ljava/lang/Float;

    invoke-virtual {v8}, Lblnj;->a()Lblsp;

    move-result-object v8

    new-instance v9, Lblsk;

    invoke-direct {v9, v4, v6, v8}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v9, v1, v2

    const/16 v4, 0x9

    new-array v4, v4, [Lblsc;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v2

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v3

    new-instance v6, Latmq;

    const/16 v8, 0xc

    invoke-direct {v6, v8}, Latmq;-><init>(I)V

    sget-object v8, Lpal;->bj:Lpal;

    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x2

    aput-object v10, v4, v6

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v8}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v8

    aput-object v8, v4, p0

    new-instance v8, Latmq;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Latmq;-><init>(I)V

    sget-object v9, Lblmt;->bL:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x4

    aput-object v11, v4, v8

    new-instance v9, Latmq;

    const/16 v11, 0xe

    invoke-direct {v9, v11}, Latmq;-><init>(I)V

    sget-object v11, Lblmt;->C:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x5

    aput-object v12, v4, v9

    new-instance v11, Latmq;

    const/16 v12, 0xf

    invoke-direct {v11, v12}, Latmq;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v11, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x6

    aput-object v13, v4, v11

    new-instance v12, Latmq;

    const/16 v13, 0x10

    invoke-direct {v12, v13}, Latmq;-><init>(I)V

    sget-object v13, Lblmt;->J:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v12, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x7

    aput-object v14, v4, v12

    sget-object v13, Latni;->a:Lblpf;

    new-instance v14, Lblss;

    invoke-direct {v14, v13}, Lblss;-><init>(Lblpf;)V

    const/16 v13, 0x8

    aput-object v14, v4, v13

    new-instance v13, Lblru;

    const-class v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v13, v14, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v1, v3

    new-array v4, v3, [Lblsc;

    invoke-static {}, Laxhr;->bk()Lblsa;

    move-result-object v13

    aput-object v13, v4, v2

    new-array v12, v12, [Lblsc;

    sget-object v13, Latni;->b:Lbluq;

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v2

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v3

    new-instance v3, Latmq;

    const/16 v13, 0x11

    invoke-direct {v3, v13}, Latmq;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v12, v6

    const v3, 0x7f080777

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v12, p0

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v3

    aput-object v3, v12, v8

    new-instance v3, Latmq;

    invoke-direct {v3, v5}, Latmq;-><init>(I)V

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lblnj;->b(Ljava/lang/Integer;)V

    iput-object v7, v5, Lblnj;->c:Ljava/lang/Float;

    const v8, 0x3f8e38e4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v5, Lblnj;->m:Ljava/lang/Float;

    const v8, 0x3f9e0652

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v5, Lblnj;->n:Ljava/lang/Float;

    invoke-virtual {v5}, Lblnj;->a()Lblsp;

    move-result-object v5

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v8

    invoke-virtual {v8, v2}, Lblnj;->b(Ljava/lang/Integer;)V

    iput-object p0, v8, Lblnj;->c:Ljava/lang/Float;

    iput-object v7, v8, Lblnj;->m:Ljava/lang/Float;

    iput-object v7, v8, Lblnj;->n:Ljava/lang/Float;

    invoke-virtual {v8}, Lblnj;->a()Lblsp;

    move-result-object p0

    new-instance v2, Lblsk;

    invoke-direct {v2, v3, v5, p0}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v2, v12, v9

    new-instance p0, Latmq;

    const/16 v2, 0x12

    invoke-direct {p0, v2}, Latmq;-><init>(I)V

    sget-object v2, Lblmt;->db:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, p0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v12, v11

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/ImageView;

    invoke-direct {p0, v2, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, v4}, Lblrw;->f([Lblsc;)V

    aput-object p0, v1, v6

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {p0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v6

    new-instance p0, Lblru;

    const-class v1, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
