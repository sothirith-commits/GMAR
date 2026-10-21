.class public final Lere;
.super Leqw;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private A:Leoo;

.field private B:Leoo;

.field private C:Leoo;

.field private D:Leoo;

.field private final j:Ljava/lang/StringBuilder;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Ljava/util/Map;

.field private final p:Lyn;

.field private final q:Ljava/util/List;

.field private final r:Lepd;

.field private final s:Lena;

.field private final t:Lemm;

.field private u:Leoo;

.field private v:Leoo;

.field private w:Leoo;

.field private x:Leoo;

.field private y:Leoo;

.field private z:Leoo;


# direct methods
.method public constructor <init>(Lena;Leqz;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Leqw;-><init>(Lena;Leqz;)V

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
    iput-object v0, p0, Lere;->j:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lere;->k:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lere;->l:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lerd;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lerd;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lere;->m:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Lerd;

    .line 35
    .line 36
    invoke-direct {v0}, Lerd;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lere;->n:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lere;->o:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Lyn;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lyn;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lere;->p:Lyn;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lere;->q:Ljava/util/List;

    .line 63
    .line 64
    iput-object p1, p0, Lere;->s:Lena;

    .line 65
    .line 66
    iget-object p1, p2, Leqz;->b:Lemm;

    .line 67
    .line 68
    iput-object p1, p0, Lere;->t:Lemm;

    .line 69
    .line 70
    iget-object p1, p2, Leqz;->p:Leqa;

    .line 71
    .line 72
    invoke-virtual {p1}, Leqa;->d()Lepd;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lere;->r:Lepd;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lepd;->h(Leoj;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Leqw;->i(Leoo;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Leqz;->w:Leyy;

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    iget-object p2, p1, Leyy;->b:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    check-cast p2, Lepr;

    .line 93
    .line 94
    invoke-virtual {p2}, Lepr;->a()Leoo;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lere;->u:Leoo;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Leoo;->h(Leoj;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lere;->u:Leoo;

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Leqw;->i(Leoo;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object p2, p1, Leyy;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    check-cast p2, Lepr;

    .line 115
    .line 116
    invoke-virtual {p2}, Lepr;->a()Leoo;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lere;->w:Leoo;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Leoo;->h(Leoj;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lere;->w:Leoo;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Leqw;->i(Leoo;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p2, p1, Leyy;->d:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    check-cast p2, Leps;

    .line 137
    .line 138
    invoke-virtual {p2}, Leps;->a()Leoo;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lere;->y:Leoo;

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Leoo;->h(Leoj;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lere;->y:Leoo;

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Leqw;->i(Leoo;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    if-eqz p1, :cond_3

    .line 153
    .line 154
    iget-object p1, p1, Leyy;->c:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    check-cast p1, Leps;

    .line 159
    .line 160
    invoke-virtual {p1}, Leps;->a()Leoo;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lere;->A:Leoo;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Leoo;->h(Leoj;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lere;->A:Leoo;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Leqw;->i(Leoo;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method private final t(Ljava/lang/String;FLepk;FFZ)Ljava/util/List;
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
    iget-object v15, v2, Lepk;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    iget-object v4, v2, Lepk;->c:Ljava/lang/String;

    .line 34
    .line 35
    mul-int/lit8 v17, v14, 0x1f

    .line 36
    .line 37
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    add-int v17, v17, v15

    .line 42
    .line 43
    mul-int/lit8 v17, v17, 0x1f

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int v4, v17, v4

    .line 50
    .line 51
    iget-object v15, v0, Lere;->t:Lemm;

    .line 52
    .line 53
    iget-object v15, v15, Lemm;->f:Lzn;

    .line 54
    .line 55
    invoke-static {v15, v4}, Lzo;->a(Lzn;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lepl;

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget-wide v3, v4, Lepl;->b:D

    .line 64
    .line 65
    double-to-float v3, v3

    .line 66
    mul-float v3, v3, p4

    .line 67
    .line 68
    sget-object v4, Letd;->a:Ljava/lang/ThreadLocal;

    .line 69
    .line 70
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    mul-float/2addr v3, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/16 v16, 0x0

    .line 83
    .line 84
    iget-object v3, v0, Lere;->m:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v1, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_1
    add-float v3, v3, p5

    .line 95
    .line 96
    const/16 v4, 0x20

    .line 97
    .line 98
    if-ne v14, v4, :cond_1

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    move v12, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    if-eqz v9, :cond_2

    .line 104
    .line 105
    move v10, v3

    .line 106
    move v11, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    add-float/2addr v10, v3

    .line 109
    :goto_2
    const/4 v9, 0x0

    .line 110
    :goto_3
    add-float/2addr v6, v3

    .line 111
    cmpl-float v17, p2, v16

    .line 112
    .line 113
    if-lez v17, :cond_5

    .line 114
    .line 115
    cmpl-float v17, v6, p2

    .line 116
    .line 117
    if-ltz v17, :cond_5

    .line 118
    .line 119
    if-ne v14, v4, :cond_3

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    invoke-direct {v0, v7}, Lere;->y(I)Lqy;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-ne v11, v8, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    sub-int/2addr v11, v8

    .line 147
    int-to-float v8, v11

    .line 148
    mul-float/2addr v8, v12

    .line 149
    sub-float/2addr v6, v3

    .line 150
    sub-float/2addr v6, v8

    .line 151
    invoke-virtual {v4, v10, v6}, Lqy;->a(Ljava/lang/String;F)V

    .line 152
    .line 153
    .line 154
    move v6, v3

    .line 155
    move v10, v6

    .line 156
    move v8, v5

    .line 157
    move v11, v8

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    add-int/lit8 v3, v11, -0x1

    .line 160
    .line 161
    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    sub-int/2addr v3, v8

    .line 178
    int-to-float v3, v3

    .line 179
    mul-float/2addr v3, v12

    .line 180
    sub-float/2addr v6, v10

    .line 181
    sub-float/2addr v6, v3

    .line 182
    sub-float/2addr v6, v12

    .line 183
    invoke-virtual {v4, v5, v6}, Lqy;->a(Ljava/lang/String;F)V

    .line 184
    .line 185
    .line 186
    move v6, v10

    .line 187
    move v8, v11

    .line 188
    :cond_5
    :goto_4
    move v5, v13

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    const/16 v16, 0x0

    .line 192
    .line 193
    cmpl-float v2, v6, v16

    .line 194
    .line 195
    if-lez v2, :cond_7

    .line 196
    .line 197
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    invoke-direct {v0, v7}, Lere;->y(I)Lqy;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v2, v1, v6}, Lqy;->a(Ljava/lang/String;F)V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v0, v0, Lere;->q:Ljava/util/List;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    invoke-interface {v0, v15, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method

.method private final u(Landroid/graphics/Canvas;Lepj;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lepj;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lepj;->l:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Letd;->a()F

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
    iget v4, p2, Lepj;->e:F

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
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lepj;->e:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    iget-object p0, p0, Lere;->s:Lena;

    .line 26
    .line 27
    add-float/2addr p3, v4

    .line 28
    iget-boolean p0, p0, Lena;->v:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget p0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    add-float/2addr p0, v2

    .line 41
    iget v2, p2, Lepj;->c:F

    .line 42
    .line 43
    add-float/2addr p0, v2

    .line 44
    cmpl-float p0, p3, p0

    .line 45
    .line 46
    if-ltz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move p0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget p0, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    :goto_2
    iget p2, p2, Lepj;->m:I

    .line 62
    .line 63
    add-int/lit8 v0, p2, -0x1

    .line 64
    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    if-eq v0, p2, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v3, v0

    .line 79
    add-float/2addr p0, v3

    .line 80
    div-float/2addr p4, v0

    .line 81
    sub-float/2addr p0, p4

    .line 82
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    add-float/2addr p0, v3

    .line 87
    sub-float/2addr p0, p4

    .line 88
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    :goto_3
    return p2

    .line 96
    :cond_7
    const/4 p0, 0x0

    .line 97
    throw p0
.end method

.method private static final v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
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

.method private static final w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
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

.method private static final x(Ljava/lang/String;)Ljava/util/List;
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

.method private final y(I)Lqy;
    .locals 2

    .line 1
    iget-object p0, p0, Lere;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lqy;

    .line 10
    .line 11
    invoke-direct {v1}, Lqy;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lqy;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Letg;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Leqw;->a(Ljava/lang/Object;Letg;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lenf;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lere;->v:Leoo;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leqw;->k(Leoo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p1, Lepf;

    .line 17
    .line 18
    invoke-direct {p1, p2, v1}, Lepf;-><init>(Letg;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lere;->v:Leoo;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Leoo;->h(Leoj;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lere;->v:Leoo;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Leqw;->i(Leoo;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, Lenf;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lere;->x:Leoo;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Leqw;->k(Leoo;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance p1, Lepf;

    .line 44
    .line 45
    invoke-direct {p1, p2, v1}, Lepf;-><init>(Letg;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lere;->x:Leoo;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Leoo;->h(Leoj;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lere;->x:Leoo;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Leqw;->i(Leoo;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object v0, Lenf;->s:Ljava/lang/Float;

    .line 60
    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lere;->z:Leoo;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Leqw;->k(Leoo;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    new-instance p1, Lepf;

    .line 71
    .line 72
    invoke-direct {p1, p2, v1}, Lepf;-><init>(Letg;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lere;->z:Leoo;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Leoo;->h(Leoj;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lere;->z:Leoo;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Leqw;->i(Leoo;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    sget-object v0, Lenf;->t:Ljava/lang/Float;

    .line 87
    .line 88
    if-ne p1, v0, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lere;->B:Leoo;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Leqw;->k(Leoo;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    new-instance p1, Lepf;

    .line 98
    .line 99
    invoke-direct {p1, p2, v1}, Lepf;-><init>(Letg;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lere;->B:Leoo;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Leoo;->h(Leoj;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lere;->B:Leoo;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Leqw;->i(Leoo;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    sget-object v0, Lenf;->F:Ljava/lang/Float;

    .line 114
    .line 115
    if-ne p1, v0, :cond_9

    .line 116
    .line 117
    iget-object p1, p0, Lere;->C:Leoo;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Leqw;->k(Leoo;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    new-instance p1, Lepf;

    .line 125
    .line 126
    invoke-direct {p1, p2, v1}, Lepf;-><init>(Letg;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lere;->C:Leoo;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Leoo;->h(Leoj;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lere;->C:Leoo;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Leqw;->i(Leoo;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    sget-object v0, Lenf;->M:Landroid/graphics/Typeface;

    .line 141
    .line 142
    if-ne p1, v0, :cond_b

    .line 143
    .line 144
    iget-object p1, p0, Lere;->D:Leoo;

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Leqw;->k(Leoo;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    new-instance p1, Lepf;

    .line 152
    .line 153
    invoke-direct {p1, p2, v1}, Lepf;-><init>(Letg;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lere;->D:Leoo;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Leoo;->h(Leoj;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lere;->D:Leoo;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Leqw;->i(Leoo;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_b
    sget-object v0, Lenf;->O:Ljava/lang/CharSequence;

    .line 168
    .line 169
    if-ne p1, v0, :cond_c

    .line 170
    .line 171
    iget-object p0, p0, Lere;->r:Lepd;

    .line 172
    .line 173
    new-instance p1, Letf;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lepj;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lepc;

    .line 184
    .line 185
    invoke-direct {v1, p1, p2, v0}, Lepc;-><init>(Letf;Letg;Lepj;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Leoo;->d:Letg;

    .line 189
    .line 190
    :cond_c
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Leqw;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lere;->t:Lemm;

    .line 5
    .line 6
    iget-object p2, p0, Lemm;->i:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p0, p0, Lemm;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lere;->r:Lepd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lepd;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    check-cast v8, Lepj;

    .line 13
    .line 14
    iget-object v9, v0, Lere;->t:Lemm;

    .line 15
    .line 16
    iget-object v1, v9, Lemm;->d:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, v8, Lepj;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lepk;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lere;->v:Leoo;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lere;->m:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v1}, Leoo;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v0, Lere;->u:Leoo;

    .line 57
    .line 58
    iget-object v2, v0, Lere;->m:Landroid/graphics/Paint;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Leoo;->e()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget v1, v8, Lepj;->g:I

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v1, v0, Lere;->x:Leoo;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, Lere;->n:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v1}, Leoo;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v1, v0, Lere;->w:Leoo;

    .line 102
    .line 103
    iget-object v2, v0, Lere;->n:Landroid/graphics/Paint;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Leoo;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget v1, v8, Lepj;->h:I

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v1, v0, Lere;->g:Lepe;

    .line 127
    .line 128
    iget-object v1, v1, Lepe;->e:Leoo;

    .line 129
    .line 130
    const/16 v2, 0x64

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    move v1, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v1}, Leoo;->e()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 147
    .line 148
    div-int/2addr v1, v2

    .line 149
    mul-int v1, v1, p3

    .line 150
    .line 151
    iget-object v10, v0, Lere;->m:Landroid/graphics/Paint;

    .line 152
    .line 153
    div-int/lit16 v1, v1, 0xff

    .line 154
    .line 155
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    iget-object v11, v0, Lere;->n:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lere;->z:Leoo;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Leoo;->e()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    iget-object v1, v0, Lere;->y:Leoo;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1}, Leoo;->e()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    iget v1, v8, Lepj;->i:F

    .line 200
    .line 201
    sget-object v2, Letd;->a:Ljava/lang/ThreadLocal;

    .line 202
    .line 203
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 212
    .line 213
    mul-float/2addr v1, v2

    .line 214
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 215
    .line 216
    .line 217
    :goto_3
    iget-object v12, v0, Lere;->s:Lena;

    .line 218
    .line 219
    iget-object v1, v12, Lena;->k:Ljava/util/Map;

    .line 220
    .line 221
    const/high16 v4, 0x41200000    # 10.0f

    .line 222
    .line 223
    const/high16 v5, 0x42c80000    # 100.0f

    .line 224
    .line 225
    if-nez v1, :cond_14

    .line 226
    .line 227
    iget-object v1, v12, Lena;->n:Leno;

    .line 228
    .line 229
    if-nez v1, :cond_14

    .line 230
    .line 231
    iget-object v1, v12, Lena;->a:Lemm;

    .line 232
    .line 233
    iget-object v1, v1, Lemm;->f:Lzn;

    .line 234
    .line 235
    iget v1, v1, Lzn;->c:I

    .line 236
    .line 237
    if-lez v1, :cond_14

    .line 238
    .line 239
    iget-object v1, v0, Lere;->C:Leoo;

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    invoke-virtual {v1}, Leoo;->e()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    iget v1, v8, Lepj;->c:F

    .line 255
    .line 256
    :goto_4
    div-float/2addr v1, v5

    .line 257
    invoke-static/range {p2 .. p2}, Letd;->b(Landroid/graphics/Matrix;)F

    .line 258
    .line 259
    .line 260
    iget-object v5, v8, Lepj;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v5}, Lere;->x(Ljava/lang/String;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iget v6, v8, Lepj;->d:I

    .line 271
    .line 272
    int-to-float v6, v6

    .line 273
    div-float/2addr v6, v4

    .line 274
    iget-object v4, v0, Lere;->B:Leoo;

    .line 275
    .line 276
    if-eqz v4, :cond_9

    .line 277
    .line 278
    invoke-virtual {v4}, Leoo;->e()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/lang/Float;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    :goto_5
    add-float/2addr v6, v4

    .line 289
    goto :goto_6

    .line 290
    :cond_9
    iget-object v4, v0, Lere;->A:Leoo;

    .line 291
    .line 292
    if-eqz v4, :cond_a

    .line 293
    .line 294
    invoke-virtual {v4}, Leoo;->e()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/Float;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    goto :goto_5

    .line 305
    :cond_a
    :goto_6
    const/4 v2, 0x0

    .line 306
    const/16 v16, -0x1

    .line 307
    .line 308
    :goto_7
    if-ge v2, v5, :cond_32

    .line 309
    .line 310
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/String;

    .line 315
    .line 316
    iget-object v13, v8, Lepj;->l:Landroid/graphics/PointF;

    .line 317
    .line 318
    if-nez v13, :cond_b

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    goto :goto_8

    .line 322
    :cond_b
    iget v13, v13, Landroid/graphics/PointF;->x:F

    .line 323
    .line 324
    :goto_8
    move/from16 v17, v5

    .line 325
    .line 326
    move v5, v6

    .line 327
    const/4 v6, 0x1

    .line 328
    move-object/from16 v25, v4

    .line 329
    .line 330
    move v4, v1

    .line 331
    move-object/from16 v1, v25

    .line 332
    .line 333
    move/from16 v25, v13

    .line 334
    .line 335
    move v13, v2

    .line 336
    move/from16 v2, v25

    .line 337
    .line 338
    invoke-direct/range {v0 .. v6}, Lere;->t(Ljava/lang/String;FLepk;FFZ)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/4 v2, 0x0

    .line 343
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-ge v2, v6, :cond_13

    .line 348
    .line 349
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Lqy;

    .line 354
    .line 355
    add-int/lit8 v14, v16, 0x1

    .line 356
    .line 357
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 358
    .line 359
    .line 360
    move-object/from16 p2, v1

    .line 361
    .line 362
    iget v1, v6, Lqy;->a:F

    .line 363
    .line 364
    invoke-direct {v0, v7, v8, v14, v1}, Lere;->u(Landroid/graphics/Canvas;Lepj;IF)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_11

    .line 369
    .line 370
    iget-object v1, v6, Lqy;->b:Ljava/lang/Object;

    .line 371
    .line 372
    move-object/from16 v16, v1

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    :goto_a
    move-object/from16 v1, v16

    .line 376
    .line 377
    check-cast v1, Ljava/lang/String;

    .line 378
    .line 379
    move/from16 v18, v2

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-ge v6, v2, :cond_12

    .line 386
    .line 387
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iget-object v2, v3, Lepk;->a:Ljava/lang/String;

    .line 392
    .line 393
    move/from16 v19, v1

    .line 394
    .line 395
    iget-object v1, v3, Lepk;->c:Ljava/lang/String;

    .line 396
    .line 397
    mul-int/lit8 v19, v19, 0x1f

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    add-int v19, v19, v2

    .line 404
    .line 405
    mul-int/lit8 v19, v19, 0x1f

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    add-int v1, v19, v1

    .line 412
    .line 413
    iget-object v2, v9, Lemm;->f:Lzn;

    .line 414
    .line 415
    invoke-static {v2, v1}, Lzo;->a(Lzn;I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lepl;

    .line 420
    .line 421
    if-nez v1, :cond_c

    .line 422
    .line 423
    move/from16 v19, v5

    .line 424
    .line 425
    move/from16 v20, v6

    .line 426
    .line 427
    move/from16 v21, v13

    .line 428
    .line 429
    move/from16 v22, v14

    .line 430
    .line 431
    goto/16 :goto_f

    .line 432
    .line 433
    :cond_c
    iget-object v2, v0, Lere;->o:Ljava/util/Map;

    .line 434
    .line 435
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v19

    .line 439
    if-eqz v19, :cond_d

    .line 440
    .line 441
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/util/List;

    .line 446
    .line 447
    move/from16 v19, v5

    .line 448
    .line 449
    move/from16 v20, v6

    .line 450
    .line 451
    move/from16 v21, v13

    .line 452
    .line 453
    move/from16 v22, v14

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_d
    move/from16 v19, v5

    .line 457
    .line 458
    iget-object v5, v1, Lepl;->a:Ljava/util/List;

    .line 459
    .line 460
    move/from16 v20, v6

    .line 461
    .line 462
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    move/from16 v21, v13

    .line 467
    .line 468
    new-instance v13, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    move/from16 v22, v14

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    :goto_b
    if-ge v14, v6, :cond_e

    .line 477
    .line 478
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v23

    .line 482
    move-object/from16 v24, v5

    .line 483
    .line 484
    move-object/from16 v5, v23

    .line 485
    .line 486
    check-cast v5, Leqr;

    .line 487
    .line 488
    move/from16 v23, v6

    .line 489
    .line 490
    new-instance v6, Lens;

    .line 491
    .line 492
    invoke-direct {v6, v12, v0, v5, v9}, Lens;-><init>(Lena;Leqw;Leqr;Lemm;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    add-int/lit8 v14, v14, 0x1

    .line 499
    .line 500
    move/from16 v6, v23

    .line 501
    .line 502
    move-object/from16 v5, v24

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_e
    invoke-interface {v2, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-object v2, v13

    .line 509
    :goto_c
    const/4 v5, 0x0

    .line 510
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-ge v5, v6, :cond_10

    .line 515
    .line 516
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Lens;

    .line 521
    .line 522
    invoke-virtual {v6}, Lens;->i()Landroid/graphics/Path;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    iget-object v13, v0, Lere;->k:Landroid/graphics/RectF;

    .line 527
    .line 528
    const/4 v14, 0x0

    .line 529
    invoke-virtual {v6, v13, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 530
    .line 531
    .line 532
    iget-object v13, v0, Lere;->l:Landroid/graphics/Matrix;

    .line 533
    .line 534
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 535
    .line 536
    .line 537
    iget v14, v8, Lepj;->f:F

    .line 538
    .line 539
    neg-float v14, v14

    .line 540
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v23

    .line 544
    move-object/from16 v24, v2

    .line 545
    .line 546
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 551
    .line 552
    mul-float/2addr v14, v2

    .line 553
    const/4 v2, 0x0

    .line 554
    invoke-virtual {v13, v2, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 555
    .line 556
    .line 557
    invoke-virtual {v13, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v13}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 561
    .line 562
    .line 563
    iget-boolean v2, v8, Lepj;->j:Z

    .line 564
    .line 565
    if-eqz v2, :cond_f

    .line 566
    .line 567
    invoke-static {v6, v10, v7}, Lere;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v6, v11, v7}, Lere;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 571
    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_f
    invoke-static {v6, v11, v7}, Lere;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v6, v10, v7}, Lere;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 578
    .line 579
    .line 580
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 581
    .line 582
    move-object/from16 v2, v24

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_10
    iget-wide v1, v1, Lepl;->b:D

    .line 586
    .line 587
    double-to-float v1, v1

    .line 588
    mul-float/2addr v1, v4

    .line 589
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 598
    .line 599
    mul-float/2addr v1, v2

    .line 600
    add-float v1, v1, v19

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 604
    .line 605
    .line 606
    :goto_f
    add-int/lit8 v6, v20, 0x1

    .line 607
    .line 608
    move/from16 v2, v18

    .line 609
    .line 610
    move/from16 v5, v19

    .line 611
    .line 612
    move/from16 v13, v21

    .line 613
    .line 614
    move/from16 v14, v22

    .line 615
    .line 616
    goto/16 :goto_a

    .line 617
    .line 618
    :cond_11
    move/from16 v18, v2

    .line 619
    .line 620
    :cond_12
    move/from16 v19, v5

    .line 621
    .line 622
    move/from16 v21, v13

    .line 623
    .line 624
    move/from16 v22, v14

    .line 625
    .line 626
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 627
    .line 628
    .line 629
    add-int/lit8 v2, v18, 0x1

    .line 630
    .line 631
    move-object/from16 v1, p2

    .line 632
    .line 633
    move/from16 v5, v19

    .line 634
    .line 635
    move/from16 v13, v21

    .line 636
    .line 637
    move/from16 v16, v22

    .line 638
    .line 639
    goto/16 :goto_9

    .line 640
    .line 641
    :cond_13
    move/from16 v19, v5

    .line 642
    .line 643
    move/from16 v21, v13

    .line 644
    .line 645
    add-int/lit8 v2, v21, 0x1

    .line 646
    .line 647
    move v1, v4

    .line 648
    move/from16 v5, v17

    .line 649
    .line 650
    move/from16 v6, v19

    .line 651
    .line 652
    goto/16 :goto_7

    .line 653
    .line 654
    :cond_14
    iget-object v1, v0, Lere;->D:Leoo;

    .line 655
    .line 656
    if-eqz v1, :cond_16

    .line 657
    .line 658
    invoke-virtual {v1}, Leoo;->e()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Landroid/graphics/Typeface;

    .line 663
    .line 664
    if-nez v1, :cond_15

    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_15
    move/from16 v17, v4

    .line 668
    .line 669
    move/from16 v18, v5

    .line 670
    .line 671
    const/16 p2, 0x0

    .line 672
    .line 673
    goto/16 :goto_16

    .line 674
    .line 675
    :cond_16
    :goto_10
    iget-object v1, v12, Lena;->k:Ljava/util/Map;

    .line 676
    .line 677
    if-eqz v1, :cond_19

    .line 678
    .line 679
    iget-object v9, v3, Lepk;->a:Ljava/lang/String;

    .line 680
    .line 681
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    if-eqz v13, :cond_17

    .line 686
    .line 687
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Landroid/graphics/Typeface;

    .line 692
    .line 693
    :goto_11
    move/from16 v17, v4

    .line 694
    .line 695
    move/from16 v18, v5

    .line 696
    .line 697
    :goto_12
    const/16 p2, 0x0

    .line 698
    .line 699
    goto/16 :goto_15

    .line 700
    .line 701
    :cond_17
    iget-object v13, v3, Lepk;->b:Ljava/lang/String;

    .line 702
    .line 703
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v14

    .line 707
    if-eqz v14, :cond_18

    .line 708
    .line 709
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Landroid/graphics/Typeface;

    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_18
    iget-object v13, v3, Lepk;->c:Ljava/lang/String;

    .line 717
    .line 718
    new-instance v14, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const/16 v9, 0x2d

    .line 727
    .line 728
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    if-eqz v13, :cond_19

    .line 743
    .line 744
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Landroid/graphics/Typeface;

    .line 749
    .line 750
    goto :goto_11

    .line 751
    :cond_19
    invoke-virtual {v12}, Lena;->f()Lepg;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-eqz v1, :cond_22

    .line 756
    .line 757
    iget-object v9, v3, Lepk;->a:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v13, v3, Lepk;->c:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v14, v1, Lepg;->a:Lepq;

    .line 762
    .line 763
    iput-object v9, v14, Lepq;->a:Ljava/lang/Object;

    .line 764
    .line 765
    iput-object v13, v14, Lepq;->b:Ljava/lang/Object;

    .line 766
    .line 767
    iget-object v15, v1, Lepg;->b:Ljava/util/Map;

    .line 768
    .line 769
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v16

    .line 773
    check-cast v16, Landroid/graphics/Typeface;

    .line 774
    .line 775
    if-eqz v16, :cond_1a

    .line 776
    .line 777
    move/from16 v17, v4

    .line 778
    .line 779
    move/from16 v18, v5

    .line 780
    .line 781
    move-object/from16 v1, v16

    .line 782
    .line 783
    goto :goto_12

    .line 784
    :cond_1a
    iget-object v2, v1, Lepg;->c:Ljava/util/Map;

    .line 785
    .line 786
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v17

    .line 790
    check-cast v17, Landroid/graphics/Typeface;

    .line 791
    .line 792
    if-eqz v17, :cond_1b

    .line 793
    .line 794
    move/from16 v18, v5

    .line 795
    .line 796
    move-object/from16 v1, v17

    .line 797
    .line 798
    const/16 p2, 0x0

    .line 799
    .line 800
    move/from16 v17, v4

    .line 801
    .line 802
    goto :goto_13

    .line 803
    :cond_1b
    move/from16 v17, v4

    .line 804
    .line 805
    iget-object v4, v3, Lepk;->d:Landroid/graphics/Typeface;

    .line 806
    .line 807
    if-eqz v4, :cond_1c

    .line 808
    .line 809
    move-object v1, v4

    .line 810
    move/from16 v18, v5

    .line 811
    .line 812
    const/16 p2, 0x0

    .line 813
    .line 814
    goto :goto_13

    .line 815
    :cond_1c
    iget-object v4, v1, Lepg;->e:Ljava/lang/String;

    .line 816
    .line 817
    move/from16 v18, v5

    .line 818
    .line 819
    new-instance v5, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    const/16 p2, 0x0

    .line 822
    .line 823
    const-string v6, "fonts/"

    .line 824
    .line 825
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    iget-object v1, v1, Lepg;->d:Landroid/content/res/AssetManager;

    .line 839
    .line 840
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    :goto_13
    const-string v2, "Italic"

    .line 848
    .line 849
    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    const-string v4, "Bold"

    .line 854
    .line 855
    invoke-virtual {v13, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    if-eqz v2, :cond_1e

    .line 860
    .line 861
    if-eqz v4, :cond_1d

    .line 862
    .line 863
    const/4 v2, 0x3

    .line 864
    goto :goto_14

    .line 865
    :cond_1d
    const/4 v4, 0x0

    .line 866
    :cond_1e
    if-eqz v2, :cond_1f

    .line 867
    .line 868
    const/4 v2, 0x2

    .line 869
    goto :goto_14

    .line 870
    :cond_1f
    if-eqz v4, :cond_20

    .line 871
    .line 872
    const/4 v2, 0x1

    .line 873
    goto :goto_14

    .line 874
    :cond_20
    const/4 v2, 0x0

    .line 875
    :goto_14
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-eq v4, v2, :cond_21

    .line 880
    .line 881
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    :cond_21
    invoke-interface {v15, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    goto :goto_15

    .line 889
    :cond_22
    move/from16 v17, v4

    .line 890
    .line 891
    move/from16 v18, v5

    .line 892
    .line 893
    const/16 p2, 0x0

    .line 894
    .line 895
    move-object/from16 v1, p2

    .line 896
    .line 897
    :goto_15
    if-nez v1, :cond_23

    .line 898
    .line 899
    iget-object v1, v3, Lepk;->d:Landroid/graphics/Typeface;

    .line 900
    .line 901
    :cond_23
    :goto_16
    if-eqz v1, :cond_32

    .line 902
    .line 903
    iget-object v2, v8, Lepj;->a:Ljava/lang/String;

    .line 904
    .line 905
    iget-object v4, v12, Lena;->n:Leno;

    .line 906
    .line 907
    if-nez v4, :cond_31

    .line 908
    .line 909
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 910
    .line 911
    .line 912
    iget-object v1, v0, Lere;->C:Leoo;

    .line 913
    .line 914
    if-eqz v1, :cond_24

    .line 915
    .line 916
    invoke-virtual {v1}, Leoo;->e()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Ljava/lang/Float;

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    goto :goto_17

    .line 927
    :cond_24
    iget v1, v8, Lepj;->c:F

    .line 928
    .line 929
    :goto_17
    sget-object v4, Letd;->a:Ljava/lang/ThreadLocal;

    .line 930
    .line 931
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 940
    .line 941
    mul-float/2addr v4, v1

    .line 942
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 957
    .line 958
    .line 959
    iget v4, v8, Lepj;->d:I

    .line 960
    .line 961
    int-to-float v4, v4

    .line 962
    div-float v4, v4, v17

    .line 963
    .line 964
    iget-object v5, v0, Lere;->B:Leoo;

    .line 965
    .line 966
    if-eqz v5, :cond_25

    .line 967
    .line 968
    invoke-virtual {v5}, Leoo;->e()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    check-cast v5, Ljava/lang/Float;

    .line 973
    .line 974
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    :goto_18
    add-float/2addr v4, v5

    .line 979
    goto :goto_19

    .line 980
    :cond_25
    iget-object v5, v0, Lere;->A:Leoo;

    .line 981
    .line 982
    if-eqz v5, :cond_26

    .line 983
    .line 984
    invoke-virtual {v5}, Leoo;->e()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    check-cast v5, Ljava/lang/Float;

    .line 989
    .line 990
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    goto :goto_18

    .line 995
    :cond_26
    :goto_19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 1004
    .line 1005
    mul-float/2addr v4, v5

    .line 1006
    mul-float/2addr v4, v1

    .line 1007
    div-float v5, v4, v18

    .line 1008
    .line 1009
    invoke-static {v2}, Lere;->x(Ljava/lang/String;)Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1014
    .line 1015
    .line 1016
    move-result v12

    .line 1017
    const/4 v14, 0x0

    .line 1018
    const/16 v16, -0x1

    .line 1019
    .line 1020
    :goto_1a
    if-ge v14, v12, :cond_32

    .line 1021
    .line 1022
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, Ljava/lang/String;

    .line 1027
    .line 1028
    iget-object v2, v8, Lepj;->l:Landroid/graphics/PointF;

    .line 1029
    .line 1030
    if-nez v2, :cond_27

    .line 1031
    .line 1032
    const/4 v2, 0x0

    .line 1033
    goto :goto_1b

    .line 1034
    :cond_27
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 1035
    .line 1036
    :goto_1b
    const/4 v4, 0x0

    .line 1037
    const/4 v6, 0x0

    .line 1038
    invoke-direct/range {v0 .. v6}, Lere;->t(Ljava/lang/String;FLepk;FFZ)Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    const/4 v2, 0x0

    .line 1043
    :goto_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    if-ge v2, v4, :cond_30

    .line 1048
    .line 1049
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    check-cast v4, Lqy;

    .line 1054
    .line 1055
    add-int/lit8 v6, v16, 0x1

    .line 1056
    .line 1057
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1058
    .line 1059
    .line 1060
    iget v13, v4, Lqy;->a:F

    .line 1061
    .line 1062
    invoke-direct {v0, v7, v8, v6, v13}, Lere;->u(Landroid/graphics/Canvas;Lepj;IF)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v13

    .line 1066
    if-eqz v13, :cond_2e

    .line 1067
    .line 1068
    iget-object v4, v4, Lqy;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    const/4 v13, 0x0

    .line 1071
    :goto_1d
    move-object v15, v4

    .line 1072
    check-cast v15, Ljava/lang/String;

    .line 1073
    .line 1074
    move-object/from16 p2, v1

    .line 1075
    .line 1076
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-ge v13, v1, :cond_2f

    .line 1081
    .line 1082
    invoke-virtual {v15, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v16

    .line 1090
    add-int v16, v13, v16

    .line 1091
    .line 1092
    move/from16 v17, v2

    .line 1093
    .line 1094
    move-object/from16 v18, v3

    .line 1095
    .line 1096
    move/from16 v2, v16

    .line 1097
    .line 1098
    :goto_1e
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-ge v2, v3, :cond_29

    .line 1103
    .line 1104
    invoke-virtual {v15, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    move/from16 v16, v3

    .line 1109
    .line 1110
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    move-object/from16 v19, v4

    .line 1115
    .line 1116
    const/16 v4, 0x10

    .line 1117
    .line 1118
    if-eq v3, v4, :cond_28

    .line 1119
    .line 1120
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    const/16 v4, 0x1b

    .line 1125
    .line 1126
    if-eq v3, v4, :cond_28

    .line 1127
    .line 1128
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    const/4 v4, 0x6

    .line 1133
    if-eq v3, v4, :cond_28

    .line 1134
    .line 1135
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    const/16 v4, 0x1c

    .line 1140
    .line 1141
    if-eq v3, v4, :cond_28

    .line 1142
    .line 1143
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    const/16 v4, 0x8

    .line 1148
    .line 1149
    if-eq v3, v4, :cond_28

    .line 1150
    .line 1151
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    const/16 v4, 0x13

    .line 1156
    .line 1157
    if-ne v3, v4, :cond_2a

    .line 1158
    .line 1159
    :cond_28
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->charCount(I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    add-int/2addr v2, v3

    .line 1164
    mul-int/lit8 v1, v1, 0x1f

    .line 1165
    .line 1166
    add-int v1, v1, v16

    .line 1167
    .line 1168
    move-object/from16 v4, v19

    .line 1169
    .line 1170
    goto :goto_1e

    .line 1171
    :cond_29
    move-object/from16 v19, v4

    .line 1172
    .line 1173
    :cond_2a
    iget-object v3, v0, Lere;->p:Lyn;

    .line 1174
    .line 1175
    move/from16 v20, v5

    .line 1176
    .line 1177
    int-to-long v4, v1

    .line 1178
    invoke-virtual {v3, v4, v5}, Lyn;->i(J)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-eqz v1, :cond_2b

    .line 1183
    .line 1184
    invoke-virtual {v3, v4, v5}, Lyn;->d(J)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, Ljava/lang/String;

    .line 1189
    .line 1190
    goto :goto_20

    .line 1191
    :cond_2b
    iget-object v1, v0, Lere;->j:Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    const/4 v0, 0x0

    .line 1194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1195
    .line 1196
    .line 1197
    move v0, v13

    .line 1198
    :goto_1f
    if-ge v0, v2, :cond_2c

    .line 1199
    .line 1200
    move/from16 v16, v2

    .line 1201
    .line 1202
    invoke-virtual {v15, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    add-int/2addr v0, v2

    .line 1214
    move/from16 v2, v16

    .line 1215
    .line 1216
    goto :goto_1f

    .line 1217
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-virtual {v3, v4, v5, v1}, Lyn;->g(JLjava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    :goto_20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    add-int/2addr v13, v0

    .line 1229
    iget-boolean v0, v8, Lepj;->j:Z

    .line 1230
    .line 1231
    if-eqz v0, :cond_2d

    .line 1232
    .line 1233
    invoke-static {v1, v10, v7}, Lere;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v1, v11, v7}, Lere;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_21

    .line 1240
    :cond_2d
    invoke-static {v1, v11, v7}, Lere;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v1, v10, v7}, Lere;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1244
    .line 1245
    .line 1246
    :goto_21
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    add-float v0, v0, v20

    .line 1251
    .line 1252
    const/4 v2, 0x0

    .line 1253
    invoke-virtual {v7, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1254
    .line 1255
    .line 1256
    move-object/from16 v0, p0

    .line 1257
    .line 1258
    move-object/from16 v1, p2

    .line 1259
    .line 1260
    move/from16 v2, v17

    .line 1261
    .line 1262
    move-object/from16 v3, v18

    .line 1263
    .line 1264
    move-object/from16 v4, v19

    .line 1265
    .line 1266
    move/from16 v5, v20

    .line 1267
    .line 1268
    goto/16 :goto_1d

    .line 1269
    .line 1270
    :cond_2e
    move-object/from16 p2, v1

    .line 1271
    .line 1272
    :cond_2f
    move/from16 v17, v2

    .line 1273
    .line 1274
    move-object/from16 v18, v3

    .line 1275
    .line 1276
    move/from16 v20, v5

    .line 1277
    .line 1278
    const/4 v2, 0x0

    .line 1279
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1280
    .line 1281
    .line 1282
    add-int/lit8 v0, v17, 0x1

    .line 1283
    .line 1284
    move-object/from16 v1, p2

    .line 1285
    .line 1286
    move v2, v0

    .line 1287
    move/from16 v16, v6

    .line 1288
    .line 1289
    move-object/from16 v3, v18

    .line 1290
    .line 1291
    move/from16 v5, v20

    .line 1292
    .line 1293
    move-object/from16 v0, p0

    .line 1294
    .line 1295
    goto/16 :goto_1c

    .line 1296
    .line 1297
    :cond_30
    move-object/from16 v18, v3

    .line 1298
    .line 1299
    move/from16 v20, v5

    .line 1300
    .line 1301
    const/4 v2, 0x0

    .line 1302
    add-int/lit8 v14, v14, 0x1

    .line 1303
    .line 1304
    move-object/from16 v0, p0

    .line 1305
    .line 1306
    goto/16 :goto_1a

    .line 1307
    .line 1308
    :cond_31
    invoke-virtual/range {p0 .. p0}, Leqw;->g()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    throw p2

    .line 1312
    :cond_32
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1313
    .line 1314
    .line 1315
    return-void
.end method
