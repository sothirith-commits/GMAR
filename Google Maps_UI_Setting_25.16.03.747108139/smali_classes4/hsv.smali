.class public final Lhsv;
.super Lhsm;
.source "PG"


# instance fields
.field private A:Lhpt;

.field private B:Lhpt;

.field private C:Lhpt;

.field private D:Lhpt;

.field private final j:Ljava/lang/StringBuilder;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Ljava/util/Map;

.field private final p:Laym;

.field private final q:Ljava/util/List;

.field private final r:Lhqi;

.field private final s:Lhoe;

.field private final t:Lhnp;

.field private u:Lhpt;

.field private v:Lhpt;

.field private w:Lhpt;

.field private x:Lhpt;

.field private y:Lhpt;

.field private z:Lhpt;


# direct methods
.method public constructor <init>(Lhoe;Lhsp;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lhsm;-><init>(Lhoe;Lhsp;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhsv;->j:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhsv;->k:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhsv;->l:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lhst;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lhst;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhsv;->m:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Lhst;

    .line 35
    .line 36
    invoke-direct {v0}, Lhst;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lhsv;->n:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lhsv;->o:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Laym;

    .line 49
    .line 50
    invoke-direct {v0}, Laym;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lhsv;->p:Laym;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lhsv;->q:Ljava/util/List;

    .line 61
    .line 62
    iput-object p1, p0, Lhsv;->s:Lhoe;

    .line 63
    .line 64
    iget-object p1, p2, Lhsp;->b:Lhnp;

    .line 65
    .line 66
    iput-object p1, p0, Lhsv;->t:Lhnp;

    .line 67
    .line 68
    iget-object p1, p2, Lhsp;->p:Lhrs;

    .line 69
    .line 70
    invoke-virtual {p1}, Lhrs;->d()Lhqi;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lhsv;->r:Lhqi;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lhqi;->h(Lhpo;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lhsm;->i(Lhpt;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p2, Lhsp;->w:Lhcw;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p2, p1, Lhcw;->b:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    check-cast p2, Lhrj;

    .line 91
    .line 92
    invoke-virtual {p2}, Lhrj;->a()Lhpt;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lhsv;->u:Lhpt;

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lhpt;->h(Lhpo;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lhsv;->u:Lhpt;

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lhsm;->i(Lhpt;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-object p2, p1, Lhcw;->c:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    check-cast p2, Lhrj;

    .line 113
    .line 114
    invoke-virtual {p2}, Lhrj;->a()Lhpt;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lhsv;->w:Lhpt;

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Lhpt;->h(Lhpo;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lhsv;->w:Lhpt;

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lhsm;->i(Lhpt;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget-object p2, p1, Lhcw;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    check-cast p2, Lhrk;

    .line 135
    .line 136
    invoke-virtual {p2}, Lhrk;->a()Lhpt;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lhsv;->y:Lhpt;

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Lhpt;->h(Lhpo;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lhsv;->y:Lhpt;

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lhsm;->i(Lhpt;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p1, Lhcw;->d:Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    check-cast p1, Lhrk;

    .line 157
    .line 158
    invoke-virtual {p1}, Lhrk;->a()Lhpt;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lhsv;->A:Lhpt;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lhpt;->h(Lhpo;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lhsv;->A:Lhpt;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lhsm;->i(Lhpt;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method private final t(I)Lhsu;
    .locals 3

    .line 1
    iget-object v0, p0, Lhsv;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lhsu;

    .line 10
    .line 11
    invoke-direct {v2}, Lhsu;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lhsu;

    .line 27
    .line 28
    return-object p1
.end method

.method private static final u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    move-object v1, p2

    .line 37
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final w(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "\r"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\u0003"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final x(Landroid/graphics/Canvas;Lhrc;IF)V
    .locals 6

    .line 1
    iget-object v0, p1, Lhrc;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p1, Lhrc;->l:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lhut;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p1, Lhrc;->e:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p2, p2

    .line 21
    iget v5, p1, Lhrc;->e:F

    .line 22
    .line 23
    mul-float/2addr p2, v5

    .line 24
    mul-float/2addr p2, v2

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    :goto_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    :goto_2
    iget p1, p1, Lhrc;->m:I

    .line 37
    .line 38
    add-int/lit8 v1, p1, -0x1

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    add-float/2addr p2, v4

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    if-eq v1, p1, :cond_4

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    if-eq v1, p1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v3, p1

    .line 55
    add-float/2addr v0, v3

    .line 56
    div-float/2addr p3, p1

    .line 57
    sub-float/2addr v0, p3

    .line 58
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    add-float/2addr v0, v3

    .line 63
    sub-float/2addr v0, p3

    .line 64
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method private final y(Ljava/lang/String;FLlbz;FFZ)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    if-ge v5, v13, :cond_6

    .line 20
    .line 21
    add-int/lit8 v13, v5, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    iget-object v15, v2, Llbz;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    iget-object v4, v2, Llbz;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v15, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v14, v15, v4}, Lhrd;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v15, v0, Lhsv;->t:Lhnp;

    .line 44
    .line 45
    iget-object v15, v15, Lhnp;->e:Lazn;

    .line 46
    .line 47
    invoke-static {v15, v4}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lhrd;

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    iget-wide v3, v4, Lhrd;->b:D

    .line 56
    .line 57
    double-to-float v3, v3

    .line 58
    mul-float v3, v3, p4

    .line 59
    .line 60
    invoke-static {}, Lhut;->a()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    mul-float/2addr v3, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/16 v16, 0x0

    .line 67
    .line 68
    iget-object v3, v0, Lhsv;->m:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v1, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_1
    add-float v3, v3, p5

    .line 79
    .line 80
    const/16 v4, 0x20

    .line 81
    .line 82
    if-ne v14, v4, :cond_1

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    move v12, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    if-eqz v9, :cond_2

    .line 88
    .line 89
    move v10, v3

    .line 90
    move v11, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    add-float/2addr v10, v3

    .line 93
    :goto_2
    const/4 v9, 0x0

    .line 94
    :goto_3
    add-float/2addr v6, v3

    .line 95
    cmpl-float v17, p2, v16

    .line 96
    .line 97
    if-lez v17, :cond_5

    .line 98
    .line 99
    cmpl-float v17, v6, p2

    .line 100
    .line 101
    if-ltz v17, :cond_5

    .line 102
    .line 103
    if-ne v14, v4, :cond_3

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    invoke-direct {v0, v7}, Lhsv;->t(I)Lhsu;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-ne v11, v8, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    sub-int/2addr v11, v8

    .line 131
    int-to-float v8, v11

    .line 132
    mul-float/2addr v8, v12

    .line 133
    sub-float/2addr v6, v3

    .line 134
    sub-float/2addr v6, v8

    .line 135
    invoke-virtual {v4, v10, v6}, Lhsu;->a(Ljava/lang/String;F)V

    .line 136
    .line 137
    .line 138
    move v6, v3

    .line 139
    move v10, v6

    .line 140
    move v8, v5

    .line 141
    move v11, v8

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    add-int/lit8 v3, v11, -0x1

    .line 144
    .line 145
    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    sub-int/2addr v3, v8

    .line 162
    int-to-float v3, v3

    .line 163
    mul-float/2addr v3, v12

    .line 164
    sub-float/2addr v6, v10

    .line 165
    sub-float/2addr v6, v3

    .line 166
    sub-float/2addr v6, v12

    .line 167
    invoke-virtual {v4, v5, v6}, Lhsu;->a(Ljava/lang/String;F)V

    .line 168
    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_5
    :goto_4
    move v5, v13

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    const/16 v16, 0x0

    .line 176
    .line 177
    cmpl-float v2, v6, v16

    .line 178
    .line 179
    if-lez v2, :cond_7

    .line 180
    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    invoke-direct {v0, v7}, Lhsv;->t(I)Lhsu;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2, v1, v6}, Lhsu;->a(Ljava/lang/String;F)V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v1, v0, Lhsv;->q:Ljava/util/List;

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    invoke-interface {v1, v15, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lhuw;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lhsm;->a(Ljava/lang/Object;Lhuw;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhoj;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lhsv;->v:Lhpt;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lhsm;->k(Lhpt;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p1, Lhqk;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lhqk;-><init>(Lhuw;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhsv;->v:Lhpt;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lhpt;->h(Lhpo;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lhsv;->v:Lhpt;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lhsm;->i(Lhpt;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lhoj;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lhsv;->x:Lhpt;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lhsm;->k(Lhpt;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance p1, Lhqk;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lhqk;-><init>(Lhuw;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lhsv;->x:Lhpt;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lhpt;->h(Lhpo;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lhsv;->x:Lhpt;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lhsm;->i(Lhpt;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    sget-object v0, Lhoj;->s:Ljava/lang/Float;

    .line 59
    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lhsv;->z:Lhpt;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lhsm;->k(Lhpt;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    new-instance p1, Lhqk;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lhqk;-><init>(Lhuw;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lhsv;->z:Lhpt;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lhpt;->h(Lhpo;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lhsv;->z:Lhpt;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lhsm;->i(Lhpt;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    sget-object v0, Lhoj;->t:Ljava/lang/Float;

    .line 86
    .line 87
    if-ne p1, v0, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lhsv;->B:Lhpt;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lhsm;->k(Lhpt;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    new-instance p1, Lhqk;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lhqk;-><init>(Lhuw;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lhsv;->B:Lhpt;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lhpt;->h(Lhpo;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lhsv;->B:Lhpt;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lhsm;->i(Lhpt;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    sget-object v0, Lhoj;->F:Ljava/lang/Float;

    .line 113
    .line 114
    if-ne p1, v0, :cond_9

    .line 115
    .line 116
    iget-object p1, p0, Lhsv;->C:Lhpt;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lhsm;->k(Lhpt;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    new-instance p1, Lhqk;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lhqk;-><init>(Lhuw;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lhsv;->C:Lhpt;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lhpt;->h(Lhpo;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lhsv;->C:Lhpt;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lhsm;->i(Lhpt;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    sget-object v0, Lhoj;->M:Landroid/graphics/Typeface;

    .line 140
    .line 141
    if-ne p1, v0, :cond_b

    .line 142
    .line 143
    iget-object p1, p0, Lhsv;->D:Lhpt;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lhsm;->k(Lhpt;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    new-instance p1, Lhqk;

    .line 151
    .line 152
    invoke-direct {p1, p2}, Lhqk;-><init>(Lhuw;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lhsv;->D:Lhpt;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lhpt;->h(Lhpo;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lhsv;->D:Lhpt;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lhsm;->i(Lhpt;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_b
    sget-object v0, Lhoj;->O:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-ne p1, v0, :cond_c

    .line 169
    .line 170
    iget-object p1, p0, Lhsv;->r:Lhqi;

    .line 171
    .line 172
    new-instance v0, Lhuv;

    .line 173
    .line 174
    invoke-direct {v0}, Lhuv;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lhrc;

    .line 178
    .line 179
    invoke-direct {v1}, Lhrc;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lhqh;

    .line 183
    .line 184
    invoke-direct {v2, v0, p2, v1}, Lhqh;-><init>(Lhuv;Lhuw;Lhrc;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p1, Lhpt;->d:Lhuw;

    .line 188
    .line 189
    :cond_c
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lhsm;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lhsv;->t:Lhnp;

    .line 5
    .line 6
    iget-object p3, p2, Lhnp;->h:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, Lhnp;->h:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lhsv;->r:Lhqi;

    invoke-virtual {v1}, Lhqi;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhrc;

    iget-object v9, v0, Lhsv;->t:Lhnp;

    iget-object v1, v9, Lhnp;->c:Ljava/util/Map;

    .line 2
    iget-object v2, v8, Lhrc;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llbz;

    if-nez v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lhsv;->v:Lhpt;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lhsv;->m:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v1}, Lhpt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lhsv;->u:Lhpt;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lhsv;->m:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v1}, Lhpt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lhsv;->m:Landroid/graphics/Paint;

    .line 8
    iget v2, v8, Lhrc;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    :goto_0
    iget-object v1, v0, Lhsv;->x:Lhpt;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lhsv;->n:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v1}, Lhpt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, v0, Lhsv;->w:Lhpt;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lhsv;->n:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v1}, Lhpt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lhsv;->n:Landroid/graphics/Paint;

    .line 13
    iget v2, v8, Lhrc;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    :goto_1
    iget-object v1, v0, Lhsv;->g:Lhqj;

    iget-object v1, v1, Lhqj;->e:Lhpt;

    const/16 v2, 0x64

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v1}, Lhpt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 16
    div-int/2addr v1, v2

    iget-object v10, v0, Lhsv;->m:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v11, v0, Lhsv;->n:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lhsv;->z:Lhpt;

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v1}, Lhpt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 20
    :cond_6
    iget-object v1, v0, Lhsv;->y:Lhpt;

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v1}, Lhpt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 22
    :cond_7
    iget v1, v8, Lhrc;->i:F

    invoke-static {}, Lhut;->a()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    :goto_3
    iget-object v12, v0, Lhsv;->s:Lhoe;

    iget-object v1, v12, Lhoe;->k:Ljava/util/Map;

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x42c80000    # 100.0f

    if-nez v1, :cond_13

    iget-object v1, v12, Lhoe;->n:Lhot;

    if-nez v1, :cond_13

    iget-object v1, v12, Lhoe;->a:Lhnp;

    iget-object v1, v1, Lhnp;->e:Lazn;

    .line 24
    invoke-virtual {v1}, Lazn;->d()I

    move-result v1

    if-lez v1, :cond_13

    iget-object v1, v0, Lhsv;->C:Lhpt;

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v1}, Lhpt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_4

    .line 26
    :cond_8
    iget v1, v8, Lhrc;->c:F

    :goto_4
    div-float/2addr v1, v5

    .line 27
    invoke-static/range {p2 .. p2}, Lhut;->b(Landroid/graphics/Matrix;)F

    .line 28
    iget-object v5, v8, Lhrc;->a:Ljava/lang/String;

    .line 29
    invoke-static {v5}, Lhsv;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    .line 30
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    .line 31
    iget v6, v8, Lhrc;->d:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    iget-object v4, v0, Lhsv;->B:Lhpt;

    if-eqz v4, :cond_9

    .line 32
    invoke-virtual {v4}, Lhpt;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_5
    add-float/2addr v6, v4

    goto :goto_6

    .line 33
    :cond_9
    iget-object v4, v0, Lhsv;->A:Lhpt;

    if-eqz v4, :cond_a

    .line 34
    invoke-virtual {v4}, Lhpt;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_5

    :cond_a
    :goto_6
    const/4 v2, 0x0

    const/16 v16, -0x1

    :goto_7
    if-ge v2, v5, :cond_33

    .line 35
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 36
    iget-object v13, v8, Lhrc;->l:Landroid/graphics/PointF;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_8

    :cond_b
    iget v13, v13, Landroid/graphics/PointF;->x:F

    :goto_8
    move/from16 v17, v5

    move v5, v6

    const/4 v6, 0x1

    move-object/from16 v25, v4

    move v4, v1

    move-object/from16 v1, v25

    move/from16 v25, v13

    move v13, v2

    move/from16 v2, v25

    .line 37
    invoke-direct/range {v0 .. v6}, Lhsv;->y(Ljava/lang/String;FLlbz;FFZ)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 38
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_12

    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhsu;

    add-int/lit8 v14, v16, 0x1

    .line 40
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-object/from16 p2, v1

    .line 41
    iget v1, v6, Lhsu;->b:F

    .line 42
    invoke-static {v7, v8, v14, v1}, Lhsv;->x(Landroid/graphics/Canvas;Lhrc;IF)V

    .line 43
    iget-object v1, v6, Lhsu;->a:Ljava/lang/String;

    move/from16 v18, v2

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v6, v2, :cond_11

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v16, v1

    iget-object v1, v3, Llbz;->b:Ljava/lang/Object;

    move-object/from16 v19, v1

    iget-object v1, v3, Llbz;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v5, v1}, Lhrd;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, v9, Lhnp;->e:Lazn;

    .line 44
    invoke-static {v2, v1}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Lhrd;

    if-nez v1, :cond_c

    move/from16 v19, v6

    move/from16 v21, v13

    move/from16 v22, v14

    goto/16 :goto_f

    :cond_c
    iget-object v2, v0, Lhsv;->o:Ljava/util/Map;

    .line 46
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 47
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move/from16 v19, v6

    move/from16 v21, v13

    move/from16 v22, v14

    goto :goto_c

    .line 48
    :cond_d
    iget-object v5, v1, Lhrd;->a:Ljava/util/List;

    move/from16 v19, v6

    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v21, v13

    new-instance v13, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v22, v14

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v6, :cond_e

    .line 51
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v5

    move-object/from16 v5, v23

    check-cast v5, Lhsh;

    move/from16 v23, v6

    new-instance v6, Lhox;

    .line 52
    invoke-direct {v6, v12, v0, v5, v9}, Lhox;-><init>(Lhoe;Lhsm;Lhsh;Lhnp;)V

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v23

    move-object/from16 v5, v24

    goto :goto_b

    .line 53
    :cond_e
    invoke-interface {v2, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v13

    :goto_c
    const/4 v5, 0x0

    .line 54
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    .line 55
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhox;

    invoke-virtual {v6}, Lhox;->i()Landroid/graphics/Path;

    move-result-object v6

    iget-object v13, v0, Lhsv;->k:Landroid/graphics/RectF;

    const/4 v14, 0x0

    .line 56
    invoke-virtual {v6, v13, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v13, v0, Lhsv;->l:Landroid/graphics/Matrix;

    .line 57
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 58
    iget v14, v8, Lhrc;->f:F

    neg-float v14, v14

    invoke-static {}, Lhut;->a()F

    move-result v23

    mul-float v14, v14, v23

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 59
    invoke-virtual {v13, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 60
    invoke-virtual {v6, v13}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 61
    iget-boolean v2, v8, Lhrc;->j:Z

    if-eqz v2, :cond_f

    .line 62
    invoke-static {v6, v10, v7}, Lhsv;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 63
    invoke-static {v6, v11, v7}, Lhsv;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_e

    .line 64
    :cond_f
    invoke-static {v6, v11, v7}, Lhsv;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 65
    invoke-static {v6, v10, v7}, Lhsv;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_e
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v23

    goto :goto_d

    :cond_10
    iget-wide v1, v1, Lhrd;->b:D

    double-to-float v1, v1

    mul-float/2addr v1, v4

    .line 66
    invoke-static {}, Lhut;->a()F

    move-result v2

    mul-float/2addr v1, v2

    add-float v1, v1, v20

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_f
    add-int/lit8 v6, v19, 0x1

    move-object/from16 v1, v16

    move/from16 v5, v20

    move/from16 v13, v21

    move/from16 v14, v22

    goto/16 :goto_a

    :cond_11
    move/from16 v20, v5

    move/from16 v21, v13

    move/from16 v22, v14

    .line 68
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v18, 0x1

    move-object/from16 v1, p2

    move/from16 v16, v22

    goto/16 :goto_9

    :cond_12
    move/from16 v20, v5

    move/from16 v21, v13

    add-int/lit8 v2, v21, 0x1

    move v1, v4

    move/from16 v5, v17

    move/from16 v6, v20

    goto/16 :goto_7

    .line 69
    :cond_13
    iget-object v1, v0, Lhsv;->D:Lhpt;

    if-eqz v1, :cond_15

    .line 70
    invoke-virtual {v1}, Lhpt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_14

    goto :goto_10

    :cond_14
    move/from16 v18, v4

    move/from16 v19, v5

    goto/16 :goto_17

    :cond_15
    :goto_10
    iget-object v1, v12, Lhoe;->k:Ljava/util/Map;

    if-eqz v1, :cond_18

    iget-object v6, v3, Llbz;->b:Ljava/lang/Object;

    .line 71
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 72
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    :goto_11
    move/from16 v18, v4

    move/from16 v19, v5

    goto/16 :goto_16

    .line 73
    :cond_16
    iget-object v9, v3, Llbz;->a:Ljava/lang/Object;

    .line 74
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    .line 75
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_11

    :cond_17
    iget-object v9, v3, Llbz;->d:Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 78
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_11

    .line 79
    :cond_18
    invoke-virtual {v12}, Lhoe;->f()Lhqz;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_23

    iget-object v9, v3, Llbz;->b:Ljava/lang/Object;

    iget-object v13, v3, Llbz;->d:Ljava/lang/Object;

    iget-object v14, v1, Lhqz;->a:Lhri;

    iput-object v9, v14, Lhri;->a:Ljava/lang/Object;

    iput-object v13, v14, Lhri;->b:Ljava/lang/Object;

    iget-object v15, v1, Lhqz;->b:Ljava/util/Map;

    .line 80
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/graphics/Typeface;

    if-nez v16, :cond_22

    iget-object v2, v1, Lhqz;->c:Ljava/util/Map;

    .line 81
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/graphics/Typeface;

    if-eqz v16, :cond_19

    move/from16 v18, v4

    :goto_12
    move/from16 v19, v5

    goto :goto_14

    :cond_19
    move/from16 v18, v4

    .line 82
    iget-object v4, v1, Lhqz;->e:Lhnj;

    if-eqz v4, :cond_1a

    .line 83
    invoke-virtual {v4}, Lhnj;->a()Landroid/graphics/Typeface;

    move-result-object v6

    :cond_1a
    iget-object v4, v3, Llbz;->c:Ljava/lang/Object;

    if-eqz v4, :cond_1b

    move-object/from16 v16, v4

    goto :goto_12

    :cond_1b
    if-nez v6, :cond_1c

    iget-object v4, v1, Lhqz;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    move/from16 v19, v5

    const-string v5, "fonts/"

    .line 84
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lhqz;->d:Landroid/content/res/AssetManager;

    .line 85
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_13

    :cond_1c
    move/from16 v19, v5

    move-object v1, v6

    .line 86
    :goto_13
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v1

    .line 87
    :goto_14
    check-cast v13, Ljava/lang/String;

    const-string v1, "Italic"

    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Bold"

    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v1, :cond_1e

    if-eqz v2, :cond_1d

    const/4 v1, 0x3

    goto :goto_15

    :cond_1d
    const/4 v2, 0x0

    :cond_1e
    if-eqz v1, :cond_1f

    const/4 v1, 0x2

    goto :goto_15

    :cond_1f
    if-eqz v2, :cond_20

    const/4 v1, 0x1

    goto :goto_15

    :cond_20
    const/4 v1, 0x0

    :goto_15
    move-object/from16 v2, v16

    check-cast v2, Landroid/graphics/Typeface;

    .line 88
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v4

    if-eq v4, v1, :cond_21

    .line 89
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v16

    :cond_21
    move-object/from16 v1, v16

    .line 90
    invoke-interface {v15, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_22
    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v1, v16

    goto :goto_16

    :cond_23
    move/from16 v18, v4

    move/from16 v19, v5

    move-object v1, v6

    :goto_16
    if-nez v1, :cond_24

    .line 91
    iget-object v1, v3, Llbz;->c:Ljava/lang/Object;

    :cond_24
    :goto_17
    if-eqz v1, :cond_33

    .line 92
    iget-object v2, v8, Lhrc;->a:Ljava/lang/String;

    iget-object v4, v12, Lhoe;->n:Lhot;

    if-eqz v4, :cond_26

    .line 93
    invoke-virtual {v0}, Lhsm;->g()Ljava/lang/String;

    iget-object v4, v4, Lhot;->a:Ljava/lang/Object;

    .line 94
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 95
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_18

    .line 96
    :cond_25
    invoke-interface {v4, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_26
    :goto_18
    check-cast v1, Landroid/graphics/Typeface;

    .line 98
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v0, Lhsv;->C:Lhpt;

    if-eqz v1, :cond_27

    .line 99
    invoke-virtual {v1}, Lhpt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_19

    .line 100
    :cond_27
    iget v1, v8, Lhrc;->c:F

    .line 101
    :goto_19
    invoke-static {}, Lhut;->a()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 102
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 103
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 104
    iget v4, v8, Lhrc;->d:I

    int-to-float v4, v4

    div-float v4, v4, v18

    iget-object v5, v0, Lhsv;->B:Lhpt;

    if-eqz v5, :cond_28

    .line 105
    invoke-virtual {v5}, Lhpt;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_1a
    add-float/2addr v4, v5

    goto :goto_1b

    .line 106
    :cond_28
    iget-object v5, v0, Lhsv;->A:Lhpt;

    if-eqz v5, :cond_29

    .line 107
    invoke-virtual {v5}, Lhpt;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_1a

    .line 108
    :cond_29
    :goto_1b
    invoke-static {}, Lhut;->a()F

    move-result v5

    mul-float/2addr v4, v5

    mul-float/2addr v4, v1

    div-float v5, v4, v19

    .line 109
    invoke-static {v2}, Lhsv;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 110
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    const/16 v17, -0x1

    :goto_1c
    if-ge v14, v12, :cond_33

    .line 111
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 112
    iget-object v2, v8, Lhrc;->l:Landroid/graphics/PointF;

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_1d

    :cond_2a
    iget v2, v2, Landroid/graphics/PointF;->x:F

    :goto_1d
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 113
    invoke-direct/range {v0 .. v6}, Lhsv;->y(Ljava/lang/String;FLlbz;FFZ)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 114
    :goto_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_32

    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsu;

    add-int/lit8 v6, v17, 0x1

    .line 116
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 117
    iget v13, v4, Lhsu;->b:F

    .line 118
    invoke-static {v7, v8, v6, v13}, Lhsv;->x(Landroid/graphics/Canvas;Lhrc;IF)V

    .line 119
    iget-object v4, v4, Lhsu;->a:Ljava/lang/String;

    const/4 v13, 0x0

    :goto_1f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v13, v15, :cond_31

    invoke-virtual {v4, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    .line 120
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v16

    add-int v16, v13, v16

    move-object/from16 p2, v1

    move/from16 v1, v16

    move/from16 v16, v2

    :goto_20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2c

    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    move/from16 v17, v2

    .line 121
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    move-result v2

    move-object/from16 v18, v3

    const/16 v3, 0x10

    if-eq v2, v3, :cond_2b

    .line 122
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v3, 0x1b

    if-eq v2, v3, :cond_2b

    .line 123
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2b

    .line 124
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v3, 0x1c

    if-eq v2, v3, :cond_2b

    .line 125
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2b

    .line 126
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v3, 0x13

    if-ne v2, v3, :cond_2d

    .line 127
    :cond_2b
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v15, v15, 0x1f

    add-int v15, v15, v17

    move-object/from16 v3, v18

    goto :goto_20

    :cond_2c
    move-object/from16 v18, v3

    :cond_2d
    iget-object v2, v0, Lhsv;->p:Laym;

    move v3, v5

    move/from16 v17, v6

    int-to-long v5, v15

    .line 128
    invoke-virtual {v2, v5, v6}, Laym;->m(J)Z

    move-result v15

    if-eqz v15, :cond_2e

    .line 129
    invoke-virtual {v2, v5, v6}, Laym;->f(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_22

    .line 130
    :cond_2e
    iget-object v15, v0, Lhsv;->j:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 131
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v13

    :goto_21
    if-ge v0, v1, :cond_2f

    move/from16 v19, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 132
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    move/from16 v1, v19

    goto :goto_21

    .line 134
    :cond_2f
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v2, v5, v6, v1}, Laym;->k(JLjava/lang/Object;)V

    .line 136
    :goto_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v13, v0

    .line 137
    iget-boolean v0, v8, Lhrc;->j:Z

    if-eqz v0, :cond_30

    .line 138
    invoke-static {v1, v10, v7}, Lhsv;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 139
    invoke-static {v1, v11, v7}, Lhsv;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_23

    .line 140
    :cond_30
    invoke-static {v1, v11, v7}, Lhsv;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 141
    invoke-static {v1, v10, v7}, Lhsv;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 142
    :goto_23
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v3

    const/4 v2, 0x0

    .line 143
    invoke-virtual {v7, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v5, v3

    move/from16 v2, v16

    move/from16 v6, v17

    move-object/from16 v3, v18

    goto/16 :goto_1f

    :cond_31
    move-object/from16 p2, v1

    move/from16 v16, v2

    move-object/from16 v18, v3

    move v3, v5

    move/from16 v17, v6

    const/4 v2, 0x0

    .line 144
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v16, 0x1

    move v2, v0

    move-object/from16 v3, v18

    move-object/from16 v0, p0

    goto/16 :goto_1e

    :cond_32
    move-object/from16 v18, v3

    move v3, v5

    const/4 v2, 0x0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v18

    goto/16 :goto_1c

    .line 145
    :cond_33
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
