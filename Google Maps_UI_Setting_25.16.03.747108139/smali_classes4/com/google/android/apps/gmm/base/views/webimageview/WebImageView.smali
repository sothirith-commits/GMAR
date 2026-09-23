.class public Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;
.super Lazze;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lbdkj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmbj;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lmbj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lazze;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static varargs a(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v2, v2, [Lbdmi;

    .line 25
    .line 26
    sget-object v5, Lmbh;->bk:Lmbh;

    .line 27
    .line 28
    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 29
    .line 30
    new-instance v7, Lbdna;

    .line 31
    .line 32
    invoke-direct {v7, v5, p0, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 33
    .line 34
    .line 35
    aput-object v7, v2, v4

    .line 36
    .line 37
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-static {p0}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aput-object p0, v2, v3

    .line 44
    .line 45
    sget-object p0, Lbdhh;->bf:Lbdhh;

    .line 46
    .line 47
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 48
    .line 49
    new-instance v4, Lbdna;

    .line 50
    .line 51
    invoke-direct {v4, p0, p1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    aput-object v4, v2, p0

    .line 56
    .line 57
    sget-object v4, Lbdhh;->aU:Lbdhh;

    .line 58
    .line 59
    new-instance v5, Lbdna;

    .line 60
    .line 61
    invoke-direct {v5, v4, p1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 62
    .line 63
    .line 64
    aput-object v5, v2, v0

    .line 65
    .line 66
    new-instance p1, Lbdma;

    .line 67
    .line 68
    const-class v0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 69
    .line 70
    invoke-direct {p1, v0, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 71
    .line 72
    .line 73
    aput-object p1, v1, p0

    .line 74
    .line 75
    sget p0, Lmil;->a:I

    .line 76
    .line 77
    new-instance p0, Lbdma;

    .line 78
    .line 79
    const-class p1, Lmil;

    .line 80
    .line 81
    invoke-direct {p0, p1, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lbdmc;->f([Lbdmi;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static varargs b(Lbdkm;[Lbdmi;)Lbdmc;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Lmbb;->P()Lbdrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbdie;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, p1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs c(Lbdkm;[Lbdmi;)Lbdmc;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v1, Lmbh;->bk:Lmbh;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 7
    .line 8
    new-instance v3, Lbdna;

    .line 9
    .line 10
    invoke-direct {v3, v1, p0, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    aput-object v3, v0, p0

    .line 15
    .line 16
    invoke-static {}, Lmbb;->P()Lbdrg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    invoke-static {}, Lmbb;->P()Lbdrg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object p0, v0, v1

    .line 37
    .line 38
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    invoke-static {p0}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object p0, v0, v1

    .line 46
    .line 47
    new-instance p0, Lbdma;

    .line 48
    .line 49
    const-class v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lbdmc;->f([Lbdmi;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static varargs d(Lbdkm;[Lbdmi;)Lbdmc;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lmbb;->i()Lbdmg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    sget-object v1, Lmbh;->bk:Lmbh;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 14
    .line 15
    new-instance v3, Lbdna;

    .line 16
    .line 17
    invoke-direct {v3, v1, p0, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    aput-object v3, v0, p0

    .line 22
    .line 23
    new-instance p0, Lbdma;

    .line 24
    .line 25
    const-class v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbdmc;->f([Lbdmi;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static varargs e(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Llul;

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    invoke-direct {v1, p1, v2}, Llul;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbbab;->m(Lbdkm;)Lbdmg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    sget-object p1, Lmbh;->bk:Lmbh;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 21
    .line 22
    new-instance v2, Lbdna;

    .line 23
    .line 24
    invoke-direct {v2, p1, p0, v1}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object v2, v0, p0

    .line 29
    .line 30
    new-instance p0, Lbdma;

    .line 31
    .line 32
    const-class p1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lbdmc;->f([Lbdmi;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final f(Lmko;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lmko;->c(Landroid/content/Context;)Lmky;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->g(Lmky;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lmky;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-super {p0}, Lazze;->i()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lazze;->h()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lazze;->g:Lbguk;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lbguk;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lazze;->j:Lazzd;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p1, Lmky;->h:Lazzq;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lazze;->setBitmapLoadingOptions(Lazzq;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lmky;->d:Lbdqq;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    iget-object v5, p1, Lmky;->g:Lbaah;

    .line 41
    .line 42
    iget-object v0, p1, Lmky;->e:Lj$/time/Duration;

    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    long-to-int v6, v0

    .line 49
    iget-boolean v7, p1, Lmky;->f:Z

    .line 50
    .line 51
    invoke-static {p0}, Lbdjs;->l(Landroid/view/View;)Lbdjs;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "null"

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v2, v0, Lbdjs;->j:Lbdkf;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    iget-object v0, v0, Lbdjs;->f:Lbdjf;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbdjf;->n()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v10, v1

    .line 78
    move-object v1, v0

    .line 79
    move-object v0, v10

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v0, v1

    .line 82
    :goto_1
    iget-object v3, p1, Lmky;->c:Lbaad;

    .line 83
    .line 84
    iget-object v2, p1, Lmky;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string p1, "} / Layout: {"

    .line 87
    .line 88
    const-string v8, "}"

    .line 89
    .line 90
    const-string v9, "ViewModel: {"

    .line 91
    .line 92
    invoke-static {v1, v0, v9, p1, v8}, La;->cS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object v1, p0

    .line 97
    invoke-virtual/range {v1 .. v8}, Lazze;->j(Ljava/lang/String;Lbaad;Landroid/graphics/drawable/Drawable;Lbaah;IZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
