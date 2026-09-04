.class public final Lpgu;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Lblqb;


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmww;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmww;-><init>(I)V

    sput-object v0, Lpgu;->a:Lblqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpgu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lpgu;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lpgu;->c:Landroid/graphics/Paint;

    const/4 p1, -0x1

    iput p1, p0, Lpgu;->f:I

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpgu;->setWillNotDraw(Z)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lpgu;->d:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lpgu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v2, v1

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v1

    const/high16 v4, 0x41700000    # 15.0f

    mul-float/2addr v1, v4

    invoke-virtual {v0}, Lpgu;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Lpgu;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Lpgu;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lpgu;->d:I

    int-to-float v6, v5

    add-int/lit8 v5, v5, -0x1

    int-to-float v4, v4

    mul-float/2addr v6, v2

    sub-float v6, v4, v6

    int-to-float v5, v5

    div-float/2addr v6, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {v0}, Lpgu;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lpgu;->b:Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v9, v0, Lpgu;->f:I

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, v0, Lpgu;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v10, v0, Lpgu;->f:I

    const v11, 0xffffff

    and-int/2addr v11, v10

    ushr-int/lit8 v10, v10, 0x18

    int-to-double v12, v10

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v12, v14

    double-to-int v10, v12

    shl-int/lit8 v10, v10, 0x18

    or-int/2addr v10, v11

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Lpgu;->getLayoutDirection()I

    move-result v10

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v11, 0x0

    :goto_0
    iget v12, v0, Lpgu;->d:I

    if-ge v11, v12, :cond_3

    if-ne v10, v8, :cond_1

    sub-int/2addr v12, v11

    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_1
    move v12, v11

    :goto_1
    float-to-double v13, v2

    iget v15, v0, Lpgu;->e:I

    if-ne v12, v15, :cond_2

    move-object v12, v7

    goto :goto_2

    :cond_2
    move-object v12, v9

    :goto_2
    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    div-double/2addr v13, v15

    div-float v15, v2, v5

    sub-float v16, v6, v1

    sub-float v15, v16, v15

    double-to-float v13, v13

    move-object/from16 v14, p1

    invoke-virtual {v14, v4, v15, v13, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v4, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public setCarouselDotsColor(Lblwc;)V
    .locals 1

    invoke-virtual {p0}, Lpgu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lpgu;->f:I

    invoke-virtual {p0}, Lpgu;->invalidate()V

    return-void
.end method

.method public setCarouselDotsCount(I)V
    .locals 0

    iput p1, p0, Lpgu;->d:I

    invoke-virtual {p0}, Lpgu;->invalidate()V

    return-void
.end method

.method public setCarouselDotsIndex(I)V
    .locals 0

    iput p1, p0, Lpgu;->e:I

    invoke-virtual {p0}, Lpgu;->invalidate()V

    return-void
.end method
