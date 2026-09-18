.class public final Lpce;
.super Landroid/graphics/drawable/shapes/Shape;
.source "PG"


# instance fields
.field public final a:Lpca;

.field public b:Landroid/graphics/RectF;

.field public c:Z

.field private final d:Lpcc;

.field private final e:J

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Ljava/util/List;

.field private final j:F

.field private final k:Luyo;


# direct methods
.method public constructor <init>(Lpcc;JLandroid/content/Context;Luyo;Lpca;Ltqw;Ltqb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpce;->i:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lpce;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput-object p1, p0, Lpce;->d:Lpcc;

    .line 15
    .line 16
    iput-wide p2, p0, Lpce;->e:J

    .line 17
    .line 18
    iput-object p5, p0, Lpce;->k:Luyo;

    .line 19
    .line 20
    invoke-interface {p7, p4}, Ltqw;->c(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    iput p1, p0, Lpce;->j:F

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Lpce;->c:Z

    .line 29
    .line 30
    iput-object p6, p0, Lpce;->a:Lpca;

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/CornerPathEffect;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lpce;->f:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const p5, 0x7f060dfc

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    const/16 p3, 0xbf

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lpce;->g:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p8, p4}, Ltqb;->b(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    const/4 p3, 0x5

    .line 86
    invoke-static {p3}, Ltou;->f(I)Ltou;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3, p4}, Ltou;->c(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    int-to-float p3, p3

    .line 95
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    .line 97
    .line 98
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lpce;->h:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    const/16 p0, 0x66

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    int-to-float v0, v1

    .line 15
    int-to-float v4, v2

    .line 16
    iget v5, p0, Lpce;->j:F

    .line 17
    .line 18
    add-float v6, v0, v5

    .line 19
    .line 20
    add-float v7, v4, v5

    .line 21
    .line 22
    neg-float v4, v5

    .line 23
    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 24
    .line 25
    move v5, v4

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    move-object v7, v3

    .line 30
    iget-object v0, p0, Lpce;->d:Lpcc;

    .line 31
    .line 32
    iget-wide v3, v0, Lpcc;->c:D

    .line 33
    .line 34
    iget-object v0, p0, Lpce;->k:Luyo;

    .line 35
    .line 36
    iget-wide v5, p0, Lpce;->e:J

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v6}, Luyo;->a(IIDJ)Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lpce;->b:Landroid/graphics/RectF;

    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 50
    .line 51
    invoke-virtual {v7, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lpce;->f:Landroid/graphics/Paint;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    invoke-virtual {p1, v7, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lpce;->i:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lpcd;

    .line 77
    .line 78
    invoke-interface {v2}, Lpcd;->a()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    iget v10, v0, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    iget v11, v0, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    iget v12, v0, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    iget-object v13, p0, Lpce;->g:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Lpce;->c:Z

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    iget v10, v0, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    iget v11, v0, Landroid/graphics/RectF;->right:F

    .line 104
    .line 105
    iget v12, v0, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    iget-object v13, p0, Lpce;->h:Landroid/graphics/Paint;

    .line 108
    .line 109
    move-object v8, p1

    .line 110
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method
