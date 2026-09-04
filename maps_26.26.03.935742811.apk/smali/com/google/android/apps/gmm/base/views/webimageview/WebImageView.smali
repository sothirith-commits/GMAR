.class public Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;
.super Lbhwq;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lblqb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpmk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpmk;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbhwq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static varargs a(Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x4

    new-array v2, v2, [Lblsc;

    sget-object v5, Lpal;->bj:Lpal;

    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, p0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v4

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {p0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object p0

    aput-object p0, v2, v3

    sget-object p0, Lblmt;->bf:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, p0, p1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x2

    aput-object v4, v2, p0

    sget-object v4, Lblmt;->aU:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, p1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, v0

    new-instance p1, Lblru;

    const-class v0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {p1, v0, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p1, v1, p0

    sget p0, Lphk;->a:I

    new-instance p0, Lblru;

    const-class p1, Lphk;

    invoke-direct {p0, p1, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p2}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public static varargs b(Lblqg;[Lblsc;)Lblrw;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {}, Lpaf;->M()Lblxf;

    move-result-object v0

    new-instance v1, Lblns;

    invoke-direct {v1, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v1, p1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c(Lblqg;[Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {}, Lpaf;->j()Lblsa;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lpal;->bj:Lpal;

    sget-object v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x1

    aput-object v3, v0, p0

    new-instance p0, Lblru;

    const-class v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public static varargs d(Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    new-instance v1, Lonf;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lonf;-><init>(Lblqg;I)V

    invoke-static {v1}, Lbjfo;->aa(Lblqg;)Lblsa;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lpal;->bj:Lpal;

    sget-object v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v2, Lblsu;

    invoke-direct {v2, p1, p0, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x1

    aput-object v2, v0, p0

    new-instance p0, Lblru;

    const-class p1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p2}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method


# virtual methods
.method public final e(Lpjo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpjo;->c(Landroid/content/Context;)Lpjx;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->f(Lpjx;)V

    return-void
.end method

.method public final f(Lpjx;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-super {p0}, Lbhwq;->h()V

    invoke-super {p0}, Lbhwq;->g()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbhwq;->g:Lbobk;

    invoke-interface {p1, p0}, Lbobk;->a(Landroid/view/View;)V

    :cond_0
    iput-object v0, p0, Lbhwq;->j:Lbhwp;

    return-void

    :cond_1
    iget-object v1, p1, Lpjx;->g:Lbhxb;

    invoke-virtual {p0, v1}, Lbhwq;->setBitmapLoadingOptions(Lbhxb;)V

    iget-object v1, p1, Lpjx;->d:Lblwm;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    move-object v4, v0

    iget-object v5, p1, Lpjx;->f:Lbhxt;

    iget-object v0, p1, Lpjx;->e:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {p0}, Lblpk;->m(Landroid/view/View;)Lblpk;

    move-result-object v0

    const-string v1, "null"

    if-eqz v0, :cond_4

    iget-object v2, v0, Lblpk;->j:Lblpx;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, v0, Lblpk;->f:Lblov;

    invoke-virtual {v0}, Lblov;->r()Ljava/lang/String;

    move-result-object v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iget-object v3, p1, Lpjx;->c:Lbhxp;

    iget-object v2, p1, Lpjx;->b:Ljava/lang/String;

    const-string p1, "} / Layout: {"

    const-string v7, "}"

    const-string v8, "ViewModel: {"

    invoke-static {v1, v0, v8, p1, v7}, La;->dj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lbhwq;->i(Ljava/lang/String;Lbhxp;Landroid/graphics/drawable/Drawable;Lbhxt;ILjava/lang/String;)V

    return-void
.end method
