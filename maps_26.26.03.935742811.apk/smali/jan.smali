.class public final Ljan;
.super Ljaf;
.source "PG"


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Ljal;

.field public c:Z

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ljan;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljaf;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljan;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ljan;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljan;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljan;->j:Landroid/graphics/Rect;

    new-instance v0, Ljal;

    invoke-direct {v0}, Ljal;-><init>()V

    iput-object v0, p0, Ljan;->b:Ljal;

    return-void
.end method

.method public constructor <init>(Ljal;)V
    .locals 1

    invoke-direct {p0}, Ljaf;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljan;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ljan;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljan;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljan;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Ljan;->b:Ljal;

    iget-object v0, p1, Ljal;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Ljal;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Ljan;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ljan;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljan;
    .locals 2

    new-instance v0, Ljan;

    invoke-direct {v0}, Ljan;-><init>()V

    sget v1, Lfyf;->a:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Ljan;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljaf;->getState()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final canApplyTheme()Z
    .locals 0

    iget-object p0, p0, Ljan;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Ljan;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljan;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Ljan;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Ljan;->f:Landroid/graphics/ColorFilter;

    if-nez v1, :cond_2

    iget-object v1, p0, Ljan;->d:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v2, p0, Ljan;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Ljan;->h:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    aget v4, v3, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x4

    aget v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v6, 0x1

    aget v7, v3, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x3

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v7, :cond_3

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_4

    :cond_3
    move v4, v9

    move v5, v4

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v5, v7

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/16 v4, 0x800

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v3, :cond_e

    if-lez v4, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget v7, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v10, v0, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-virtual {p1, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Ljan;->isAutoMirrored()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v7

    if-ne v7, v6, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {p1, v7, v9}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_5
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v7, p0, Ljan;->b:Ljal;

    iget-object v8, v7, Ljal;->f:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ne v3, v8, :cond_6

    iget-object v8, v7, Ljal;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-eq v4, v8, :cond_7

    :cond_6
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v7, Ljal;->f:Landroid/graphics/Bitmap;

    iput-boolean v6, v7, Ljal;->k:Z

    :cond_7
    iget-boolean v7, p0, Ljan;->c:Z

    iget-object v8, p0, Ljan;->b:Ljal;

    if-nez v7, :cond_8

    invoke-virtual {v8, v3, v4}, Ljal;->a(II)V

    goto :goto_0

    :cond_8
    iget-boolean v7, v8, Ljal;->k:Z

    if-nez v7, :cond_9

    iget-object v7, v8, Ljal;->g:Landroid/content/res/ColorStateList;

    iget-object v9, v8, Ljal;->c:Landroid/content/res/ColorStateList;

    if-ne v7, v9, :cond_9

    iget-object v7, v8, Ljal;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v9, v8, Ljal;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v9, :cond_9

    iget-boolean v7, v8, Ljal;->j:Z

    iget-boolean v9, v8, Ljal;->e:Z

    if-ne v7, v9, :cond_9

    iget v7, v8, Ljal;->i:I

    iget-object v8, v8, Ljal;->b:Ljak;

    invoke-virtual {v8}, Ljak;->getRootAlpha()I

    move-result v8

    if-eq v7, v8, :cond_a

    :cond_9
    iget-object v7, p0, Ljan;->b:Ljal;

    invoke-virtual {v7, v3, v4}, Ljal;->a(II)V

    iget-object v3, p0, Ljan;->b:Ljal;

    iget-object v4, v3, Ljal;->c:Landroid/content/res/ColorStateList;

    iput-object v4, v3, Ljal;->g:Landroid/content/res/ColorStateList;

    iget-object v4, v3, Ljal;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v4, v3, Ljal;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, v3, Ljal;->b:Ljak;

    invoke-virtual {v4}, Ljak;->getRootAlpha()I

    move-result v4

    iput v4, v3, Ljal;->i:I

    iget-boolean v4, v3, Ljal;->e:Z

    iput-boolean v4, v3, Ljal;->j:Z

    iput-boolean v2, v3, Ljal;->k:Z

    :cond_a
    :goto_0
    iget-object p0, p0, Ljan;->b:Ljal;

    iget-object v2, p0, Ljal;->b:Ljak;

    invoke-virtual {v2}, Ljak;->getRootAlpha()I

    move-result v2

    const/16 v3, 0xff

    const/4 v4, 0x0

    if-ge v2, v3, :cond_b

    goto :goto_1

    :cond_b
    if-nez v1, :cond_c

    move-object v1, v4

    goto :goto_2

    :cond_c
    :goto_1
    iget-object v2, p0, Ljal;->l:Landroid/graphics/Paint;

    if-nez v2, :cond_d

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ljal;->l:Landroid/graphics/Paint;

    iget-object v2, p0, Ljal;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_d
    iget-object v2, p0, Ljal;->l:Landroid/graphics/Paint;

    iget-object v3, p0, Ljal;->b:Ljak;

    invoke-virtual {v3}, Ljak;->getRootAlpha()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Ljal;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Ljal;->l:Landroid/graphics/Paint;

    :goto_2
    iget-object p0, p0, Ljal;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0, v4, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_e
    :goto_3
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Ljan;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ljan;->b:Ljal;

    iget-object p0, p0, Ljal;->b:Ljak;

    invoke-virtual {p0}, Ljak;->getRootAlpha()I

    move-result p0

    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Ljan;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Ljaf;->getChangingConfigurations()I

    move-result v0

    iget-object p0, p0, Ljan;->b:Ljal;

    invoke-virtual {p0}, Ljal;->getChangingConfigurations()I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Ljan;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ljan;->f:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Ljan;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance p0, Ljam;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {p0, v0}, Ljam;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Ljan;->b:Ljal;

    invoke-virtual {p0}, Ljan;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Ljal;->a:I

    iget-object p0, p0, Ljan;->b:Ljal;

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Ljan;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ljan;->b:Ljal;

    iget-object p0, p0, Ljal;->b:Ljak;

    iget p0, p0, Ljak;->f:F

    float-to-int p0, p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Ljan;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ljan;->b:Ljal;

    iget-object p0, p0, Ljal;->b:Ljak;

    iget p0, p0, Ljak;->e:F

    float-to-int p0, p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    iget-object p0, p0, Ljan;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Ljan;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ljan;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Ljan;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v5, v0, Ljan;->b:Ljal;

    new-instance v6, Ljak;

    invoke-direct {v6}, Ljak;-><init>()V

    iput-object v6, v5, Ljal;->b:Ljak;

    sget-object v6, Lizy;->a:[I

    invoke-static {v1, v4, v3, v6}, Lfxc;->o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-object v7, v0, Ljan;->b:Ljal;

    iget-object v8, v7, Ljal;->b:Ljak;

    const-string v9, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    invoke-static {v6, v2, v9, v10, v11}, Lfxc;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v9, v12}, La;->bK(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v9

    iput-object v9, v7, Ljal;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v2, v4}, Lfxc;->x(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_1

    iput-object v9, v7, Ljal;->c:Landroid/content/res/ColorStateList;

    :cond_1
    iget-boolean v9, v7, Ljal;->e:Z

    invoke-static {v6, v2, v9}, Lfxc;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Z)Z

    move-result v9

    iput-boolean v9, v7, Ljal;->e:Z

    iget v7, v8, Ljak;->g:F

    const-string v9, "viewportWidth"

    const/4 v12, 0x7

    invoke-static {v6, v2, v9, v12, v7}, Lfxc;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Ljak;->g:F

    iget v7, v8, Ljak;->h:F

    const-string v9, "viewportHeight"

    const/16 v13, 0x8

    invoke-static {v6, v2, v9, v13, v7}, Lfxc;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Ljak;->h:F

    iget v9, v8, Ljak;->g:F

    const/4 v14, 0x0

    cmpg-float v9, v9, v14

    if-lez v9, :cond_1f

    cmpg-float v7, v7, v14

    if-lez v7, :cond_1e

    iget v7, v8, Ljak;->e:F

    const/4 v9, 0x3

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Ljak;->e:F

    iget v7, v8, Ljak;->f:F

    const/4 v15, 0x2

    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Ljak;->f:F

    move/from16 v16, v14

    iget v14, v8, Ljak;->e:F

    cmpg-float v14, v14, v16

    if-lez v14, :cond_1d

    cmpg-float v7, v7, v16

    if-lez v7, :cond_1c

    invoke-virtual {v8}, Ljak;->getAlpha()F

    move-result v7

    const-string v14, "alpha"

    const/4 v12, 0x4

    invoke-static {v6, v2, v14, v12, v7}, Lfxc;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    invoke-virtual {v8, v7}, Ljak;->setAlpha(F)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    iput-object v14, v8, Ljak;->j:Ljava/lang/String;

    iget-object v10, v8, Ljak;->l:Lbre;

    invoke-virtual {v10, v14, v8}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Ljan;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Ljal;->a:I

    const/4 v6, 0x1

    iput-boolean v6, v5, Ljal;->k:Z

    iget-object v8, v0, Ljan;->b:Ljal;

    iget-object v10, v8, Ljal;->b:Ljak;

    new-instance v14, Ljava/util/ArrayDeque;

    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v12, v10, Ljak;->d:Ljai;

    invoke-virtual {v14, v12}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v18

    add-int/lit8 v11, v18, 0x1

    move/from16 v18, v6

    :goto_0
    if-eq v12, v6, :cond_1a

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v11, :cond_3

    if-eq v12, v9, :cond_1a

    :cond_3
    const-string v13, "group"

    if-ne v12, v15, :cond_18

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Ljai;

    if-eqz v9, :cond_17

    const-string v6, "path"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v15, "fillType"

    const-string v7, "pathData"

    move/from16 v21, v6

    const/4 v6, 0x0

    if-eqz v21, :cond_e

    new-instance v12, Ljah;

    invoke-direct {v12}, Ljah;-><init>()V

    sget-object v13, Lizy;->c:[I

    invoke-static {v1, v4, v3, v13}, Lfxc;->o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    iput-object v6, v12, Ljah;->a:[I

    invoke-static {v2, v7}, Lfxc;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    move/from16 v21, v11

    goto/16 :goto_3

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    iput-object v7, v12, Ljah;->n:Ljava/lang/String;

    :cond_5
    const/4 v6, 0x2

    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, Lfvc;->j(Ljava/lang/String;)[Lfyj;

    move-result-object v6

    iput-object v6, v12, Ljah;->m:[Lfyj;

    :cond_6
    const-string v6, "fillColor"

    const/4 v7, 0x1

    invoke-static {v13, v2, v4, v6, v7}, Lfxc;->J(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lcuce;

    move-result-object v6

    iput-object v6, v12, Ljah;->l:Lcuce;

    iget v6, v12, Ljah;->d:F

    const-string v7, "fillAlpha"

    move/from16 v21, v11

    const/16 v11, 0xc

    invoke-static {v13, v2, v7, v11, v6}, Lfxc;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v12, Ljah;->d:F

    const-string v6, "strokeLineCap"

    const/4 v7, -0x1

    const/16 v11, 0x8

    invoke-static {v13, v2, v6, v11, v7}, Lfxc;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    iget-object v7, v12, Ljah;->h:Landroid/graphics/Paint$Cap;

    if-eqz v6, :cond_9

    const/4 v11, 0x1

    if-eq v6, v11, :cond_8

    const/4 v11, 0x2

    if-eq v6, v11, :cond_7

    goto :goto_1

    :cond_7
    sget-object v7, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_8
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_9
    sget-object v7, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_1
    iput-object v7, v12, Ljah;->h:Landroid/graphics/Paint$Cap;

    const-string v6, "strokeLineJoin"

    const/16 v7, 0x9

    const/4 v11, -0x1

    invoke-static {v13, v2, v6, v7, v11}, Lfxc;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    iget-object v7, v12, Ljah;->i:Landroid/graphics/Paint$Join;

    if-eqz v6, :cond_c

    const/4 v11, 0x1

    if-eq v6, v11, :cond_b

    const/4 v11, 0x2

    if-eq v6, v11, :cond_a

    goto :goto_2

    :cond_a
    sget-object v7, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_b
    sget-object v7, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_c
    sget-object v7, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_2
    iput-object v7, v12, Ljah;->i:Landroid/graphics/Paint$Join;

    iget v6, v12, Ljah;->j:F

    const-string v7, "strokeMiterLimit"

    const/16 v11, 0xa

    invoke-static {v13, v2, v7, v11, v6}, Lfxc;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v12, Ljah;->j:F

    const-string v6, "strokeColor"

    const/4 v7, 0x3

    invoke-static {v13, v2, v4, v6, v7}, Lfxc;->J(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lcuce;

    move-result-object v6

    iput-object v6, v12, Ljah;->k:Lcuce;

    iget v6, v12, Ljah;->c:F

    const-string v7, "strokeAlpha"

    const/16 v11, 0xb

    invoke-static {v13, v2, v7, v11, v6}, Lfxc;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v12, Ljah;->c:F

    iget v6, v12, Ljah;->b:F

    const-string v7, "strokeWidth"

    const/4 v11, 0x4

    invoke-static {v13, v2, v7, v11, v6}, Lfxc;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v12, Ljah;->b:F

    iget v6, v12, Ljah;->f:F

    const-string v7, "trimPathEnd"

    const/4 v11, 0x6

    invoke-static {v13, v2, v7, v11, v6}, Lfxc;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v12, Ljah;->f:F

    iget v6, v12, Ljah;->g:F

    const-string v7, "trimPathOffset"

    const/4 v11, 0x7

    invoke-static {v13, v2, v7, v11, v6}, Lfxc;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v12, Ljah;->g:F

    iget v6, v12, Ljah;->e:F

    const-string v7, "trimPathStart"

    const/4 v11, 0x5

    invoke-static {v13, v2, v7, v11, v6}, Lfxc;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v12, Ljah;->e:F

    iget v6, v12, Ljah;->o:I

    const/16 v7, 0xd

    invoke-static {v13, v2, v15, v7, v6}, Lfxc;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    iput v6, v12, Ljah;->o:I

    :goto_3
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v6, v9, Ljai;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljaj;->getPathName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v6, v10, Ljak;->l:Lbre;

    invoke-virtual {v12}, Ljaj;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v12}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget v6, v8, Ljal;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v15, 0x7

    const/16 v17, 0x4

    const/16 v18, 0x0

    :goto_4
    const/16 v20, 0x2

    goto/16 :goto_8

    :cond_e
    move/from16 v21, v11

    const-string v11, "clip-path"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    new-instance v6, Ljag;

    invoke-direct {v6}, Ljaj;-><init>()V

    invoke-static {v2, v7}, Lfxc;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_5

    :cond_f
    sget-object v7, Lizy;->d:[I

    invoke-static {v1, v4, v3, v7}, Lfxc;->o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    iput-object v12, v6, Ljag;->n:Ljava/lang/String;

    :cond_10
    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-static {v13}, Lfvc;->j(Ljava/lang/String;)[Lfyj;

    move-result-object v12

    iput-object v12, v6, Ljag;->m:[Lfyj;

    :cond_11
    const/4 v12, 0x2

    invoke-static {v7, v2, v15, v12, v11}, Lfxc;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    iput v13, v6, Ljag;->o:I

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :goto_5
    iget-object v7, v9, Ljai;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljaj;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v7, v10, Ljak;->l:Lbre;

    invoke-virtual {v6}, Ljaj;->getPathName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v6}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget v6, v8, Ljal;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v15, 0x7

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v7, Ljai;

    invoke-direct {v7}, Ljai;-><init>()V

    sget-object v11, Lizy;->b:[I

    invoke-static {v1, v4, v3, v11}, Lfxc;->o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    iput-object v6, v7, Ljai;->l:[I

    iget v6, v7, Ljai;->c:F

    const-string v12, "rotation"

    const/4 v13, 0x5

    invoke-static {v11, v2, v12, v13, v6}, Lfxc;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Ljai;->c:F

    iget v6, v7, Ljai;->d:F

    const/4 v15, 0x1

    invoke-virtual {v11, v15, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Ljai;->d:F

    iget v6, v7, Ljai;->e:F

    const/4 v12, 0x2

    invoke-virtual {v11, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Ljai;->e:F

    iget v6, v7, Ljai;->f:F

    const-string v13, "scaleX"

    const/4 v12, 0x3

    invoke-static {v11, v2, v13, v12, v6}, Lfxc;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Ljai;->f:F

    iget v6, v7, Ljai;->g:F

    const-string v12, "scaleY"

    const/4 v13, 0x4

    invoke-static {v11, v2, v12, v13, v6}, Lfxc;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Ljai;->g:F

    iget v6, v7, Ljai;->h:F

    const-string v12, "translateX"

    const/4 v15, 0x6

    invoke-static {v11, v2, v12, v15, v6}, Lfxc;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Ljai;->h:F

    iget v6, v7, Ljai;->i:F

    const-string v12, "translateY"

    const/4 v15, 0x7

    invoke-static {v11, v2, v12, v15, v6}, Lfxc;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Ljai;->i:F

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14

    iput-object v12, v7, Ljai;->m:Ljava/lang/String;

    :cond_14
    invoke-virtual {v7}, Ljai;->r()V

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v9, v9, Ljai;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljai;->getGroupName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    iget-object v9, v10, Ljak;->l:Lbre;

    invoke-virtual {v7}, Ljai;->getGroupName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v7}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget v7, v8, Ljal;->a:I

    move/from16 v17, v13

    const/4 v7, 0x3

    goto/16 :goto_4

    :cond_16
    const/4 v6, 0x0

    goto :goto_6

    :cond_17
    move v6, v7

    move/from16 v21, v11

    :goto_6
    const/4 v15, 0x7

    const/4 v7, 0x3

    :goto_7
    const/16 v17, 0x4

    goto/16 :goto_4

    :cond_18
    move v6, v7

    move v7, v9

    move/from16 v21, v11

    move/from16 v20, v15

    const/4 v15, 0x7

    const/16 v17, 0x4

    if-ne v12, v7, :cond_19

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_19
    :goto_8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    move v9, v7

    move/from16 v15, v20

    move/from16 v11, v21

    const/16 v13, 0x8

    move v7, v6

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_1a
    if-nez v18, :cond_1b

    iget-object v1, v5, Ljal;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Ljal;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Ljan;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Ljan;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Ljan;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Ljaf;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Ljan;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ljan;->b:Ljal;

    iget-boolean p0, p0, Ljal;->e:Z

    return p0
.end method

.method public final isStateful()Z
    .locals 3

    iget-object v0, p0, Ljan;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Ljaf;->isStateful()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Ljan;->b:Ljal;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljal;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ljan;->b:Ljal;

    iget-object p0, p0, Ljal;->c:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Ljan;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Ljan;->g:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Ljaf;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Ljal;

    iget-object v1, p0, Ljan;->b:Ljal;

    invoke-direct {v0, v1}, Ljal;-><init>(Ljal;)V

    iput-object v0, p0, Ljan;->b:Ljal;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljan;->g:Z

    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Ljan;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Ljan;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Ljan;->b:Ljal;

    iget-object v1, v0, Ljal;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v0, Ljal;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1, v4}, Ljan;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Ljan;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ljan;->invalidateSelf()V

    move v3, v2

    :cond_1
    invoke-virtual {v0}, Ljal;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljal;->b:Ljak;

    iget-object v1, v1, Ljak;->d:Ljai;

    invoke-virtual {v1, p1}, Lfwl;->k([I)Z

    move-result p1

    iget-boolean v1, v0, Ljal;->k:Z

    or-int/2addr v1, p1

    iput-boolean v1, v0, Ljal;->k:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljan;->invalidateSelf()V

    return v2

    :cond_2
    return v3
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Ljan;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljaf;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Ljan;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ljan;->b:Ljal;

    iget-object v0, v0, Ljal;->b:Ljak;

    invoke-virtual {v0}, Ljak;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Ljan;->b:Ljal;

    iget-object v0, v0, Ljal;->b:Ljak;

    invoke-virtual {v0, p1}, Ljak;->setRootAlpha(I)V

    invoke-virtual {p0}, Ljan;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Ljan;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Ljan;->b:Ljal;

    iput-boolean p1, p0, Ljal;->e:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ljan;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Ljan;->f:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Ljan;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Ljan;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljan;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Ljan;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljan;->b:Ljal;

    iget-object v1, v0, Ljal;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Ljal;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Ljal;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Ljan;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ljan;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ljan;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Ljan;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljan;->b:Ljal;

    iget-object v1, v0, Ljal;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Ljal;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Ljal;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Ljan;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ljan;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ljan;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Ljan;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Ljaf;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ljan;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ljaf;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
