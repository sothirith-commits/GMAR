.class public final Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/BitmapShader;

.field private final f:F

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z


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
    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->j:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->k:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->m:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->n:Z

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->b:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->c:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->d:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v0, 0x7f07081b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->f:F

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->b()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->j:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->k:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->m:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->n:Z

    new-instance p2, Landroid/graphics/RectF;

    .line 70
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    .line 71
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->b:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Matrix;

    .line 72
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->c:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Paint;

    .line 73
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->d:Landroid/graphics/Paint;

    .line 74
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 76
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07081b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->f:F

    .line 78
    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->j:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->k:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->m:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->n:Z

    new-instance p2, Landroid/graphics/RectF;

    .line 80
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    .line 81
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->b:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Matrix;

    .line 82
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->c:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Paint;

    .line 83
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->d:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 86
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07081b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->f:F

    .line 88
    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->b()V

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->n:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-boolean v2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->m:Z

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :cond_3
    :try_start_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    return-object v0
.end method

.method private final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f08091b

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lctq;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

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

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 7
    .line 8
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 9
    .line 10
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->e:Landroid/graphics/BitmapShader;

    .line 16
    .line 17
    return-void
.end method

.method private final d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3, v3, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int/2addr v3, v4

    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v4, v5

    .line 50
    int-to-float v3, v3

    .line 51
    int-to-float v4, v4

    .line 52
    iget-object v5, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->b:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v5, p2, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v5, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->e:Landroid/graphics/BitmapShader;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->e:Landroid/graphics/BitmapShader;

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->l:I

    .line 73
    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    .line 75
    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    new-instance p2, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->l:I

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    div-float/2addr v3, v0

    .line 101
    iget v4, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->f:F

    .line 102
    .line 103
    div-float/2addr v4, v0

    .line 104
    sub-float/2addr v3, v4

    .line 105
    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->k:Z

    .line 109
    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    div-float/2addr v1, v0

    .line 125
    invoke-virtual {p1, p0, p2, v1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    invoke-virtual {p1, v5, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

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
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->i:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xff

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v3, v3

    .line 49
    int-to-float v2, v2

    .line 50
    int-to-float v4, v4

    .line 51
    const/high16 v5, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v3, v5

    .line 54
    div-float/2addr v2, v5

    .line 55
    div-float/2addr v4, v5

    .line 56
    invoke-virtual {p1, v3, v2, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f060fbe

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->j:Z

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->i:I

    .line 92
    .line 93
    invoke-static {v1}, Lcwj;->b(I)D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    const-wide v3, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmpl-double v1, v1, v3

    .line 103
    .line 104
    if-lez v1, :cond_0

    .line 105
    .line 106
    const/16 v1, 0xf2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/16 v1, 0xcc

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->h:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->b()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->h:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->g:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->m:Z

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->h:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->d:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->m:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->g:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setAvatarBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setCircularClip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultAvatar(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setDrawDefaultSilhouette(ZIZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->n:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->i:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->j:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->h:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->g:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->g:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->c()V

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
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->g:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
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
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

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
    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setIsZeroStateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->m:Z

    .line 2
    .line 3
    return-void
.end method
