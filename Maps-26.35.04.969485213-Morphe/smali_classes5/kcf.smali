.class public final Lkcf;
.super Lkbx;
.source "PG"


# instance fields
.field private A:Ljyr;

.field private B:Ljyr;

.field private C:Ljyr;

.field private D:Ljyr;

.field private final j:Ljava/lang/StringBuilder;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Ljava/util/Map;

.field private final p:Lbtn;

.field private final q:Ljava/util/List;

.field private final r:Ljzg;

.field private final s:Ljxd;

.field private final t:Ljwn;

.field private u:Ljyr;

.field private v:Ljyr;

.field private w:Ljyr;

.field private x:Ljyr;

.field private y:Ljyr;

.field private z:Ljyr;


# direct methods
.method public constructor <init>(Ljxd;Lkca;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkbx;-><init>(Ljxd;Lkca;)V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lkcf;->j:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lkcf;->k:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lkcf;->l:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Lkce;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lkce;-><init>([B)V

    .line 32
    .line 33
    iput-object v0, p0, Lkcf;->m:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v0, Lkce;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lkce;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, Lkcf;->n:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    iput-object v0, p0, Lkcf;->o:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v0, Lbtn;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lbtn;-><init>(I)V

    .line 55
    .line 56
    iput-object v0, p0, Lkcf;->p:Lbtn;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    iput-object v0, p0, Lkcf;->q:Ljava/util/List;

    .line 64
    .line 65
    iput-object p1, p0, Lkcf;->s:Ljxd;

    .line 66
    .line 67
    iget-object p1, p2, Lkca;->b:Ljwn;

    .line 68
    .line 69
    iput-object p1, p0, Lkcf;->t:Ljwn;

    .line 70
    .line 71
    iget-object p1, p2, Lkca;->p:Lkbc;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lkbc;->d()Ljzg;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lkcf;->r:Ljzg;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljzg;->h(Ljym;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lkbx;->i(Ljyr;)V

    .line 84
    .line 85
    iget-object p1, p2, Lkca;->x:Ljgt;

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    iget-object p2, p1, Ljgt;->d:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    check-cast p2, Lkat;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lkat;->a()Ljyr;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    iput-object p2, p0, Lkcf;->u:Ljyr;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljyr;->h(Ljym;)V

    .line 103
    .line 104
    iget-object p2, p0, Lkcf;->u:Ljyr;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lkbx;->i(Ljyr;)V

    .line 108
    .line 109
    :cond_0
    if-eqz p1, :cond_1

    .line 110
    .line 111
    iget-object p2, p1, Ljgt;->c:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    check-cast p2, Lkat;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lkat;->a()Ljyr;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    iput-object p2, p0, Lkcf;->w:Ljyr;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p0}, Ljyr;->h(Ljym;)V

    .line 125
    .line 126
    iget-object p2, p0, Lkcf;->w:Ljyr;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lkbx;->i(Ljyr;)V

    .line 130
    .line 131
    :cond_1
    if-eqz p1, :cond_2

    .line 132
    .line 133
    iget-object p2, p1, Ljgt;->b:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    check-cast p2, Lkau;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lkau;->a()Ljyr;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    iput-object p2, p0, Lkcf;->y:Ljyr;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p0}, Ljyr;->h(Ljym;)V

    .line 147
    .line 148
    iget-object p2, p0, Lkcf;->y:Ljyr;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2}, Lkbx;->i(Ljyr;)V

    .line 152
    .line 153
    :cond_2
    if-eqz p1, :cond_3

    .line 154
    .line 155
    iget-object p1, p1, Ljgt;->a:Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    check-cast p1, Lkau;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lkau;->a()Ljyr;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    iput-object p1, p0, Lkcf;->A:Ljyr;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Ljyr;->h(Ljym;)V

    .line 169
    .line 170
    iget-object p1, p0, Lkcf;->A:Ljyr;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lkbx;->i(Ljyr;)V

    .line 174
    :cond_3
    return-void
.end method

.method private final t(Landroid/graphics/Canvas;Lkam;IF)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p2, Lkam;->k:Landroid/graphics/PointF;

    .line 3
    .line 4
    iget-object v1, p2, Lkam;->l:Landroid/graphics/PointF;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkee;->a()F

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v4, p2, Lkam;->e:F

    .line 16
    mul-float/2addr v4, v2

    .line 17
    .line 18
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    .line 22
    iget v5, p2, Lkam;->e:F

    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    .line 26
    iget-object p0, p0, Lkcf;->s:Ljxd;

    .line 27
    add-float/2addr p3, v4

    .line 28
    .line 29
    iget-boolean p0, p0, Ljxd;->r:Z

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget p0, v0, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 40
    add-float/2addr p0, v2

    .line 41
    .line 42
    iget v2, p2, Lkam;->c:F

    .line 43
    add-float/2addr p0, v2

    .line 44
    .line 45
    cmpl-float p0, p3, p0

    .line 46
    .line 47
    if-ltz p0, :cond_1

    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    .line 51
    :cond_1
    if-nez v0, :cond_2

    .line 52
    move p0, v3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    iget p0, v0, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    :goto_1
    if-nez v1, :cond_3

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    :goto_2
    iget p2, p2, Lkam;->m:I

    .line 63
    .line 64
    add-int/lit8 v0, p2, -0x1

    .line 65
    .line 66
    if-eqz p2, :cond_7

    .line 67
    const/4 p2, 0x1

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    if-eq v0, p2, :cond_5

    .line 72
    const/4 v1, 0x2

    .line 73
    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    div-float/2addr v3, v0

    .line 79
    add-float/2addr p0, v3

    .line 80
    div-float/2addr p4, v0

    .line 81
    sub-float/2addr p0, p4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    add-float/2addr p0, v3

    .line 87
    sub-float/2addr p0, p4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    :goto_3
    return p2

    .line 96
    :cond_7
    const/4 p0, 0x0

    .line 97
    throw p0
.end method

.method private static final u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

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
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 40
    return-void
.end method

.method private static final v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    return-void
.end method

