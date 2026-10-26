.class public final Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/BitmapShader;

.field private final f:F

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private final i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->i:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a:Landroid/graphics/RectF;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->b:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->c:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v0, 0x7f070812

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    iput p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->f:F

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->i:Z

    new-instance p2, Landroid/graphics/RectF;

    .line 63
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    .line 64
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->b:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Matrix;

    .line 65
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->c:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Paint;

    .line 66
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->d:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 69
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070812

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->f:F

    .line 71
    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->i:Z

    new-instance p2, Landroid/graphics/RectF;

    .line 73
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    .line 74
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->b:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Matrix;

    .line 75
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->c:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Paint;

    .line 76
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->d:Landroid/graphics/Paint;

    .line 77
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 79
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070812

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->f:F

    .line 81
    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080903

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcux;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->h:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Canvas;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->h:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->h:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 45
    .line 46
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->e:Landroid/graphics/BitmapShader;

    .line 52
    .line 53
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 6
    .line 7
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->e:Landroid/graphics/BitmapShader;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {p0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->g:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->c:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v3, v5, v5, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->b:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sub-int/2addr v6, v7

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    sub-int/2addr v7, v8

    .line 70
    int-to-float v6, v6

    .line 71
    int-to-float v7, v7

    .line 72
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 76
    .line 77
    invoke-virtual {v2, v3, v0, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->e:Landroid/graphics/BitmapShader;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->e:Landroid/graphics/BitmapShader;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->j:I

    .line 91
    .line 92
    const/high16 v3, 0x40000000    # 2.0f

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 99
    .line 100
    .line 101
    iget v4, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->j:I

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    div-float/2addr v6, v3

    .line 119
    iget v7, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->f:F

    .line 120
    .line 121
    div-float/2addr v7, v3

    .line 122
    sub-float/2addr v6, v7

    .line 123
    invoke-virtual {p1, v4, v5, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->i:Z

    .line 127
    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    div-float/2addr v0, v3

    .line 143
    invoke-virtual {p1, p0, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAvatarBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->g:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->g:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->g:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->g:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
