.class public final Lbaix;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbakx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;

.field private static final b:Lbluq;

.field private static final c:Lbluq;

.field private static final d:Lbluq;

.field private static final e:Lbluq;

.field private static final f:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xaf

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbaix;->a:Lbluq;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbaix;->b:Lbluq;

    const/16 v1, 0x40

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lbaix;->c:Lbluq;

    const/16 v1, 0x20

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lbaix;->d:Lbluq;

    const/4 v1, 0x2

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lbaix;->e:Lbluq;

    invoke-static {v0, v1}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    sput-object v0, Lbaix;->f:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const/4 v5, 0x7

    new-array v7, v5, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v4

    sget-object v1, Lbaix;->c:Lbluq;

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v6

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v7, v2

    sget-object v1, Lbaix;->f:Lblxf;

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v7, p0

    new-array v1, p0, [Lblsc;

    sget-object v8, Lbaix;->d:Lbluq;

    sget-object v9, Lbaix;->e:Lbluq;

    new-instance v10, Lblvl;

    invoke-direct {v10, v8, v9}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v10}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v9

    aput-object v9, v1, v3

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v4

    sget-object v10, Lbhbp;->aa:Lpba;

    invoke-static {v10}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v6

    const/4 v10, 0x5

    new-array v11, v10, [Lblsc;

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v8}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v8

    aput-object v8, v11, v4

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v8}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v8

    aput-object v8, v11, v6

    new-instance v8, Lbaiu;

    invoke-direct {v8, v5}, Lbaiu;-><init>(I)V

    sget-object v5, Lpal;->bj:Lpal;

    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v5, v8, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v11, v2

    new-instance v5, Lbaiu;

    const/16 v8, 0x8

    invoke-direct {v5, v8}, Lbaiu;-><init>(I)V

    sget-object v12, Lblmt;->J:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v5, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v11, p0

    new-instance v5, Lblru;

    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v5, v12, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v2

    new-instance v5, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v5, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v7, v10

    const/4 v1, 0x6

    new-array v5, v1, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v3

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v4

    sget-object v9, Lbaix;->b:Lbluq;

    invoke-static {v9}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v6

    invoke-static {v9}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v2

    new-array v9, p0, [Lblsc;

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v11

    aput-object v11, v9, v4

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v6

    new-array v11, v4, [Lbklm;

    new-instance v12, Lbaiu;

    invoke-direct {v12, v8}, Lbaiu;-><init>(I)V

    invoke-static {v12}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v8

    aput-object v8, v11, v3

    const v8, 0x7f141da0

    invoke-static {v8, v11}, Lbloq;->e(I[Lbklm;)Lbloq;

    move-result-object v8

    sget-object v11, Lblmt;->df:Lblmt;

    new-instance v12, Lblso;

    invoke-direct {v12, v11, v8, v13}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v12, v9, v2

    new-instance v8, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v8, v12, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v5, p0

    new-array p0, p0, [Lblsc;

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v8

    aput-object v8, p0, v3

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v3

    aput-object v3, p0, v4

    invoke-static {}, Lpaf;->bi()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v6

    new-instance v3, Lbaiu;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lbaiu;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v11, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, p0, v2

    new-instance v3, Lblru;

    invoke-direct {v3, v12, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v5, v10

    new-instance p0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v7, v1

    new-instance p0, Lblru;

    invoke-direct {p0, v3, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v2

    new-instance p0, Lblru;

    invoke-direct {p0, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
