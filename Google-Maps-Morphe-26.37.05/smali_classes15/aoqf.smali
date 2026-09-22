.class public final Laoqf;
.super Landroid/graphics/drawable/shapes/Shape;
.source "PG"


# instance fields
.field public final a:Laoqb;

.field public final b:Ljava/util/List;

.field public c:Landroid/graphics/RectF;

.field private final d:Laoqd;

.field private final e:J

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Laoqe;

.field private final j:F


# direct methods
.method public constructor <init>(Laoqd;JLandroid/content/Context;Laoqe;Laoqb;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbgys;->e(D)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbcgz;->T:Loxs;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Laoqf;->b:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Laoqf;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    iput-object p1, p0, Laoqf;->d:Laoqd;

    .line 23
    .line 24
    iput-wide p2, p0, Laoqf;->e:J

    .line 25
    .line 26
    iput-object p5, p0, Laoqf;->i:Laoqe;

    .line 27
    .line 28
    invoke-interface {v0, p4}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    iput p1, p0, Laoqf;->j:F

    .line 34
    .line 35
    iput-object p6, p0, Laoqf;->a:Laoqb;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/CornerPathEffect;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Laoqf;->f:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const p5, 0x7f060dd1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    const/16 p3, 0xbf

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    .line 67
    .line 68
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Laoqf;->g:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v1, p4}, Lbhad;->b(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    const/4 p3, 0x5

    .line 91
    invoke-static {p3}, Lbgys;->f(I)Lbgys;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3, p4}, Lbgys;->pe(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    int-to-float p3, p3

    .line 100
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    .line 102
    .line 103
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 109
    .line 110
    .line 111
    new-instance p1, Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Laoqf;->h:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    const/16 p0, 0x66

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    new-instance v5, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    int-to-float v2, v3

    .line 15
    int-to-float v6, v4

    .line 16
    iget v7, p0, Laoqf;->j:F

    .line 17
    .line 18
    add-float v8, v2, v7

    .line 19
    .line 20
    add-float v9, v6, v7

    .line 21
    .line 22
    neg-float v6, v7

    .line 23
    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 24
    .line 25
    move v7, v6

    .line 26
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    move-object v9, v5

    .line 30
    iget-object v2, p0, Laoqf;->d:Laoqd;

    .line 31
    .line 32
    iget-wide v5, v2, Laoqd;->c:D

    .line 33
    .line 34
    iget-object v2, p0, Laoqf;->i:Laoqe;

    .line 35
    .line 36
    iget-wide v7, p0, Laoqf;->e:J

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v8}, Laoqe;->b(IIDJ)Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iput-object v7, p0, Laoqf;->c:Landroid/graphics/RectF;

    .line 43
    .line 44
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    invoke-virtual {v9, v7, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 50
    .line 51
    invoke-virtual {v9, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Laoqf;->f:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v9, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Laoqf;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lazds;

    .line 76
    .line 77
    iget-object v2, v2, Lazds;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v9, v2

    .line 80
    check-cast v9, Laopm;

    .line 81
    .line 82
    iget-boolean v2, v9, Laopm;->h:Z

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    iget v3, v7, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    iget v4, v7, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    iget-object v6, v9, Laopm;->e:Landroid/graphics/Paint;

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    div-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    div-int/lit8 v3, v3, 0x2

    .line 111
    .line 112
    iget v4, v9, Laopm;->k:I

    .line 113
    .line 114
    add-int/2addr v4, v2

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    int-to-float v5, v5

    .line 120
    const v6, 0x3d8f5c29    # 0.07f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v5, v6

    .line 124
    const/high16 v6, 0x42a00000    # 80.0f

    .line 125
    .line 126
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget-object v6, v9, Laopm;->d:Landroid/graphics/Paint;

    .line 131
    .line 132
    int-to-float v4, v4

    .line 133
    int-to-float v3, v3

    .line 134
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    int-to-float v4, v4

    .line 145
    int-to-float v2, v2

    .line 146
    const v5, 0x3e23d70a    # 0.16f

    .line 147
    .line 148
    .line 149
    mul-float/2addr v4, v5

    .line 150
    sub-float/2addr v3, v4

    .line 151
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v9, Laopm;->f:Landroid/text/StaticLayout;

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 164
    .line 165
    move v1, v2

    .line 166
    iget v2, v7, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    iget v3, v7, Landroid/graphics/RectF;->right:F

    .line 169
    .line 170
    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    .line 171
    .line 172
    iget-object v5, p0, Laoqf;->g:Landroid/graphics/Paint;

    .line 173
    .line 174
    move-object v0, p1

    .line 175
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
