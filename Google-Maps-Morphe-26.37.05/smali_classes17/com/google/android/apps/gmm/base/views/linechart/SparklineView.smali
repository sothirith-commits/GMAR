.class public final Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x50009688

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;->d:I

    .line 8
    .line 9
    const p1, 0x9688    # 5.4E-41f

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;->e:I

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;->a:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x40800000    # 4.0f

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;->b:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;->c:Landroid/graphics/Paint;

    .line 60
    .line 61
    const p0, -0xadae

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance p0, Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    iget v7, p0, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;->d:I

    .line 12
    .line 13
    iget v8, p0, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;->e:I

    .line 14
    .line 15
    int-to-float v6, v0

    .line 16
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setColors(II)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;->d:I

    .line 2
    .line 3
    const v0, 0xffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p2, v0

    .line 7
    iput p2, p0, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;->e:I

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/linechart/SparklineView;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
