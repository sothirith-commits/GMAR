.class public final Laban;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbcql;


# static fields
.field private static final a:Landroid/graphics/DashPathEffect;


# instance fields
.field private final b:Z

.field private final c:Z

.field private d:Lbcpo;

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
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laban;->a:Landroid/graphics/DashPathEffect;

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laban;->f:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laban;->g:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Laban;->j:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Laban;->k:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v3, Lbcqn;

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-direct {v3, v4, v5}, Lbcqn;-><init>(IB)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lbcqn;->d()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Laban;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, 0x42dc0000    # 110.0f

    .line 50
    .line 51
    iput v3, p0, Laban;->e:F

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iput-boolean v3, p0, Laban;->c:Z

    .line 55
    .line 56
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Laban;->a:Landroid/graphics/DashPathEffect;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 64
    .line 65
    .line 66
    const/high16 v4, 0x3f400000    # 0.75f

    .line 67
    .line 68
    invoke-static {p1, v4}, Laaev;->p(Landroid/content/res/Resources;F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    const v4, 0x7f060df4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f060df6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x41300000    # 11.0f

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f1403ee

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Laban;->h:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-static {p1, v0}, Laaev;->q(Landroid/content/res/Resources;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Laban;->i:I

    .line 140
    .line 141
    invoke-static {p0}, Laaev;->n(Landroid/view/View;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, Laban;->b:Z

    .line 146
    .line 147
    const v0, 0x7f060e01

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Laban;->d:Lbcpo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcoz;->e()Lbcrp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbcrn;->a:Lbcsm;

    .line 8
    .line 9
    iget v1, p0, Laban;->e:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lbcsq;->b(Ljava/lang/Object;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private final d(FF)Landroid/graphics/Path;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laban;->a()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final b(Lbcpf;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbcpo;

    .line 2
    .line 3
    const-string v1, "Must be type NumericCartesianChart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcvp;->a(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbcpo;

    .line 9
    .line 10
    iput-object p1, p0, Laban;->d:Lbcpo;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcpo;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lbcpf;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbcpf;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v1, p0, Laban;->d:Lbcpo;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Laban;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laban;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p0}, Laban;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Laban;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v2, v3

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-direct {p0, v1, v2}, Laban;->d(FF)Landroid/graphics/Path;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Laban;->f:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v6, p0, Laban;->g:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v7, p0, Laban;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Laban;->j:Landroid/graphics/Rect;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v6, v7, v2, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Laban;->b:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Laban;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Laban;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v2, v3

    .line 61
    invoke-virtual {p0}, Laban;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v4, p0, Laban;->i:I

    .line 66
    .line 67
    add-int/2addr v3, v4

    .line 68
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v4, v4

    .line 73
    int-to-float v3, v3

    .line 74
    add-float/2addr v4, v3

    .line 75
    int-to-float v2, v2

    .line 76
    move v9, v4

    .line 77
    move v4, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Laban;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-virtual {p0}, Laban;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Laban;->getPaddingRight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    iget v4, p0, Laban;->i:I

    .line 99
    .line 100
    sub-int/2addr v3, v4

    .line 101
    int-to-float v3, v3

    .line 102
    move v4, v3

    .line 103
    move v9, v4

    .line 104
    :goto_0
    move v8, v2

    .line 105
    invoke-direct {p0}, Laban;->a()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-float/2addr v2, v3

    .line 114
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v1, v1

    .line 124
    iget-object v5, p0, Laban;->k:Landroid/graphics/Paint;

    .line 125
    .line 126
    add-float/2addr v3, v4

    .line 127
    sub-float v1, v2, v1

    .line 128
    .line 129
    move v0, v4

    .line 130
    move v4, v1

    .line 131
    move v1, v0

    .line 132
    move-object v0, p1

    .line 133
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move v4, v1

    .line 142
    move v5, v2

    .line 143
    move-object v1, v7

    .line 144
    move v2, v0

    .line 145
    move-object v0, p1

    .line 146
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v8, v9}, Laban;->d(FF)Landroid/graphics/Path;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p0, Laban;->f:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void
.end method
