.class public final Lbhoi;
.super Lbhoj;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:F

.field private c:Landroid/text/Layout;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lbhoj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbhoi;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {v3, v5, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 33
    .line 34
    invoke-static {v3, v6, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lbhoi;->b:F

    .line 39
    .line 40
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Landroid/graphics/DashPathEffect;

    .line 54
    .line 55
    new-array p1, v3, [F

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput v4, p1, v2

    .line 59
    .line 60
    aput v5, p1, v1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 67
    .line 68
    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    const/high16 p2, -0x1000000

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbhoi;->c:Landroid/text/Layout;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroid/text/Spanned;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/text/Spanned;

    .line 26
    .line 27
    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eq v2, v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, v3

    .line 39
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v2, v4, :cond_4

    .line 44
    .line 45
    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v4, v1

    .line 53
    :goto_0
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v6, v3

    .line 66
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_1
    if-gt v1, v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-lt v5, v7, :cond_2

    .line 89
    .line 90
    move-object v8, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ge v1, v3, :cond_3

    .line 101
    .line 102
    if-ne v7, v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    :cond_3
    move v11, v5

    .line 109
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    int-to-float v5, v5

    .line 114
    iget v6, p0, Lbhoi;->b:F

    .line 115
    .line 116
    iget-object v13, p0, Lbhoi;->a:Landroid/graphics/Paint;

    .line 117
    .line 118
    add-float v10, v5, v6

    .line 119
    .line 120
    move v12, v10

    .line 121
    move-object v8, p1

    .line 122
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    move-object p1, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbhoi;->c:Landroid/text/Layout;

    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/text/Layout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhoi;->c:Landroid/text/Layout;

    .line 2
    .line 3
    return-void
.end method
