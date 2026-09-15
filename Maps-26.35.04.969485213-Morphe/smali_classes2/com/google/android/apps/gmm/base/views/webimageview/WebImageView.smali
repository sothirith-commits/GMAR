.class public Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;
.super Lbcyo;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lbgrb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lpgf;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lpgf;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lbcyo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static varargs a(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    aput-object v2, v1, v3

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    new-array v2, v2, [Lbgtc;

    .line 26
    .line 27
    sget-object v5, Lovs;->bj:Lovs;

    .line 28
    .line 29
    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 30
    .line 31
    new-instance v7, Lbgtu;

    .line 32
    .line 33
    .line 34
    invoke-direct {v7, v5, p0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 35
    .line 36
    aput-object v7, v2, v4

    .line 37
    .line 38
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    aput-object p0, v2, v3

    .line 45
    .line 46
    sget-object p0, Lbgnw;->bf:Lbgnw;

    .line 47
    .line 48
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 49
    .line 50
    new-instance v4, Lbgtu;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, p0, p1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 54
    const/4 p0, 0x2

    .line 55
    .line 56
    aput-object v4, v2, p0

    .line 57
    .line 58
    sget-object v4, Lbgnw;->aU:Lbgnw;

    .line 59
    .line 60
    new-instance v5, Lbgtu;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v4, p1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 64
    .line 65
    aput-object v5, v2, v0

    .line 66
    .line 67
    new-instance p1, Lbgsu;

    .line 68
    .line 69
    const-class v0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 73
    .line 74
    aput-object p1, v1, p0

    .line 75
    .line 76
    sget p0, Lpbg;->a:I

    .line 77
    .line 78
    new-instance p0, Lbgsu;

    .line 79
    .line 80
    const-class p1, Lpbg;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lbgsw;->f([Lbgtc;)V

    .line 87
    return-object p0
.end method

.method public static varargs b(Lbgrg;[Lbgtc;)Lbgsw;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lbgow;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static varargs c(Lbgrg;[Lbgtc;)Lbgsw;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lovm;->k()Lbgta;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    sget-object v1, Lovs;->bj:Lovs;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 15
    .line 16
    new-instance v3, Lbgtu;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v1, p0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 20
    const/4 p0, 0x1

    .line 21
    .line 22
    aput-object v3, v0, p0

    .line 23
    .line 24
    new-instance p0, Lbgsu;

    .line 25
    .line 26
    const-class v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbgsw;->f([Lbgtc;)V

    .line 33
    return-object p0
.end method

.method public static varargs d(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v1, Loiq;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Loiq;-><init>(Lbgrg;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbeib;->X(Lbgrg;)Lbgta;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    sget-object p1, Lovs;->bj:Lovs;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 22
    .line 23
    new-instance v2, Lbgtu;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p1, p0, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 27
    const/4 p0, 0x1

    .line 28
    .line 29
    aput-object v2, v0, p0

    .line 30
    .line 31
    new-instance p0, Lbgsu;

    .line 32
    .line 33
    const-class p1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lbgsw;->f([Lbgtc;)V

    .line 40
    return-object p0
.end method


# virtual methods
.method public final e(Lpdk;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lpdk;->c(Landroid/content/Context;)Lpdt;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->f(Lpdt;)V

    .line 16
    return-void
.end method

.method public final f(Lpdt;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbcyo;->h()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lbcyo;->g()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbcyo;->g:Lbjce;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lbjce;->a(Landroid/view/View;)V

    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lbcyo;->j:Lbcyn;

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v1, p1, Lpdt;->g:Lbcyz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lbcyo;->setBitmapLoadingOptions(Lbcyz;)V

    .line 26
    .line 27
    iget-object v1, p1, Lpdt;->d:Lbgxj;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    .line 41
    iget-object v5, p1, Lpdt;->f:Lbczq;

    .line 42
    .line 43
    iget-object v0, p1, Lpdt;->e:Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 47
    move-result-wide v0

    .line 48
    long-to-int v6, v0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lbgqm;->m(Landroid/view/View;)Lbgqm;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "null"

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v2, v0, Lbgqm;->j:Lbgqx;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    :cond_3
    iget-object v0, v0, Lbgqm;->f:Lbgpx;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbgpx;->r()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    move-object v9, v1

    .line 76
    move-object v1, v0

    .line 77
    move-object v0, v9

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v0, v1

    .line 80
    .line 81
    :goto_1
    iget-object v3, p1, Lpdt;->c:Lbczm;

    .line 82
    .line 83
    iget-object v2, p1, Lpdt;->b:Ljava/lang/String;

    .line 84
    .line 85
    const-string p1, "} / Layout: {"

    .line 86
    .line 87
    const-string v7, "}"

    .line 88
    .line 89
    const-string v8, "ViewModel: {"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0, v8, p1, v7}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    move-object v1, p0

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v1 .. v7}, Lbcyo;->i(Ljava/lang/String;Lbczm;Landroid/graphics/drawable/Drawable;Lbczq;ILjava/lang/String;)V

    .line 98
    return-void
.end method
