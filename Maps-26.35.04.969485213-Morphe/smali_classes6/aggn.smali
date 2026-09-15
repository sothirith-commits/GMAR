.class public final Laggn;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbfwd;


# static fields
.field private static final a:Landroid/graphics/DashPathEffect;


# instance fields
.field private final b:Z

.field private final c:Z

.field private d:Lbfvg;

.field private final e:F

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 13
    .line 14
    sput-object v0, Laggn;->a:Landroid/graphics/DashPathEffect;

    .line 15
    return-void

    .line 16
    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laggn;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Laggn;->g:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    iput-object v2, p0, Laggn;->j:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    iput-object v2, p0, Laggn;->k:Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance v3, Lbfwf;

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, -0x1

    .line 40
    const/4 v6, 0x2

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v5, v5, v6, v4}, Lbfwf;-><init>(IIBI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lbfwf;->d()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Laggn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    const/high16 v3, 0x42dc0000    # 110.0f

    .line 52
    .line 53
    iput v3, p0, Laggn;->e:F

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    iput-boolean v3, p0, Laggn;->c:Z

    .line 57
    .line 58
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    sget-object v4, Laggn;->a:Landroid/graphics/DashPathEffect;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 67
    .line 68
    const/high16 v4, 0x3f400000    # 0.75f

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v4}, Ladoc;->ad(Landroid/content/res/Resources;F)I

    .line 72
    move-result v4

    .line 73
    int-to-float v4, v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    .line 78
    .line 79
    const v4, 0x7f060dff

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    move-result v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f060e01

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    const/high16 v0, 0x41300000    # 11.0f

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    .line 122
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f140483

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iput-object v0, p0, Laggn;->h:Ljava/lang/String;

    .line 135
    const/4 v0, 0x5

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Ladoc;->ae(Landroid/content/res/Resources;I)I

    .line 139
    move-result v0

    .line 140
    .line 141
    iput v0, p0, Laggn;->i:I

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ladoc;->ab(Landroid/view/View;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    iput-boolean v0, p0, Laggn;->b:Z

    .line 148
    .line 149
    .line 150
    const p0, 0x7f060e0c

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 154
    move-result p0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    return-void
.end method

.method private final a()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laggn;->d:Lbfvg;

    .line 3
    .line 4
    const-string v1, "DEFAULT"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbfur;->e(Ljava/lang/String;)Lbfxh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lbfxf;->a:Lbfye;

    .line 11
    .line 12
    iget p0, p0, Laggn;->e:F

    .line 13
    float-to-double v1, p0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lbfyi;->b(Ljava/lang/Object;)F

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private final d(FF)Landroid/graphics/Path;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laggn;->a()F

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public final b(Lbfux;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbfvg;

    .line 3
    .line 4
    const-string v1, "Must be type NumericCartesianChart"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbgbf;->a(ZLjava/lang/String;)V

    .line 8
    .line 9
    check-cast p1, Lbfvg;

    .line 10
    .line 11
    iput-object p1, p0, Laggn;->d:Lbfvg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbfvg;->addView(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public final c(Lbfux;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbfux;->removeView(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    .line 2
    iget-object v2, p0, Laggn;->d:Lbfvg;

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Laggn;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laggn;->getPaddingLeft()I

    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laggn;->getWidth()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laggn;->getPaddingRight()I

    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    int-to-float v3, v3

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v3}, Laggn;->d(FF)Landroid/graphics/Path;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v0, p0, Laggn;->f:Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object v7, p0, Laggn;->g:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget-object v8, p0, Laggn;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Laggn;->j:Landroid/graphics/Rect;

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v8, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 48
    .line 49
    iget-boolean v3, p0, Laggn;->b:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Laggn;->getWidth()I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Laggn;->getPaddingRight()I

    .line 59
    move-result v4

    .line 60
    sub-int/2addr v3, v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Laggn;->getPaddingLeft()I

    .line 64
    move-result v4

    .line 65
    .line 66
    iget v5, p0, Laggn;->i:I

    .line 67
    add-int/2addr v4, v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 71
    move-result v5

    .line 72
    int-to-float v5, v5

    .line 73
    int-to-float v4, v4

    .line 74
    add-float/2addr v5, v4

    .line 75
    int-to-float v3, v3

    .line 76
    move v10, v5

    .line 77
    move v5, v4

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Laggn;->getPaddingLeft()I

    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Laggn;->getWidth()I

    .line 87
    move-result v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Laggn;->getPaddingRight()I

    .line 91
    move-result v5

    .line 92
    sub-int/2addr v4, v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 96
    move-result v5

    .line 97
    sub-int/2addr v4, v5

    .line 98
    .line 99
    iget v5, p0, Laggn;->i:I

    .line 100
    sub-int/2addr v4, v5

    .line 101
    int-to-float v4, v4

    .line 102
    move v5, v4

    .line 103
    move v10, v5

    .line 104
    :goto_0
    move v9, v3

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Laggn;->a()F

    .line 108
    move-result v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 112
    move-result v4

    .line 113
    sub-float/2addr v3, v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 117
    move-result v4

    .line 118
    int-to-float v4, v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    .line 125
    iget-object v6, p0, Laggn;->k:Landroid/graphics/Paint;

    .line 126
    add-float/2addr v4, v5

    .line 127
    .line 128
    sub-float v2, v3, v2

    .line 129
    move v1, v5

    .line 130
    move v5, v2

    .line 131
    move v2, v1

    .line 132
    move-object v1, p1

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 136
    const/4 v1, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 140
    move-result v4

    .line 141
    move v5, v2

    .line 142
    move v6, v3

    .line 143
    move-object v2, v8

    .line 144
    move v3, v1

    .line 145
    move-object v1, p1

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v9, v10}, Laggn;->d(FF)Landroid/graphics/Path;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    iget-object v0, p0, Laggn;->f:Landroid/graphics/Paint;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 158
    :cond_2
    return-void
.end method