.method private static final w(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    const-string v0, "\r\n"

    .line 3
    .line 4
    const-string v1, "\r"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "\u0003"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "\n"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final x(I)Lbnh;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lkcf;->q:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lbnh;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lbnh;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbnh;

    .line 28
    return-object p0
.end method

.method private final y(Ljava/lang/String;FLnqt;FFZ)Ljava/util/List;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

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
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v13

    .line 19
    .line 20
    if-ge v5, v13, :cond_6

    .line 21
    .line 22
    add-int/lit8 v13, v5, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v14

    .line 27
    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    iget-object v15, v2, Lnqt;->b:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    iget-object v4, v2, Lnqt;->a:Ljava/lang/Object;

    .line 35
    .line 36
    mul-int/lit8 v17, v14, 0x1f

    .line 37
    .line 38
    iget-object v3, v0, Lkcf;->t:Ljwn;

    .line 39
    .line 40
    check-cast v15, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v15

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    add-int v17, v17, v15

    .line 49
    .line 50
    mul-int/lit8 v17, v17, 0x1f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v4

    .line 55
    .line 56
    iget-object v3, v3, Ljwn;->f:Lbup;

    .line 57
    .line 58
    add-int v4, v17, v4

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lbuq;->a(Lbup;I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Lkan;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget-wide v3, v3, Lkan;->b:D

    .line 69
    double-to-float v3, v3

    .line 70
    .line 71
    mul-float v3, v3, p4

    .line 72
    .line 73
    sget-object v4, Lkee;->a:Ljava/lang/ThreadLocal;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 84
    mul-float/2addr v3, v4

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_0
    const/16 v16, 0x0

    .line 88
    .line 89
    iget-object v3, v0, Lkcf;->m:Landroid/graphics/Paint;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 97
    move-result v3

    .line 98
    .line 99
    :goto_1
    add-float v3, v3, p5

    .line 100
    .line 101
    const/16 v4, 0x20

    .line 102
    .line 103
    if-ne v14, v4, :cond_1

    .line 104
    const/4 v9, 0x1

    .line 105
    move v12, v3

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_1
    if-eqz v9, :cond_2

    .line 109
    move v10, v3

    .line 110
    move v11, v5

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    add-float/2addr v10, v3

    .line 113
    :goto_2
    const/4 v9, 0x0

    .line 114
    :goto_3
    add-float/2addr v6, v3

    .line 115
    .line 116
    cmpl-float v15, p2, v16

    .line 117
    .line 118
    if-lez v15, :cond_5

    .line 119
    .line 120
    cmpl-float v15, v6, p2

    .line 121
    .line 122
    if-ltz v15, :cond_5

    .line 123
    .line 124
    if-ne v14, v4, :cond_3

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v7}, Lkcf;->x(I)Lbnh;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    if-ne v11, v8, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 145
    move-result v11

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 149
    move-result v8

    .line 150
    sub-int/2addr v11, v8

    .line 151
    int-to-float v8, v11

    .line 152
    mul-float/2addr v8, v12

    .line 153
    sub-float/2addr v6, v3

    .line 154
    sub-float/2addr v6, v8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v10, v6}, Lbnh;->a(Ljava/lang/String;F)V

    .line 158
    move v6, v3

    .line 159
    move v10, v6

    .line 160
    move v8, v5

    .line 161
    move v11, v8

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_4
    add-int/lit8 v3, v11, -0x1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 176
    move-result v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 180
    move-result v8

    .line 181
    sub-int/2addr v3, v8

    .line 182
    int-to-float v3, v3

    .line 183
    mul-float/2addr v3, v12

    .line 184
    sub-float/2addr v6, v10

    .line 185
    sub-float/2addr v6, v3

    .line 186
    sub-float/2addr v6, v12

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5, v6}, Lbnh;->a(Ljava/lang/String;F)V

    .line 190
    move v6, v10

    .line 191
    move v8, v11

    .line 192
    :cond_5
    :goto_4
    move v5, v13

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    const/16 v16, 0x0

    .line 197
    .line 198
    cmpl-float v2, v6, v16

    .line 199
    .line 200
    if-lez v2, :cond_7

    .line 201
    .line 202
    add-int/lit8 v7, v7, 0x1

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v7}, Lkcf;->x(I)Lbnh;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1, v6}, Lbnh;->a(Ljava/lang/String;F)V

    .line 214
    .line 215
    :cond_7
    iget-object v0, v0, Lkcf;->q:Ljava/util/List;

    .line 216
    const/4 v1, 0x0

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v1, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkeh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lkbx;->a(Ljava/lang/Object;Lkeh;)V

    .line 4
    .line 5
    sget-object v0, Ljxi;->a:Ljava/lang/Integer;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lkcf;->v:Ljyr;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkbx;->k(Ljyr;)V

    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Lkcf;->v:Ljyr;

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance p1, Ljzi;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2, v1}, Ljzi;-><init>(Lkeh;Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-object p1, p0, Lkcf;->v:Ljyr;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljyr;->h(Ljym;)V

    .line 31
    .line 32
    iget-object p1, p0, Lkcf;->v:Ljyr;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lkbx;->i(Ljyr;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    sget-object v0, Ljxi;->b:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne p1, v0, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lkcf;->x:Ljyr;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lkbx;->k(Ljyr;)V

    .line 48
    .line 49
    :cond_3
    if-nez p2, :cond_4

    .line 50
    .line 51
    iput-object v1, p0, Lkcf;->x:Ljyr;

    .line 52
    return-void

    .line 53
    .line 54
    :cond_4
    new-instance p1, Ljzi;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, v1}, Ljzi;-><init>(Lkeh;Ljava/lang/Object;)V

    .line 58
    .line 59
    iput-object p1, p0, Lkcf;->x:Ljyr;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljyr;->h(Ljym;)V

    .line 63
    .line 64
    iget-object p1, p0, Lkcf;->x:Ljyr;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lkbx;->i(Ljyr;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_5
    sget-object v0, Ljxi;->s:Ljava/lang/Float;

    .line 71
    .line 72
    if-ne p1, v0, :cond_8

    .line 73
    .line 74
    iget-object p1, p0, Lkcf;->z:Ljyr;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lkbx;->k(Ljyr;)V

    .line 80
    .line 81
    :cond_6
    if-nez p2, :cond_7

    .line 82
    .line 83
    iput-object v1, p0, Lkcf;->z:Ljyr;

    .line 84
    return-void

    .line 85
    .line 86
    :cond_7
    new-instance p1, Ljzi;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2, v1}, Ljzi;-><init>(Lkeh;Ljava/lang/Object;)V

    .line 90
    .line 91
    iput-object p1, p0, Lkcf;->z:Ljyr;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljyr;->h(Ljym;)V

    .line 95
    .line 96
    iget-object p1, p0, Lkcf;->z:Ljyr;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lkbx;->i(Ljyr;)V

    .line 100
    return-void

    .line 101
    .line 102
    :cond_8
    sget-object v0, Ljxi;->t:Ljava/lang/Float;

    .line 103
    .line 104
    if-ne p1, v0, :cond_b

    .line 105
    .line 106
    iget-object p1, p0, Lkcf;->B:Ljyr;

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lkbx;->k(Ljyr;)V

    .line 112
    .line 113
    :cond_9
    if-nez p2, :cond_a

    .line 114
    .line 115
    iput-object v1, p0, Lkcf;->B:Ljyr;

    .line 116
    return-void

    .line 117
    .line 118
    :cond_a
    new-instance p1, Ljzi;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2, v1}, Ljzi;-><init>(Lkeh;Ljava/lang/Object;)V

    .line 122
    .line 123
    iput-object p1, p0, Lkcf;->B:Ljyr;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljyr;->h(Ljym;)V

    .line 127
    .line 128
    iget-object p1, p0, Lkcf;->B:Ljyr;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lkbx;->i(Ljyr;)V

    .line 132
    return-void

    .line 133
    .line 134
    :cond_b
    sget-object v0, Ljxi;->F:Ljava/lang/Float;

    .line 135
    .line 136
    if-ne p1, v0, :cond_e

    .line 137
    .line 138
    iget-object p1, p0, Lkcf;->C:Ljyr;

    .line 139
    .line 140
    if-eqz p1, :cond_c

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lkbx;->k(Ljyr;)V

    .line 144
    .line 145
    :cond_c
    if-nez p2, :cond_d

    .line 146
    .line 147
    iput-object v1, p0, Lkcf;->C:Ljyr;

    .line 148
    return-void

    .line 149
    .line 150
    :cond_d
    new-instance p1, Ljzi;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p2, v1}, Ljzi;-><init>(Lkeh;Ljava/lang/Object;)V

    .line 154
    .line 155
    iput-object p1, p0, Lkcf;->C:Ljyr;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljyr;->h(Ljym;)V

    .line 159
    .line 160
    iget-object p1, p0, Lkcf;->C:Ljyr;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lkbx;->i(Ljyr;)V

    .line 164
    return-void

    .line 165
    .line 166
    :cond_e
    sget-object v0, Ljxi;->M:Landroid/graphics/Typeface;

    .line 167
    .line 168
    if-ne p1, v0, :cond_11

    .line 169
    .line 170
    iget-object p1, p0, Lkcf;->D:Ljyr;

    .line 171
    .line 172
    if-eqz p1, :cond_f

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lkbx;->k(Ljyr;)V

    .line 176
    .line 177
    :cond_f
    if-nez p2, :cond_10

    .line 178
    .line 179
    iput-object v1, p0, Lkcf;->D:Ljyr;

    .line 180
    return-void

    .line 181
    .line 182
    :cond_10
    new-instance p1, Ljzi;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p2, v1}, Ljzi;-><init>(Lkeh;Ljava/lang/Object;)V

    .line 186
    .line 187
    iput-object p1, p0, Lkcf;->D:Ljyr;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p0}, Ljyr;->h(Ljym;)V

    .line 191
    .line 192
    iget-object p1, p0, Lkcf;->D:Ljyr;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lkbx;->i(Ljyr;)V

    .line 196
    return-void

    .line 197
    .line 198
    :cond_11
    sget-object v0, Ljxi;->O:Ljava/lang/CharSequence;

    .line 199
    .line 200
    if-ne p1, v0, :cond_12

    .line 201
    .line 202
    iget-object p0, p0, Lkcf;->r:Ljzg;

    .line 203
    .line 204
    new-instance p1, Lkeg;

    .line 205
    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    new-instance v0, Lkam;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    new-instance v1, Ljzf;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, p1, p2, v0}, Ljzf;-><init>(Lkeg;Lkeh;Lkam;)V

    .line 218
    .line 219
    iput-object v1, p0, Ljyr;->d:Lkeh;

    .line 220
    :cond_12
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lkbx;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    iget-object p0, p0, Lkcf;->t:Ljwn;

    .line 6
    .line 7
    iget-object p2, p0, Ljwn;->i:Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    .line 14
    iget-object p0, p0, Ljwn;->i:Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/4 p3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    iget-object v1, v0, Lkcf;->r:Ljzg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljzg;->e()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    .line 13
    check-cast v8, Lkam;

    .line 14
    .line 15
    iget-object v9, v0, Lkcf;->t:Ljwn;

    .line 16
    .line 17
    iget-object v1, v9, Ljwn;->d:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v2, v8, Lkam;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    .line 26
    check-cast v3, Lnqt;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    iget-object v1, v0, Lkcf;->v:Ljyr;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lkcf;->m:Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljyr;->e()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object v1, v0, Lkcf;->u:Ljyr;

    .line 58
    .line 59
    iget-object v2, v0, Lkcf;->m:Landroid/graphics/Paint;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljyr;->e()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    iget v1, v8, Lkam;->g:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    :goto_0
    iget-object v1, v0, Lkcf;->x:Ljyr;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v2, v0, Lkcf;->n:Landroid/graphics/Paint;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljyr;->e()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_3
    iget-object v1, v0, Lkcf;->w:Ljyr;

    .line 103
    .line 104
    iget-object v2, v0, Lkcf;->n:Landroid/graphics/Paint;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljyr;->e()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_4
    iget v1, v8, Lkam;->h:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    :goto_1
    iget-object v1, v0, Lkcf;->g:Ljzh;

    .line 128
    .line 129
    iget-object v1, v1, Ljzh;->e:Ljyr;

    .line 130
    .line 131
    const/16 v2, 0x64

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    move v1, v2

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v1}, Ljyr;->e()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v1

    .line 146
    .line 147
    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 148
    div-int/2addr v1, v2

    .line 149
    .line 150
    mul-int v1, v1, p3

    .line 151
    .line 152
    iget-object v10, v0, Lkcf;->m:Landroid/graphics/Paint;

    .line 153
    .line 154
    div-int/lit16 v1, v1, 0xff

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 158
    .line 159
    iget-object v11, v0, Lkcf;->n:Landroid/graphics/Paint;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 163
    .line 164
    iget-object v1, v0, Lkcf;->z:Ljyr;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljyr;->e()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 176
    move-result v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_6
    iget-object v1, v0, Lkcf;->y:Ljyr;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljyr;->e()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 194
    move-result v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_7
    iget v1, v8, Lkam;->i:F

    .line 201
    .line 202
    sget-object v2, Lkee;->a:Ljava/lang/ThreadLocal;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 213
    mul-float/2addr v1, v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 217
    .line 218
    :goto_3
    iget-object v12, v0, Lkcf;->s:Ljxd;

    .line 219
    .line 220
    iget-object v1, v12, Ljxd;->h:Ljava/util/Map;

    .line 221
    .line 222
    const/high16 v4, 0x41200000    # 10.0f

    .line 223
    .line 224
    const/high16 v5, 0x42c80000    # 100.0f

    .line 225
    .line 226
    if-nez v1, :cond_14

    .line 227
    .line 228
    iget-object v1, v12, Ljxd;->k:Ljxr;

    .line 229
    .line 230
    if-nez v1, :cond_14

    .line 231
    .line 232
    iget-object v1, v12, Ljxd;->b:Ljwn;

    .line 233
    .line 234
    iget-object v1, v1, Ljwn;->f:Lbup;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lbup;->d()I

    .line 238
    move-result v1

    .line 239
    .line 240
    if-lez v1, :cond_14

    .line 241
    .line 242
    iget-object v1, v0, Lkcf;->C:Ljyr;

    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljyr;->e()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 254
    move-result v1

    .line 255
    goto :goto_4

    .line 256
    .line 257
    :cond_8
    iget v1, v8, Lkam;->c:F

    .line 258
    :goto_4
    div-float/2addr v1, v5

    .line 259
    .line 260
    .line 261
    invoke-static/range {p2 .. p2}, Lkee;->c(Landroid/graphics/Matrix;)F

    .line 262
    .line 263
    iget-object v5, v8, Lkam;->a:Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, Lkcf;->w(Ljava/lang/String;)Ljava/util/List;

    .line 267
    move-result-object v15

    .line 268
    .line 269
    .line 270
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 271
    move-result v5

    .line 272
    .line 273
    iget v6, v8, Lkam;->d:I

    .line 274
    int-to-float v6, v6

    .line 275
    div-float/2addr v6, v4

    .line 276
    .line 277
    iget-object v4, v0, Lkcf;->B:Ljyr;

    .line 278
    .line 279
    if-eqz v4, :cond_9

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljyr;->e()Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    check-cast v4, Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 289
    move-result v4

    .line 290
    :goto_5
    add-float/2addr v6, v4

    .line 291
    goto :goto_6

    .line 292
    .line 293
    :cond_9
    iget-object v4, v0, Lkcf;->A:Ljyr;

    .line 294
    .line 295
    if-eqz v4, :cond_a

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljyr;->e()Ljava/lang/Object;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    check-cast v4, Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 305
    move-result v4

    .line 306
    goto :goto_5

    .line 307
    :cond_a
    :goto_6
    const/4 v2, 0x0

    .line 308
    .line 309
    const/16 v16, -0x1

    .line 310
    .line 311
    :goto_7
    if-ge v2, v5, :cond_36

    .line 312
    .line 313
    .line 314
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    check-cast v4, Ljava/lang/String;

    .line 318
    .line 319
    iget-object v13, v8, Lkam;->l:Landroid/graphics/PointF;

    .line 320
    .line 321
    if-nez v13, :cond_b

    .line 322
    const/4 v13, 0x0

    .line 323
    goto :goto_8

    .line 324
    .line 325
    :cond_b
    iget v13, v13, Landroid/graphics/PointF;->x:F

    .line 326
    .line 327
    :goto_8
    move/from16 v17, v5

    .line 328
    move v5, v6

    .line 329
    const/4 v6, 0x1

    .line 330
    .line 331
    move-object/from16 v25, v4

    .line 332
    move v4, v1

    .line 333
    .line 334
    move-object/from16 v1, v25

    .line 335
    .line 336
    move/from16 v25, v13

    .line 337
    move v13, v2

    .line 338
    .line 339
    move/from16 v2, v25

    .line 340
    .line 341
    .line 342
    invoke-direct/range {v0 .. v6}, Lkcf;->y(Ljava/lang/String;FLnqt;FFZ)Ljava/util/List;

    .line 343
    move-result-object v1

    .line 344
    const/4 v2, 0x0

    .line 345
    .line 346
    .line 347
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 348
    move-result v6

    .line 349
    .line 350
    if-ge v2, v6, :cond_13

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v6

    .line 355
    .line 356
    check-cast v6, Lbnh;

    .line 357
    .line 358
    add-int/lit8 v14, v16, 0x1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 362
    .line 363
    move-object/from16 p2, v1

    .line 364
    .line 365
    iget v1, v6, Lbnh;->a:F

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v7, v8, v14, v1}, Lkcf;->t(Landroid/graphics/Canvas;Lkam;IF)Z

    .line 369
    move-result v1

    .line 370
    .line 371
    if-eqz v1, :cond_11

    .line 372
    .line 373
    iget-object v1, v6, Lbnh;->b:Ljava/lang/Object;

    .line 374
    .line 375
    move-object/from16 v16, v1

    .line 376
    const/4 v6, 0x0

    .line 377
    .line 378
    :goto_a
    move-object/from16 v1, v16

    .line 379
    .line 380
    check-cast v1, Ljava/lang/String;

    .line 381
    .line 382
    move/from16 v18, v2

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 386
    move-result v2

    .line 387
    .line 388
    if-ge v6, v2, :cond_12

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 392
    move-result v1

    .line 393
    .line 394
    iget-object v2, v3, Lnqt;->b:Ljava/lang/Object;

    .line 395
    .line 396
    move/from16 v19, v1

    .line 397
    .line 398
    iget-object v1, v3, Lnqt;->a:Ljava/lang/Object;

    .line 399
    .line 400
    move-object/from16 v20, v1

    .line 401
    .line 402
    iget-object v1, v9, Ljwn;->f:Lbup;

    .line 403
    .line 404
    check-cast v20, Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->hashCode()I

    .line 408
    move-result v20

    .line 409
    .line 410
    check-cast v2, Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 414
    move-result v2

    .line 415
    .line 416
    mul-int/lit8 v19, v19, 0x1f

    .line 417
    .line 418
    add-int v19, v19, v2

    .line 419
    .line 420
    mul-int/lit8 v19, v19, 0x1f

    .line 421
    .line 422
    add-int v2, v19, v20

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v2}, Lbuq;->a(Lbup;I)Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    check-cast v1, Lkan;

    .line 429
    .line 430
    if-nez v1, :cond_c

    .line 431
    .line 432
    move/from16 v19, v5

    .line 433
    .line 434
    move/from16 v20, v6

    .line 435
    .line 436
    move/from16 v21, v13

    .line 437
    .line 438
    move/from16 v22, v14

    .line 439
    .line 440
    goto/16 :goto_f

    .line 441
    .line 442
    :cond_c
    iget-object v2, v0, Lkcf;->o:Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 446
    move-result v19

    .line 447
    .line 448
    if-eqz v19, :cond_d

    .line 449
    .line 450
    .line 451
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    check-cast v2, Ljava/util/List;

    .line 455
    .line 456
    move/from16 v19, v5

    .line 457
    .line 458
    move/from16 v20, v6

    .line 459
    .line 460
    move/from16 v21, v13

    .line 461
    .line 462
    move/from16 v22, v14

    .line 463
    goto :goto_c

    .line 464
    .line 465
    :cond_d
    move/from16 v19, v5

    .line 466
    .line 467
    iget-object v5, v1, Lkan;->a:Ljava/util/List;

    .line 468
    .line 469
    move/from16 v20, v6

    .line 470
    .line 471
    .line 472
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 473
    move-result v6

    .line 474
    .line 475
    move/from16 v21, v13

    .line 476
    .line 477
    new-instance v13, Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    move/from16 v22, v14

    .line 483
    const/4 v14, 0x0

    .line 484
    .line 485
    :goto_b
    if-ge v14, v6, :cond_e

    .line 486
    .line 487
    .line 488
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    move-result-object v23

    .line 490
    .line 491
    move-object/from16 v24, v5

    .line 492
    .line 493
    move-object/from16 v5, v23

    .line 494
    .line 495
    check-cast v5, Lkbs;

    .line 496
    .line 497
    move/from16 v23, v6

    .line 498
    .line 499
    new-instance v6, Ljxv;

    .line 500
    .line 501
    .line 502
    invoke-direct {v6, v12, v0, v5, v9}, Ljxv;-><init>(Ljxd;Lkbx;Lkbs;Ljwn;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    add-int/lit8 v14, v14, 0x1

    .line 508
    .line 509
    move/from16 v6, v23

    .line 510
    .line 511
    move-object/from16 v5, v24

    .line 512
    goto :goto_b

    .line 513
    .line 514
    .line 515
    :cond_e
    invoke-interface {v2, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-object v2, v13

    .line 517
    :goto_c
    const/4 v5, 0x0

    .line 518
    .line 519
    .line 520
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 521
    move-result v6

    .line 522
    .line 523
    if-ge v5, v6, :cond_10

    .line 524
    .line 525
    .line 526
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    move-result-object v6

    .line 528
    .line 529
    check-cast v6, Ljxv;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6}, Ljxv;->i()Landroid/graphics/Path;

    .line 533
    move-result-object v6

    .line 534
    .line 535
    iget-object v13, v0, Lkcf;->k:Landroid/graphics/RectF;

    .line 536
    const/4 v14, 0x0

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v13, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 540
    .line 541
    iget-object v13, v0, Lkcf;->l:Landroid/graphics/Matrix;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 545
    .line 546
    iget v14, v8, Lkam;->f:F

    .line 547
    neg-float v14, v14

    .line 548
    .line 549
    .line 550
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 551
    move-result-object v23

    .line 552
    .line 553
    move-object/from16 v24, v2

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 557
    move-result-object v2

    .line 558
    .line 559
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 560
    mul-float/2addr v14, v2

    .line 561
    const/4 v2, 0x0

    .line 562
    .line 563
    .line 564
    invoke-virtual {v13, v2, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 565
    .line 566
    .line 567
    invoke-virtual {v13, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v13}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 571
    .line 572
    iget-boolean v2, v8, Lkam;->j:Z

    .line 573
    .line 574
    if-eqz v2, :cond_f

    .line 575
    .line 576
    .line 577
    invoke-static {v6, v10, v7}, Lkcf;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v6, v11, v7}, Lkcf;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 581
    goto :goto_e

    .line 582
    .line 583
    .line 584
    :cond_f
    invoke-static {v6, v11, v7}, Lkcf;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v6, v10, v7}, Lkcf;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 588
    .line 589
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 590
    .line 591
    move-object/from16 v2, v24

    .line 592
    goto :goto_d

    .line 593
    .line 594
    :cond_10
    iget-wide v1, v1, Lkan;->b:D

    .line 595
    double-to-float v1, v1

    .line 596
    mul-float/2addr v1, v4

    .line 597
    .line 598
    .line 599
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 600
    move-result-object v2

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 604
    move-result-object v2

    .line 605
    .line 606
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 607
    mul-float/2addr v1, v2

    .line 608
    .line 609
    add-float v1, v1, v19

    .line 610
    const/4 v2, 0x0

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 614
    .line 615
    :goto_f
    add-int/lit8 v6, v20, 0x1

    .line 616
    .line 617
    move/from16 v2, v18

    .line 618
    .line 619
    move/from16 v5, v19

    .line 620
    .line 621
    move/from16 v13, v21

    .line 622
    .line 623
    move/from16 v14, v22

    .line 624
    .line 625
    goto/16 :goto_a

    .line 626
    .line 627
    :cond_11
    move/from16 v18, v2

    .line 628
    .line 629
    :cond_12
    move/from16 v19, v5

    .line 630
    .line 631
    move/from16 v21, v13

    .line 632
    .line 633
    move/from16 v22, v14

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 637
    .line 638
    add-int/lit8 v2, v18, 0x1

    .line 639
    .line 640
    move-object/from16 v1, p2

    .line 641
    .line 642
    move/from16 v5, v19

    .line 643
    .line 644
    move/from16 v13, v21

    .line 645
    .line 646
    move/from16 v16, v22

    .line 647
    .line 648
    goto/16 :goto_9

    .line 649
    .line 650
    :cond_13
    move/from16 v19, v5

    .line 651
    .line 652
    move/from16 v21, v13

    .line 653
    .line 654
    add-int/lit8 v2, v21, 0x1

    .line 655
    move v1, v4

    .line 656
    .line 657
    move/from16 v5, v17

    .line 658
    .line 659
    move/from16 v6, v19

    .line 660
    .line 661
    goto/16 :goto_7

    .line 662
    .line 663
    :cond_14
    iget-object v1, v0, Lkcf;->D:Ljyr;

    .line 664
    .line 665
    if-eqz v1, :cond_16

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Ljyr;->e()Ljava/lang/Object;

    .line 669
    move-result-object v1

    .line 670
    .line 671
    check-cast v1, Landroid/graphics/Typeface;

    .line 672
    .line 673
    if-nez v1, :cond_15

    .line 674
    goto :goto_10

    .line 675
    .line 676
    :cond_15
    move/from16 v18, v4

    .line 677
    .line 678
    move/from16 v19, v5

    .line 679
    .line 680
    goto/16 :goto_17

    .line 681
    .line 682
    :cond_16
    :goto_10
    iget-object v1, v12, Ljxd;->h:Ljava/util/Map;

    .line 683
    .line 684
    if-eqz v1, :cond_19

    .line 685
    .line 686
    iget-object v6, v3, Lnqt;->b:Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 690
    move-result v9

    .line 691
    .line 692
    if-eqz v9, :cond_17

    .line 693
    .line 694
    .line 695
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    move-result-object v1

    .line 697
    .line 698
    check-cast v1, Landroid/graphics/Typeface;

    .line 699
    .line 700
    :goto_11
    move/from16 v18, v4

    .line 701
    .line 702
    move/from16 v19, v5

    .line 703
    .line 704
    goto/16 :goto_16

    .line 705
    .line 706
    :cond_17
    iget-object v9, v3, Lnqt;->c:Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 710
    move-result v13

    .line 711
    .line 712
    if-eqz v13, :cond_18

    .line 713
    .line 714
    .line 715
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    move-result-object v1

    .line 717
    .line 718
    check-cast v1, Landroid/graphics/Typeface;

    .line 719
    goto :goto_11

    .line 720
    .line 721
    :cond_18
    iget-object v9, v3, Lnqt;->a:Ljava/lang/Object;

    .line 722
    .line 723
    new-instance v13, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    .line 728
    check-cast v6, Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    const-string v6, "-"

    .line 734
    .line 735
    .line 736
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    check-cast v9, Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    move-result-object v6

    .line 746
    .line 747
    .line 748
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 749
    move-result v9

    .line 750
    .line 751
    if-eqz v9, :cond_19

    .line 752
    .line 753
    .line 754
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    move-result-object v1

    .line 756
    .line 757
    check-cast v1, Landroid/graphics/Typeface;

    .line 758
    goto :goto_11

    .line 759
    .line 760
    .line 761
    :cond_19
    invoke-virtual {v12}, Ljxd;->f()Lkaj;

    .line 762
    move-result-object v1

    .line 763
    const/4 v6, 0x0

    .line 764
    .line 765
    if-eqz v1, :cond_25

    .line 766
    .line 767
    iget-object v9, v3, Lnqt;->b:Ljava/lang/Object;

    .line 768
    .line 769
    iget-object v13, v3, Lnqt;->a:Ljava/lang/Object;

    .line 770
    .line 771
    iget-object v14, v1, Lkaj;->a:Ljava/lang/Object;

    .line 772
    move-object v15, v14

    .line 773
    .line 774
    check-cast v15, Lkas;

    .line 775
    .line 776
    iput-object v9, v15, Lkas;->a:Ljava/lang/Object;

    .line 777
    .line 778
    iput-object v13, v15, Lkas;->b:Ljava/lang/Object;

    .line 779
    .line 780
    iget-object v15, v1, Lkaj;->b:Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    move-result-object v16

    .line 785
    .line 786
    check-cast v16, Landroid/graphics/Typeface;

    .line 787
    .line 788
    if-nez v16, :cond_24

    .line 789
    .line 790
    iget-object v2, v1, Lkaj;->c:Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    move-result-object v16

    .line 795
    .line 796
    check-cast v16, Landroid/graphics/Typeface;

    .line 797
    .line 798
    if-eqz v16, :cond_1a

    .line 799
    .line 800
    move/from16 v18, v4

    .line 801
    .line 802
    move/from16 v19, v5

    .line 803
    .line 804
    move-object/from16 v20, v13

    .line 805
    goto :goto_14

    .line 806
    .line 807
    :cond_1a
    move/from16 v18, v4

    .line 808
    .line 809
    iget-object v4, v3, Lnqt;->c:Ljava/lang/Object;

    .line 810
    .line 811
    move/from16 v19, v5

    .line 812
    .line 813
    iget-object v5, v1, Lkaj;->e:Ljava/lang/Object;

    .line 814
    .line 815
    if-eqz v5, :cond_1b

    .line 816
    .line 817
    check-cast v5, Ljwg;

    .line 818
    .line 819
    check-cast v4, Ljava/lang/String;

    .line 820
    move-object v6, v13

    .line 821
    .line 822
    check-cast v6, Ljava/lang/String;

    .line 823
    .line 824
    move-object/from16 v20, v13

    .line 825
    move-object v13, v9

    .line 826
    .line 827
    check-cast v13, Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v13, v6, v4}, Ljwg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 831
    move-result-object v6

    .line 832
    .line 833
    if-nez v6, :cond_1c

    .line 834
    .line 835
    iget-object v4, v1, Lkaj;->e:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v4, Ljwg;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v13}, Ljwg;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 841
    move-result-object v6

    .line 842
    goto :goto_12

    .line 843
    .line 844
    :cond_1b
    move-object/from16 v20, v13

    .line 845
    .line 846
    :cond_1c
    :goto_12
    iget-object v4, v3, Lnqt;->d:Ljava/lang/Object;

    .line 847
    .line 848
    if-eqz v4, :cond_1d

    .line 849
    .line 850
    move-object/from16 v16, v4

    .line 851
    goto :goto_14

    .line 852
    .line 853
    :cond_1d
    if-nez v6, :cond_1e

    .line 854
    .line 855
    iget-object v4, v1, Lkaj;->f:Ljava/lang/Object;

    .line 856
    .line 857
    new-instance v5, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    const-string v6, "fonts/"

    .line 860
    .line 861
    .line 862
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    move-object v6, v9

    .line 864
    .line 865
    check-cast v6, Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    check-cast v4, Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    move-result-object v4

    .line 878
    .line 879
    iget-object v1, v1, Lkaj;->d:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Landroid/content/res/AssetManager;

    .line 882
    .line 883
    .line 884
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 885
    move-result-object v1

    .line 886
    goto :goto_13

    .line 887
    :cond_1e
    move-object v1, v6

    .line 888
    .line 889
    .line 890
    :goto_13
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    move-object/from16 v16, v1

    .line 893
    .line 894
    :goto_14
    move-object/from16 v13, v20

    .line 895
    .line 896
    check-cast v13, Ljava/lang/String;

    .line 897
    .line 898
    const-string v1, "Italic"

    .line 899
    .line 900
    .line 901
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 902
    move-result v1

    .line 903
    .line 904
    const-string v2, "Bold"

    .line 905
    .line 906
    .line 907
    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 908
    move-result v2

    .line 909
    .line 910
    if-eqz v1, :cond_20

    .line 911
    .line 912
    if-eqz v2, :cond_1f

    .line 913
    const/4 v1, 0x3

    .line 914
    goto :goto_15

    .line 915
    :cond_1f
    const/4 v2, 0x0

    .line 916
    .line 917
    :cond_20
    if-eqz v1, :cond_21

    .line 918
    const/4 v1, 0x2

    .line 919
    goto :goto_15

    .line 920
    .line 921
    :cond_21
    if-eqz v2, :cond_22

    .line 922
    const/4 v1, 0x1

    .line 923
    goto :goto_15

    .line 924
    :cond_22
    const/4 v1, 0x0

    .line 925
    .line 926
    :goto_15
    move-object/from16 v2, v16

    .line 927
    .line 928
    check-cast v2, Landroid/graphics/Typeface;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    .line 932
    move-result v4

    .line 933
    .line 934
    if-eq v4, v1, :cond_23

    .line 935
    .line 936
    .line 937
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 938
    move-result-object v16

    .line 939
    .line 940
    :cond_23
    move-object/from16 v1, v16

    .line 941
    .line 942
    .line 943
    invoke-interface {v15, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    goto :goto_16

    .line 945
    .line 946
    :cond_24
    move/from16 v18, v4

    .line 947
    .line 948
    move/from16 v19, v5

    .line 949
    .line 950
    move-object/from16 v1, v16

    .line 951
    goto :goto_16

    .line 952
    .line 953
    :cond_25
    move/from16 v18, v4

    .line 954
    .line 955
    move/from16 v19, v5

    .line 956
    move-object v1, v6

    .line 957
    .line 958
    :goto_16
    if-nez v1, :cond_26

    .line 959
    .line 960
    iget-object v1, v3, Lnqt;->d:Ljava/lang/Object;

    .line 961
    .line 962
    :cond_26
    :goto_17
    if-eqz v1, :cond_36

    .line 963
    .line 964
    iget-object v2, v8, Lkam;->a:Ljava/lang/String;

    .line 965
    .line 966
    iget-object v4, v12, Ljxd;->k:Ljxr;

    .line 967
    .line 968
    if-eqz v4, :cond_28

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Lkbx;->g()Ljava/lang/String;

    .line 972
    .line 973
    iget-object v4, v4, Ljxr;->a:Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 977
    move-result v5

    .line 978
    .line 979
    if-eqz v5, :cond_27

    .line 980
    .line 981
    .line 982
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    move-result-object v2

    .line 984
    .line 985
    check-cast v2, Ljava/lang/String;

    .line 986
    goto :goto_18

    .line 987
    .line 988
    .line 989
    :cond_27
    invoke-interface {v4, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    :cond_28
    :goto_18
    check-cast v1, Landroid/graphics/Typeface;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 995
    .line 996
    iget-object v1, v0, Lkcf;->C:Ljyr;

    .line 997
    .line 998
    if-eqz v1, :cond_29

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljyr;->e()Ljava/lang/Object;

    .line 1002
    move-result-object v1

    .line 1003
    .line 1004
    check-cast v1, Ljava/lang/Float;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1008
    move-result v1

    .line 1009
    goto :goto_19

    .line 1010
    .line 1011
    :cond_29
    iget v1, v8, Lkam;->c:F

    .line 1012
    .line 1013
    :goto_19
    sget-object v4, Lkee;->a:Ljava/lang/ThreadLocal;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1017
    move-result-object v4

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1021
    move-result-object v4

    .line 1022
    .line 1023
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 1024
    mul-float/2addr v4, v1

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 1031
    move-result-object v4

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 1038
    move-result v4

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1042
    .line 1043
    iget v4, v8, Lkam;->d:I

    .line 1044
    int-to-float v4, v4

    .line 1045
    .line 1046
    div-float v4, v4, v18

    .line 1047
    .line 1048
    iget-object v5, v0, Lkcf;->B:Ljyr;

    .line 1049
    .line 1050
    if-eqz v5, :cond_2a

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v5}, Ljyr;->e()Ljava/lang/Object;

    .line 1054
    move-result-object v5

    .line 1055
    .line 1056
    check-cast v5, Ljava/lang/Float;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1060
    move-result v5

    .line 1061
    :goto_1a
    add-float/2addr v4, v5

    .line 1062
    goto :goto_1b

    .line 1063
    .line 1064
    :cond_2a
    iget-object v5, v0, Lkcf;->A:Ljyr;

    .line 1065
    .line 1066
    if-eqz v5, :cond_2b

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v5}, Ljyr;->e()Ljava/lang/Object;

    .line 1070
    move-result-object v5

    .line 1071
    .line 1072
    check-cast v5, Ljava/lang/Float;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1076
    move-result v5

    .line 1077
    goto :goto_1a

    .line 1078
    .line 1079
    .line 1080
    :cond_2b
    :goto_1b
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1081
    move-result-object v5

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1085
    move-result-object v5

    .line 1086
    .line 1087
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 1088
    mul-float/2addr v4, v5

    .line 1089
    mul-float/2addr v4, v1

    .line 1090
    .line 1091
    div-float v5, v4, v19

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v2}, Lkcf;->w(Ljava/lang/String;)Ljava/util/List;

    .line 1095
    move-result-object v9

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1099
    move-result v12

    .line 1100
    const/4 v14, 0x0

    .line 1101
    .line 1102
    const/16 v17, -0x1

    .line 1103
    .line 1104
    :goto_1c
    if-ge v14, v12, :cond_36

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1108
    move-result-object v1

    .line 1109
    .line 1110
    check-cast v1, Ljava/lang/String;

    .line 1111
    .line 1112
    iget-object v2, v8, Lkam;->l:Landroid/graphics/PointF;

    .line 1113
    .line 1114
    if-nez v2, :cond_2c

    .line 1115
    const/4 v2, 0x0

    .line 1116
    goto :goto_1d

    .line 1117
    .line 1118
    :cond_2c
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 1119
    :goto_1d
    const/4 v4, 0x0

    .line 1120
    const/4 v6, 0x0

    .line 1121
    .line 1122
    .line 1123
    invoke-direct/range {v0 .. v6}, Lkcf;->y(Ljava/lang/String;FLnqt;FFZ)Ljava/util/List;

    .line 1124
    move-result-object v1

    .line 1125
    const/4 v2, 0x0

    .line 1126
    .line 1127
    .line 1128
    :goto_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1129
    move-result v4

    .line 1130
    .line 1131
    if-ge v2, v4, :cond_35

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1135
    move-result-object v4

    .line 1136
    .line 1137
    check-cast v4, Lbnh;

    .line 1138
    .line 1139
    add-int/lit8 v6, v17, 0x1

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1143
    .line 1144
    iget v13, v4, Lbnh;->a:F

    .line 1145
    .line 1146
    .line 1147
    invoke-direct {v0, v7, v8, v6, v13}, Lkcf;->t(Landroid/graphics/Canvas;Lkam;IF)Z

    .line 1148
    move-result v13

    .line 1149
    .line 1150
    if-eqz v13, :cond_33

    .line 1151
    .line 1152
    iget-object v4, v4, Lbnh;->b:Ljava/lang/Object;

    .line 1153
    const/4 v13, 0x0

    .line 1154
    :goto_1f
    move-object v15, v4

    .line 1155
    .line 1156
    check-cast v15, Ljava/lang/String;

    .line 1157
    .line 1158
    move-object/from16 p2, v1

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1162
    move-result v1

    .line 1163
    .line 1164
    if-ge v13, v1, :cond_34

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v15, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 1168
    move-result v1

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 1172
    move-result v16

    .line 1173
    .line 1174
    add-int v16, v13, v16

    .line 1175
    .line 1176
    move/from16 v18, v16

    .line 1177
    .line 1178
    move/from16 v16, v2

    .line 1179
    .line 1180
    move/from16 v2, v18

    .line 1181
    .line 1182
    move-object/from16 v18, v3

    .line 1183
    .line 1184
    .line 1185
    :goto_20
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1186
    move-result v3

    .line 1187
    .line 1188
    if-ge v2, v3, :cond_2e

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v15, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 1192
    move-result v3

    .line 1193
    .line 1194
    move/from16 v17, v3

    .line 1195
    .line 1196
    .line 1197
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    .line 1198
    move-result v3

    .line 1199
    .line 1200
    move-object/from16 v19, v4

    .line 1201
    .line 1202
    const/16 v4, 0x10

    .line 1203
    .line 1204
    if-eq v3, v4, :cond_2d

    .line 1205
    .line 1206
    .line 1207
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    .line 1208
    move-result v3

    .line 1209
    .line 1210
    const/16 v4, 0x1b

    .line 1211
    .line 1212
    if-eq v3, v4, :cond_2d

    .line 1213
    .line 1214
    .line 1215
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    .line 1216
    move-result v3

    .line 1217
    const/4 v4, 0x6

    .line 1218
    .line 1219
    if-eq v3, v4, :cond_2d

    .line 1220
    .line 1221
    .line 1222
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    .line 1223
    move-result v3

    .line 1224
    .line 1225
    const/16 v4, 0x1c

    .line 1226
    .line 1227
    if-eq v3, v4, :cond_2d

    .line 1228
    .line 1229
    .line 1230
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    .line 1231
    move-result v3

    .line 1232
    .line 1233
    const/16 v4, 0x8

    .line 1234
    .line 1235
    if-eq v3, v4, :cond_2d

    .line 1236
    .line 1237
    .line 1238
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    .line 1239
    move-result v3

    .line 1240
    .line 1241
    const/16 v4, 0x13

    .line 1242
    .line 1243
    if-ne v3, v4, :cond_2f

    .line 1244
    .line 1245
    .line 1246
    :cond_2d
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->charCount(I)I

    .line 1247
    move-result v3

    .line 1248
    add-int/2addr v2, v3

    .line 1249
    .line 1250
    mul-int/lit8 v1, v1, 0x1f

    .line 1251
    .line 1252
    add-int v1, v1, v17

    .line 1253
    .line 1254
    move-object/from16 v4, v19

    .line 1255
    goto :goto_20

    .line 1256
    .line 1257
    :cond_2e
    move-object/from16 v19, v4

    .line 1258
    .line 1259
    :cond_2f
    iget-object v3, v0, Lkcf;->p:Lbtn;

    .line 1260
    .line 1261
    move/from16 v20, v5

    .line 1262
    int-to-long v4, v1

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v3, v4, v5}, Lbtn;->m(J)Z

    .line 1266
    move-result v1

    .line 1267
    .line 1268
    if-eqz v1, :cond_30

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v3, v4, v5}, Lbtn;->f(J)Ljava/lang/Object;

    .line 1272
    move-result-object v1

    .line 1273
    .line 1274
    check-cast v1, Ljava/lang/String;

    .line 1275
    goto :goto_22

    .line 1276
    .line 1277
    :cond_30
    iget-object v1, v0, Lkcf;->j:Ljava/lang/StringBuilder;

    .line 1278
    const/4 v0, 0x0

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1282
    move v0, v13

    .line 1283
    .line 1284
    :goto_21
    if-ge v0, v2, :cond_31

    .line 1285
    .line 1286
    move/from16 v17, v2

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v15, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1290
    move-result v2

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 1297
    move-result v2

    .line 1298
    add-int/2addr v0, v2

    .line 1299
    .line 1300
    move/from16 v2, v17

    .line 1301
    goto :goto_21

    .line 1302
    .line 1303
    .line 1304
    :cond_31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1305
    move-result-object v1

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v3, v4, v5, v1}, Lbtn;->k(JLjava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    :goto_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1312
    move-result v0

    .line 1313
    add-int/2addr v13, v0

    .line 1314
    .line 1315
    iget-boolean v0, v8, Lkam;->j:Z

    .line 1316
    .line 1317
    if-eqz v0, :cond_32

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v1, v10, v7}, Lkcf;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v1, v11, v7}, Lkcf;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1324
    goto :goto_23

    .line 1325
    .line 1326
    .line 1327
    :cond_32
    invoke-static {v1, v11, v7}, Lkcf;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v1, v10, v7}, Lkcf;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1331
    .line 1332
    .line 1333
    :goto_23
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1334
    move-result v0

    .line 1335
    .line 1336
    add-float v0, v0, v20

    .line 1337
    const/4 v2, 0x0

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v7, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1341
    .line 1342
    move-object/from16 v0, p0

    .line 1343
    .line 1344
    move-object/from16 v1, p2

    .line 1345
    .line 1346
    move/from16 v2, v16

    .line 1347
    .line 1348
    move-object/from16 v3, v18

    .line 1349
    .line 1350
    move-object/from16 v4, v19

    .line 1351
    .line 1352
    move/from16 v5, v20

    .line 1353
    .line 1354
    goto/16 :goto_1f

    .line 1355
    .line 1356
    :cond_33
    move-object/from16 p2, v1

    .line 1357
    .line 1358
    :cond_34
    move/from16 v16, v2

    .line 1359
    .line 1360
    move-object/from16 v18, v3

    .line 1361
    .line 1362
    move/from16 v20, v5

    .line 1363
    const/4 v2, 0x0

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1367
    .line 1368
    add-int/lit8 v0, v16, 0x1

    .line 1369
    .line 1370
    move-object/from16 v1, p2

    .line 1371
    move v2, v0

    .line 1372
    .line 1373
    move/from16 v17, v6

    .line 1374
    .line 1375
    move-object/from16 v3, v18

    .line 1376
    .line 1377
    move/from16 v5, v20

    .line 1378
    .line 1379
    move-object/from16 v0, p0

    .line 1380
    .line 1381
    goto/16 :goto_1e

    .line 1382
    .line 1383
    :cond_35
    move-object/from16 v18, v3

    .line 1384
    .line 1385
    move/from16 v20, v5

    .line 1386
    const/4 v2, 0x0

    .line 1387
    .line 1388
    add-int/lit8 v14, v14, 0x1

    .line 1389
    .line 1390
    move-object/from16 v0, p0

    .line 1391
    .line 1392
    goto/16 :goto_1c

    .line 1393
    .line 1394
    .line 1395
    :cond_36
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1396
    return-void
.end method
