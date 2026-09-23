.class public final Lbkkm;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Landroid/os/Handler;

.field private static final f:Lbssy;


# instance fields
.field public final b:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

.field public final c:I

.field public final d:I

.field public e:Lbkkc;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lbjwe;->b()Lbjwe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbjwa;->a:Lbssy;

    .line 6
    .line 7
    sput-object v0, Lbkkm;->f:Lbssy;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbkkm;->a:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbkkm;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e01f1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lbkkm;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0b08a0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbkkm;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    .line 22
    .line 23
    iput-object p1, p0, Lbkkm;->b:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    .line 24
    .line 25
    const v0, 0x7f0b0212

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbkkm;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lbkkm;->g:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbkkm;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Lbkkm;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f070932

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    move v4, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v4, v3

    .line 73
    :goto_0
    if-nez v1, :cond_1

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v1, v2

    .line 78
    :goto_1
    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lbkkm;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/high16 v1, 0x40800000    # 4.0f

    .line 86
    .line 87
    invoke-static {v0, v1}, Lbows;->P(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->setRadius(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lbkkm;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const v0, 0x7f070937

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    float-to-int p1, p1

    .line 107
    iput p1, p0, Lbkkm;->c:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lbkkm;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const v0, 0x7f070936

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    float-to-int p1, p1

    .line 121
    iput p1, p0, Lbkkm;->d:I

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public setAlpha(F)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCloseButtonContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkkm;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImagePreview(Lbkka;)V
    .locals 5

    .line 1
    iget v0, p1, Lbkka;->d:I

    .line 2
    .line 3
    iget v1, p1, Lbkka;->e:I

    .line 4
    .line 5
    iget v2, p0, Lbkkm;->c:I

    .line 6
    .line 7
    iget v3, p0, Lbkkm;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4, v0, v1, v2, v3}, Lbnrx;->aI(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lbkkm;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f060b78

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbkkm;->b:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbkkm;->e:Lbkkc;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Lbkkm;->f:Lbssy;

    .line 39
    .line 40
    new-instance v1, Lbjyg;

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v2, v4}, Lbjyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lbssy;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setImagePreviewContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkkm;->b:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkkm;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUriLoader(Lbkkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkkm;->e:Lbkkc;

    .line 2
    .line 3
    return-void
.end method
