.class public Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/IAnimation;
.implements Lcom/bytedance/adsdk/ugeno/zmn/nps;


# static fields
.field private static final fb:[Landroid/widget/ImageView$ScaleType;

.field static final synthetic fs:Z = true

.field public static final zmn:Landroid/graphics/Shader$TileMode;


# instance fields
.field private am:Landroid/graphics/Bitmap;

.field private bjh:Landroid/graphics/Paint;

.field private final btk:[F

.field private bvs:Landroid/graphics/ColorFilter;

.field private cn:I

.field private cyb:I

.field private doe:Z

.field private hhw:Landroid/graphics/drawable/Drawable;

.field private iqz:Lcom/bytedance/adsdk/ugeno/fb;

.field private iv:Z

.field private kgc:Landroid/graphics/Shader$TileMode;

.field private kjb:F

.field private klz:Z

.field private kw:Landroid/graphics/Shader$TileMode;

.field private mw:Z

.field private nps:Landroid/content/res/ColorStateList;

.field private nqi:F

.field private olo:Landroid/widget/ImageView$ScaleType;

.field private phc:Lcom/bytedance/adsdk/ugeno/zmn/zg;

.field private rc:Landroid/graphics/drawable/Drawable;

.field private rp:F

.field private rt:Z

.field private uqh:Landroid/graphics/Path;

.field private final yj:Landroid/graphics/RectF;

.field private zak:Landroid/graphics/Canvas;

.field private zg:F

.field private zn:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    sput-object v0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zmn:Landroid/graphics/Shader$TileMode;

    .line 4
    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    filled-new-array/range {v1 .. v8}, [Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->fb:[Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [F

    .line 6
    .line 7
    fill-array-data p1, :array_0

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->btk:[F

    .line 11
    .line 12
    const/high16 p1, -0x1000000

    .line 13
    .line 14
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->nps:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zg:F

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->bvs:Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->iv:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->klz:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->mw:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->rt:Z

    .line 34
    .line 35
    sget-object v0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zmn:Landroid/graphics/Shader$TileMode;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->kgc:Landroid/graphics/Shader$TileMode;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->kw:Landroid/graphics/Shader$TileMode;

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->doe:Z

    .line 42
    .line 43
    const/high16 p1, 0x42480000    # 50.0f

    .line 44
    .line 45
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->nqi:F

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->yj:Landroid/graphics/RectF;

    .line 53
    .line 54
    new-instance p1, Lcom/bytedance/adsdk/ugeno/zmn/zg;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/zmn/zg;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->phc:Lcom/bytedance/adsdk/ugeno/zmn/zg;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private fb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->rc:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->iv:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->rc:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->klz:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->bvs:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private fs()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->cyb:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->cyb:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/bvs/fb/fs;->zmn(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private zmn()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 93
    :cond_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->cn:I

    if-eqz v2, :cond_1

    .line 94
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->cn:I

    .line 96
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/bvs/fb/fs;->zmn(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private zmn(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/bvs/fb/fs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/bytedance/adsdk/ugeno/bvs/fb/fs;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/bvs/fb/fs;->zmn(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/adsdk/ugeno/bvs/fb/fs;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zg:F

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/bvs/fb/fs;->zmn(F)Lcom/bytedance/adsdk/ugeno/bvs/fb/fs;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->nps:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/bvs/fb/fs;->zmn(Landroid/content/res/ColorStateList;)Lcom/bytedance/adsdk/ugeno/bvs/fb/fs;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->mw:Z

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/bvs/fb/fs;->zmn(Z)Lcom/bytedance/adsdk/ugeno/bvs/fb/fs;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->kgc:Landroid/graphics/Shader$TileMode;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/bvs/fb/fs;->zmn(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/bvs/fb/fs;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->kw:Landroid/graphics/Shader$TileMode;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/bvs/fb/fs;->fs(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/bvs/fb/fs;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->btk:[F

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    aget v0, p2, v1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aget v1, p2, v1

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    aget v2, p2, v2

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    aget p2, p2, v3

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/bytedance/adsdk/ugeno/bvs/fb/fs;->zmn(FFFF)Lcom/bytedance/adsdk/ugeno/bvs/fb/fs;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->fb()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    if-ge v1, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zmn(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method private zmn(Z)V
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->rt:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->hhw:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/bvs/fb/fs;->zmn(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->hhw:Landroid/graphics/drawable/Drawable;

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->hhw:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zmn(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method

.method private zn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->rc:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->olo:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zmn(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->iqz:Lcom/bytedance/adsdk/ugeno/fb;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/ugeno/fb;->fs(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getBorderColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->nps:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->nps:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBorderRadius()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->phc:Lcom/bytedance/adsdk/ugeno/zmn/zg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/zmn/zg;->zmn()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBorderWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zg:F

    .line 2
    .line 3
    return p0
.end method

.method public getCornerRadius()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->getMaxCornerRadius()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getMaxCornerRadius()F
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->btk:[F

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v3, p0, v2

    .line 9
    .line 10
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1
.end method

.method public getRipple()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zn:F

    .line 2
    .line 3
    return p0
.end method

.method public getRubIn()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->phc:Lcom/bytedance/adsdk/ugeno/zmn/zg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/zmn/zg;->getRubIn()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->olo:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShine()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->phc:Lcom/bytedance/adsdk/ugeno/zmn/zg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/zmn/zg;->getShine()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getStretch()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->phc:Lcom/bytedance/adsdk/ugeno/zmn/zg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/zmn/zg;->getStretch()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->kgc:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->kw:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->iqz:Lcom/bytedance/adsdk/ugeno/fb;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/fb;->nps()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->iqz:Lcom/bytedance/adsdk/ugeno/fb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fb;->zg()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zak:Landroid/graphics/Canvas;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->am:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zak:Landroid/graphics/Canvas;

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->doe:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zak:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->am:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zak:Landroid/graphics/Canvas;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->uqh:Landroid/graphics/Path;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->bjh:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->am:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->iqz:Lcom/bytedance/adsdk/ugeno/fb;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p1, p0}, Lcom/bytedance/adsdk/ugeno/fb;->zmn(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->iqz:Lcom/bytedance/adsdk/ugeno/fb;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/ugeno/fb;->zmn(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->iqz:Lcom/bytedance/adsdk/ugeno/fb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/fb;->zmn(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->iqz:Lcom/bytedance/adsdk/ugeno/fb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fb;->zmn(II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    aget p2, p1, p2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->iqz:Lcom/bytedance/adsdk/ugeno/fb;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-interface {p4, p1, p2, p3, p3}, Lcom/bytedance/adsdk/ugeno/fb;->fs(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-lez p1, :cond_1

    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->doe:Z

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->am:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Canvas;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->am:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zak:Landroid/graphics/Canvas;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->doe:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->iqz:Lcom/bytedance/adsdk/ugeno/fb;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fb;->nps()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-string v2, "eraseState"

    .line 23
    .line 24
    const-string v3, "state"

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq p1, v4, :cond_1

    .line 31
    .line 32
    if-eq p1, v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    cmpl-float v2, v0, p1

    .line 38
    .line 39
    if-lez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    cmpg-float v2, v0, v2

    .line 47
    .line 48
    if-gez v2, :cond_3

    .line 49
    .line 50
    cmpl-float p1, v1, p1

    .line 51
    .line 52
    if-lez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    cmpg-float p1, v1, p1

    .line 60
    .line 61
    if-gez p1, :cond_3

    .line 62
    .line 63
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->rp:F

    .line 64
    .line 65
    add-float v2, p1, v0

    .line 66
    .line 67
    const/high16 v3, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr v2, v3

    .line 70
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->kjb:F

    .line 71
    .line 72
    add-float v6, v5, v1

    .line 73
    .line 74
    div-float/2addr v6, v3

    .line 75
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->uqh:Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-virtual {v3, p1, v5, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 78
    .line 79
    .line 80
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->rp:F

    .line 81
    .line 82
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->kjb:F

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->uqh:Landroid/graphics/Path;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->yj:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->yj:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->yj:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    mul-float/2addr p1, v0

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    mul-int/2addr v0, v1

    .line 114
    int-to-float v0, v0

    .line 115
    div-float/2addr p1, v0

    .line 116
    const/high16 v0, 0x42c80000    # 100.0f

    .line 117
    .line 118
    mul-float/2addr p1, v0

    .line 119
    float-to-int p1, p1

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    const/4 p1, 0x0

    .line 122
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v1, "percent"

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->iqz:Lcom/bytedance/adsdk/ugeno/fb;

    .line 144
    .line 145
    invoke-interface {p1, v2, v0}, Lcom/bytedance/adsdk/ugeno/fb;->zmn(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->uqh:Landroid/graphics/Path;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 152
    .line 153
    .line 154
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->rp:F

    .line 155
    .line 156
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->kjb:F

    .line 157
    .line 158
    new-instance p1, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->iqz:Lcom/bytedance/adsdk/ugeno/fb;

    .line 171
    .line 172
    invoke-interface {v0, v2, p1}, Lcom/bytedance/adsdk/ugeno/fb;->zmn(Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 176
    .line 177
    .line 178
    return v4

    .line 179
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->hhw:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->hhw:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zmn(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->hhw:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->cyb:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->cyb:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->fs()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->hhw:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 39
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->nps:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/high16 p1, -0x1000000

    .line 14
    .line 15
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->nps:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zn()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zmn(Z)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zg:F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    cmpl-float p1, p1, v0

    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->phc:Lcom/bytedance/adsdk/ugeno/zmn/zg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/zmn/zg;->zmn(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zg:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zg:F

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zn()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zmn(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->setBorderWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->bvs:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->bvs:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->klz:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->iv:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->fb()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zmn(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zmn(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setEraseEnabled(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->uqh:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->bjh:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->bjh:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->bjh:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->bjh:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->nqi:F

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float/2addr v2, v3

    .line 41
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->bjh:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->bjh:Landroid/graphics/Paint;

    .line 52
    .line 53
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->bjh:Landroid/graphics/Paint;

    .line 59
    .line 60
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 61
    .line 62
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->bjh:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->doe:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->doe:Z

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setEraseRadius(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->nqi:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->bjh:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->cn:I

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/bvs/fb/fs;->zmn(Landroid/graphics/Bitmap;)Lcom/bytedance/adsdk/ugeno/bvs/fb/fs;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->rc:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zn()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->rc:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->cn:I

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/bvs/fb/fs;->zmn(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->rc:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zn()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->cn:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->cn:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zmn()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->rc:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zn()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->rc:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->mw:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zn()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zmn(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRipple(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zn:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->phc:Lcom/bytedance/adsdk/ugeno/zmn/zg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/zmn/zg;->fs(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRubIn(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->phc:Lcom/bytedance/adsdk/ugeno/zmn/zg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/zmn/zg;->btk(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->fs:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcl;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->olo:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    if-eq v0, p1, :cond_3

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->olo:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    sget-object v0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn$1;->zmn:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zn()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zmn(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public setShine(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->phc:Lcom/bytedance/adsdk/ugeno/zmn/zg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/zmn/zg;->zn(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setStretch(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->phc:Lcom/bytedance/adsdk/ugeno/zmn/zg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/zmn/zg;->fb(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->kgc:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->kgc:Landroid/graphics/Shader$TileMode;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zn()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zmn(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->kw:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->kw:Landroid/graphics/Shader$TileMode;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zn()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zmn(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public zmn(FFFF)V
    .locals 6

    .line 97
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->btk:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    cmpl-float v2, v2, p1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    aget v2, v0, v5

    cmpl-float v2, v2, p2

    if-nez v2, :cond_0

    aget v2, v0, v4

    cmpl-float v2, v2, p4

    if-nez v2, :cond_0

    aget v2, v0, v3

    cmpl-float v2, v2, p3

    if-nez v2, :cond_0

    return-void

    .line 98
    :cond_0
    aput p1, v0, v1

    .line 99
    aput p2, v0, v5

    .line 100
    aput p3, v0, v3

    .line 101
    aput p4, v0, v4

    .line 102
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zn()V

    .line 103
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->zmn(Z)V

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public zmn(Lcom/bytedance/adsdk/ugeno/fb;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zmn;->iqz:Lcom/bytedance/adsdk/ugeno/fb;

    return-void
.end method
