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

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->j:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->m:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->n:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0708c4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->f:F

    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->j:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->k:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->m:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->n:Z

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->b:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->c:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0708c4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->f:F

    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->j:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->k:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->m:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->n:Z

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->b:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->c:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0708c4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->f:F

    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->b()V

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->n:Z

    if-nez v1, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-boolean v2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->m:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getHeight()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getHeight()I

    move-result v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getWidth()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getWidth()I

    move-result p1

    :cond_3
    :try_start_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private final b()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080a5f

    invoke-static {v0, v1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->h:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->h:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->h:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->e:Landroid/graphics/BitmapShader;

    return-void
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->e:Landroid/graphics/BitmapShader;

    return-void
.end method

.method private final d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v3, v3

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->b:Landroid/graphics/RectF;

    invoke-virtual {v5, p2, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v5, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->e:Landroid/graphics/BitmapShader;

    invoke-virtual {p2, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->e:Landroid/graphics/BitmapShader;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->l:I

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iget v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->l:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v0

    iget v4, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->f:F

    div-float/2addr v4, v0

    sub-float/2addr v3, v4

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->k:Z

    if-eqz p0, :cond_1

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v0

    invoke-virtual {p1, p0, p2, v1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    invoke-virtual {p1, v5, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->n:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->i:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v3, v3

    int-to-float v2, v2

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    div-float/2addr v2, v5

    div-float/2addr v4, v5

    invoke-virtual {p1, v3, v2, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060f86

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->j:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->i:I

    invoke-static {v1}, Lfyh;->b(I)D

    move-result-wide v1

    const-wide v3, 0x3fd99999a0000000L    # 0.4000000059604645

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    const/16 v1, 0xf2

    goto :goto_0

    :cond_0
    const/16 v1, 0xcc

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->h:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->b()V

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->h:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->m:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->h:Landroid/graphics/Bitmap;

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->d:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->g:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->b()V

    :cond_0
    return-void
.end method

.method public setAvatarBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->l:I

    return-void
.end method

.method public setCircularClip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->k:Z

    return-void
.end method

.method public setDefaultAvatar(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDrawDefaultSilhouette(ZIZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->n:Z

    iput p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->i:I

    iput-boolean p3, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->h:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->b()V

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->g:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->c()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->g:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->c()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->g:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->c()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->g:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->c()V

    return-void
.end method

.method public setIsZeroStateEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->m:Z

    return-void
.end method
