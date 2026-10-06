.class public final Lfxf;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lfxf;->a:I

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, p0, Lfxf;->b:Landroid/view/View;

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lfxf;->c:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lfxf;->a(Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lfxf;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lfxf;->b:Landroid/view/View;

    const/4 p1, 0x4

    iput p1, p0, Lfxf;->c:I

    .line 18
    invoke-direct {p0, p2}, Lfxf;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lfxf;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lfxf;->b:Landroid/view/View;

    const/4 p1, 0x4

    iput p1, p0, Lfxf;->c:I

    .line 20
    invoke-direct {p0, p2}, Lfxf;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lfxf;->c:I

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lfxf;->a:I

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lfxf;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lfxh;->c:[I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget v3, p0, Lfxf;->a:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    move-result v3

    .line 41
    .line 42
    iput v3, p0, Lfxf;->a:I

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v4, 0x1

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget v3, p0, Lfxf;->c:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    move-result v3

    .line 53
    .line 54
    iput v3, p0, Lfxf;->c:I

    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    :cond_3
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfxf;->isInEditMode()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0xdf

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, p0, p0}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 12
    .line 13
    new-instance p0, Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    const/16 v1, 0xd2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 62
    move-result v3

    .line 63
    .line 64
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 68
    const/4 v4, 0x1

    .line 69
    .line 70
    const-string v5, "?"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 74
    int-to-float v1, v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    .line 81
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 82
    int-to-float v4, v4

    .line 83
    int-to-float v2, v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 87
    move-result v6

    .line 88
    int-to-float v6, v6

    .line 89
    .line 90
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 91
    int-to-float v0, v0

    .line 92
    .line 93
    const/high16 v7, 0x40000000    # 2.0f

    .line 94
    div-float/2addr v2, v7

    .line 95
    div-float/2addr v6, v7

    .line 96
    add-float/2addr v2, v6

    .line 97
    div-float/2addr v1, v7

    .line 98
    div-float/2addr v3, v7

    .line 99
    sub-float/2addr v1, v3

    .line 100
    sub-float/2addr v1, v4

    .line 101
    sub-float/2addr v2, v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v5, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 105
    :cond_0
    return-void
.end method

.method public setContentId(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lfxf;->a:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lfxf;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lfxf;->b:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lfwr;

    .line 22
    .line 23
    iput-boolean v1, v0, Lfwr;->aj:Z

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lfxf;->b:Landroid/view/View;

    .line 27
    .line 28
    :cond_1
    iput p1, p0, Lfxf;->a:I

    .line 29
    const/4 v0, -0x1

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lfxf;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public setEmptyVisibility(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lfxf;->c:I

    .line 3
    return-void
.end method
