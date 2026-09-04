.class public final Lmtf;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lmtg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;

.field private static final b:Lbluq;

.field private static final c:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lmtf;->a:Lbluq;

    const/16 v0, 0x7e

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lmtf;->b:Lbluq;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lmtf;->c:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    new-instance v1, Lmqo;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lmqo;-><init>(I)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const/4 v5, 0x7

    new-array v7, v5, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v7, v10

    const/4 v9, 0x4

    new-array v11, v9, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v2

    sget-object v12, Lmtf;->b:Lbluq;

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    const v12, 0x7f130002

    invoke-static {v12}, Lgch;->P(I)Lblwm;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v12}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v10

    new-instance v12, Lblru;

    const-class v13, Landroid/widget/ImageView;

    invoke-direct {v12, v13, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v7, v9

    const/16 v11, 0x9

    new-array v11, v11, [Lblsc;

    new-instance v12, Lmqo;

    const/16 v13, 0x10

    invoke-direct {v12, v13}, Lmqo;-><init>(I)V

    new-instance v14, Lblpi;

    invoke-direct {v14, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v1

    aput-object v1, v11, v10

    sget-object v1, Lmtf;->c:Lbluq;

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v9

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v3

    aput-object v3, v11, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v12, 0x6

    aput-object v3, v11, v12

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v3

    aput-object v3, v11, v5

    new-instance v3, Lmqo;

    invoke-direct {v3, v13}, Lmqo;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v5, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v3, 0x8

    aput-object v14, v11, v3

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v3, v5, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v7, p0

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object p0

    new-instance v3, Lmqo;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Lmqo;-><init>(I)V

    move-object v5, p0

    check-cast v5, Lbgmg;

    invoke-virtual {v5, v3}, Lbgmg;->E(Lblqg;)V

    new-instance v3, Lmqo;

    const/16 v11, 0x12

    invoke-direct {v3, v11}, Lmqo;-><init>(I)V

    invoke-virtual {v5, v3}, Lbgmg;->D(Lblqg;)V

    new-instance v3, Lmqo;

    const/16 v11, 0x13

    invoke-direct {v3, v11}, Lmqo;-><init>(I)V

    invoke-virtual {v5, v3}, Lbgmg;->F(Lblqg;)V

    new-instance v3, Lmqo;

    invoke-direct {v3, v11}, Lmqo;-><init>(I)V

    invoke-virtual {v5, v3}, Lbgmg;->x(Lblqg;)V

    move-object v3, p0

    check-cast v3, Lbglo;

    iput v4, v3, Lbglo;->j:I

    new-instance v3, Lmqo;

    const/16 v11, 0x14

    invoke-direct {v3, v11}, Lmqo;-><init>(I)V

    invoke-virtual {v5, v3}, Lbgmg;->B(Lblqg;)V

    new-instance v3, Lmte;

    invoke-direct {v3, v4}, Lmte;-><init>(I)V

    invoke-virtual {v5, v3}, Lbgmg;->z(Lblqg;)V

    invoke-interface {p0}, Lbglk;->a()Lblrw;

    move-result-object p0

    new-array v3, v6, [Lblsc;

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v3}, Lblrw;->f([Lblsc;)V

    aput-object p0, v7, v12

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v10

    new-array p0, v9, [Lblsc;

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v2

    sget-object v1, Lmtf;->a:Lbluq;

    invoke-static {v1}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v1

    aput-object v1, p0, v4

    new-instance v1, Lmte;

    invoke-direct {v1, v2}, Lmte;-><init>(I)V

    sget-object v2, Lpal;->bj:Lpal;

    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, p0, v6

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v10

    new-instance v1, Lblru;

    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v1, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v9

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
