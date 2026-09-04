.class public final Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x50009688

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;->c:I

    const p1, 0x9688    # 5.4E-41f

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;->d:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;->b:Landroid/graphics/Paint;

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;->b:Landroid/graphics/Paint;

    if-lez v0, :cond_0

    new-instance v2, Landroid/graphics/LinearGradient;

    iget v7, p0, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;->c:I

    iget v8, p0, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;->d:I

    int-to-float v6, v0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;->a()V

    return-void
.end method

.method public setColors(II)V
    .locals 1

    iput p2, p0, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;->c:I

    const v0, 0xffffff

    and-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;->d:I

    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;->a()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;->invalidate()V

    return-void
.end method
