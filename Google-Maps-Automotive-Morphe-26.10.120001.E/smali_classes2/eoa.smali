.class public final Leoa;
.super Lens;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private A:Lelk;

.field private B:Lelk;

.field private C:Lelk;

.field private D:Lelk;

.field private final j:Ljava/lang/StringBuilder;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Ljava/util/Map;

.field private final p:Lxk;

.field private final q:Ljava/util/List;

.field private final r:Lelz;

.field private final s:Lejz;

.field private final t:Lejp;

.field private u:Lelk;

.field private v:Lelk;

.field private w:Lelk;

.field private x:Lelk;

.field private y:Lelk;

.field private z:Lelk;


# direct methods
.method public constructor <init>(Lejz;Lenv;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lens;-><init>(Lejz;Lenv;)V

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
    iput-object v0, p0, Leoa;->j:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Leoa;->k:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Leoa;->l:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lenz;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lenz;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Leoa;->m:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Lenz;

    .line 35
    .line 36
    invoke-direct {v0}, Lenz;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Leoa;->n:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Leoa;->o:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Lxk;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lxk;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Leoa;->p:Lxk;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Leoa;->q:Ljava/util/List;

    .line 63
    .line 64
    iput-object p1, p0, Leoa;->s:Lejz;

    .line 65
    .line 66
    iget-object p1, p2, Lenv;->b:Lejp;

    .line 67
    .line 68
    iput-object p1, p0, Leoa;->t:Lejp;

    .line 69
    .line 70
    iget-object p1, p2, Lenv;->p:Lemw;

    .line 71
    .line 72
    invoke-virtual {p1}, Lemw;->d()Lelz;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Leoa;->r:Lelz;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lelz;->h(Lelf;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lens;->i(Lelk;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Lenv;->w:Levt;

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    iget-object p2, p1, Levt;->b:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    check-cast p2, Lemn;

    .line 93
    .line 94
    invoke-virtual {p2}, Lemn;->a()Lelk;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Leoa;->u:Lelk;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lelk;->h(Lelf;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Leoa;->u:Lelk;

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lens;->i(Lelk;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object p2, p1, Levt;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    check-cast p2, Lemn;

    .line 115
    .line 116
    invoke-virtual {p2}, Lemn;->a()Lelk;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Leoa;->w:Lelk;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Lelk;->h(Lelf;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Leoa;->w:Lelk;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lens;->i(Lelk;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p2, p1, Levt;->d:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    check-cast p2, Lemo;

    .line 137
    .line 138
    invoke-virtual {p2}, Lemo;->a()Lelk;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Leoa;->y:Lelk;

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Lelk;->h(Lelf;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Leoa;->y:Lelk;

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lens;->i(Lelk;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    if-eqz p1, :cond_3

    .line 153
    .line 154
    iget-object p1, p1, Levt;->c:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    check-cast p1, Lemo;

    .line 159
    .line 160
    invoke-virtual {p1}, Lemo;->a()Lelk;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Leoa;->A:Lelk;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Leoa;->A:Lelk;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lens;->i(Lelk;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method private final s(Ljava/lang/String;FLemg;FFZ)Ljava/util/List;
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
    if-ge v5, v13, :cond_5

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
    iget-object v15, v2, Lemg;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    iget-object v4, v2, Lemg;->c:Ljava/lang/String;

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
    iget-object v15, v0, Leoa;->t:Lejp;

    .line 52
    .line 53
    iget-object v15, v15, Lejp;->f:Lyk;

    .line 54
    .line 55
    invoke-static {v15, v4}, Lyl;->a(Lyk;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lemh;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iget-wide v3, v4, Lemh;->b:D

    .line 64
    .line 65
    double-to-float v3, v3

    .line 66
    mul-float v3, v3, p4

    .line 67
    .line 68
    sget-object v4, Lepz;->a:Ljava/lang/ThreadLocal;

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
    :goto_1
    add-float v3, v3, p5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    const/16 v16, 0x0

    .line 85
    .line 86
    iget-object v3, v0, Leoa;->m:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v1, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    const/16 v4, 0x20

    .line 98
    .line 99
    if-ne v14, v4, :cond_1

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    move v12, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_1
    if-eqz v9, :cond_2

    .line 105
    .line 106
    move v10, v3

    .line 107
    move v11, v5

    .line 108
    :goto_3
    const/4 v9, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    add-float/2addr v10, v3

    .line 111
    goto :goto_3

    .line 112
    :goto_4
    add-float/2addr v6, v3

    .line 113
    cmpl-float v17, p2, v16

    .line 114
    .line 115
    if-lez v17, :cond_4

    .line 116
    .line 117
    cmpl-float v17, v6, p2

    .line 118
    .line 119
    if-ltz v17, :cond_4

    .line 120
    .line 121
    if-eq v14, v4, :cond_4

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    invoke-direct {v0, v7}, Leoa;->x(I)Lqg;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne v11, v8, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    sub-int/2addr v11, v8

    .line 148
    int-to-float v8, v11

    .line 149
    mul-float/2addr v8, v12

    .line 150
    sub-float/2addr v6, v3

    .line 151
    sub-float/2addr v6, v8

    .line 152
    invoke-virtual {v4, v10, v6}, Lqg;->a(Ljava/lang/String;F)V

    .line 153
    .line 154
    .line 155
    move v6, v3

    .line 156
    move v10, v6

    .line 157
    move v8, v5

    .line 158
    move v11, v8

    .line 159
    goto :goto_5

    .line 160
    :cond_3
    add-int/lit8 v3, v11, -0x1

    .line 161
    .line 162
    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    sub-int/2addr v3, v8

    .line 179
    int-to-float v3, v3

    .line 180
    mul-float/2addr v3, v12

    .line 181
    sub-float/2addr v6, v10

    .line 182
    sub-float/2addr v6, v3

    .line 183
    sub-float/2addr v6, v12

    .line 184
    invoke-virtual {v4, v5, v6}, Lqg;->a(Ljava/lang/String;F)V

    .line 185
    .line 186
    .line 187
    move v6, v10

    .line 188
    move v8, v11

    .line 189
    :cond_4
    :goto_5
    move v5, v13

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_5
    const/16 v16, 0x0

    .line 193
    .line 194
    cmpl-float v2, v6, v16

    .line 195
    .line 196
    if-lez v2, :cond_6

    .line 197
    .line 198
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    invoke-direct {v0, v7}, Leoa;->x(I)Lqg;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v2, v1, v6}, Lqg;->a(Ljava/lang/String;F)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v0, v0, Leoa;->q:Ljava/util/List;

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    invoke-interface {v0, v15, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method

.method private final t(Landroid/graphics/Canvas;Lemf;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lemf;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lemf;->l:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lepz;->a()F

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
    iget v4, p2, Lemf;->e:F

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
    iget v5, p2, Lemf;->e:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    iget-object p0, p0, Leoa;->s:Lejz;

    .line 26
    .line 27
    add-float/2addr p3, v4

    .line 28
    iget-boolean p0, p0, Lejz;->o:Z

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
    iget v2, p2, Lemf;->c:F

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
    goto :goto_3

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
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    :cond_3
    iget p2, p2, Lemf;->m:I

    .line 61
    .line 62
    add-int/lit8 v0, p2, -0x1

    .line 63
    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-eq v0, p2, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-ne v0, v1, :cond_6

    .line 73
    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v3, v0

    .line 77
    add-float/2addr p0, v3

    .line 78
    div-float/2addr p4, v0

    .line 79
    sub-float/2addr p0, p4

    .line 80
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    add-float/2addr p0, v3

    .line 85
    sub-float/2addr p0, p4

    .line 86
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_2
    move p0, p2

    .line 94
    :goto_3
    return p0

    .line 95
    :cond_7
    const/4 p0, 0x0

    .line 96
    throw p0
.end method

.method private static final u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v6, p1

    .line 33
    move-object v0, p2

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    :cond_1
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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    :cond_1
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

.method private final x(I)Lqg;
    .locals 2

    .line 1
    iget-object p0, p0, Leoa;->q:Ljava/util/List;

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
    new-instance v1, Lqg;

    .line 10
    .line 11
    invoke-direct {v1}, Lqg;-><init>()V

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
    check-cast p0, Lqg;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Leqc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lens;->a(Ljava/lang/Object;Leqc;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leke;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Leoa;->v:Lelk;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lens;->k(Lelk;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p1, Lemb;

    .line 17
    .line 18
    invoke-direct {p1, p2, v1}, Lemb;-><init>(Leqc;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Leoa;->v:Lelk;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Leoa;->v:Lelk;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lens;->i(Lelk;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, Leke;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Leoa;->x:Lelk;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lens;->k(Lelk;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance p1, Lemb;

    .line 44
    .line 45
    invoke-direct {p1, p2, v1}, Lemb;-><init>(Leqc;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Leoa;->x:Lelk;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Leoa;->x:Lelk;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lens;->i(Lelk;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object v0, Leke;->s:Ljava/lang/Float;

    .line 60
    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Leoa;->z:Lelk;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lens;->k(Lelk;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    new-instance p1, Lemb;

    .line 71
    .line 72
    invoke-direct {p1, p2, v1}, Lemb;-><init>(Leqc;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Leoa;->z:Lelk;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Leoa;->z:Lelk;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lens;->i(Lelk;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    sget-object v0, Leke;->t:Ljava/lang/Float;

    .line 87
    .line 88
    if-ne p1, v0, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Leoa;->B:Lelk;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lens;->k(Lelk;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    new-instance p1, Lemb;

    .line 98
    .line 99
    invoke-direct {p1, p2, v1}, Lemb;-><init>(Leqc;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Leoa;->B:Lelk;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Leoa;->B:Lelk;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lens;->i(Lelk;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    sget-object v0, Leke;->F:Ljava/lang/Float;

    .line 114
    .line 115
    if-ne p1, v0, :cond_9

    .line 116
    .line 117
    iget-object p1, p0, Leoa;->C:Lelk;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lens;->k(Lelk;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    new-instance p1, Lemb;

    .line 125
    .line 126
    invoke-direct {p1, p2, v1}, Lemb;-><init>(Leqc;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Leoa;->C:Lelk;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Leoa;->C:Lelk;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lens;->i(Lelk;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    sget-object v0, Leke;->M:Landroid/graphics/Typeface;

    .line 141
    .line 142
    if-ne p1, v0, :cond_b

    .line 143
    .line 144
    iget-object p1, p0, Leoa;->D:Lelk;

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lens;->k(Lelk;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    new-instance p1, Lemb;

    .line 152
    .line 153
    invoke-direct {p1, p2, v1}, Lemb;-><init>(Leqc;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Leoa;->D:Lelk;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Leoa;->D:Lelk;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lens;->i(Lelk;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_b
    sget-object v0, Leke;->O:Ljava/lang/CharSequence;

    .line 168
    .line 169
    if-ne p1, v0, :cond_c

    .line 170
    .line 171
    iget-object p0, p0, Leoa;->r:Lelz;

    .line 172
    .line 173
    new-instance p1, Leqb;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lemf;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lely;

    .line 184
    .line 185
    invoke-direct {v1, p1, p2, v0}, Lely;-><init>(Leqb;Leqc;Lemf;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lelk;->d:Leqc;

    .line 189
    .line 190
    :cond_c
    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lens;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leoa;->t:Lejp;

    .line 5
    .line 6
    iget-object p2, p0, Lejp;->i:Landroid/graphics/Rect;

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
    iget-object p0, p0, Lejp;->i:Landroid/graphics/Rect;

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
    iget-object v1, v0, Leoa;->r:Lelz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lelz;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    check-cast v8, Lemf;

    .line 13
    .line 14
    iget-object v9, v0, Leoa;->t:Lejp;

    .line 15
    .line 16
    iget-object v1, v9, Lejp;->d:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, v8, Lemf;->b:Ljava/lang/String;

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
    check-cast v3, Lemg;

    .line 26
    .line 27
    if-eqz v3, :cond_2e

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Leoa;->v:Lelk;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v2, v0, Leoa;->m:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v1}, Lelk;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, v0, Leoa;->u:Lelk;

    .line 56
    .line 57
    iget-object v2, v0, Leoa;->m:Landroid/graphics/Paint;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lelk;->e()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget v1, v8, Lemf;->g:I

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v1, v0, Leoa;->x:Lelk;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v2, v0, Leoa;->n:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v1}, Lelk;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v1, v0, Leoa;->w:Lelk;

    .line 101
    .line 102
    iget-object v2, v0, Leoa;->n:Landroid/graphics/Paint;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Lelk;->e()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget v1, v8, Lemf;->h:I

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v1, v0, Leoa;->g:Lema;

    .line 126
    .line 127
    iget-object v1, v1, Lema;->e:Lelk;

    .line 128
    .line 129
    const/16 v2, 0x64

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    move v1, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v1}, Lelk;->e()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 146
    .line 147
    div-int/2addr v1, v2

    .line 148
    mul-int v1, v1, p3

    .line 149
    .line 150
    iget-object v10, v0, Leoa;->m:Landroid/graphics/Paint;

    .line 151
    .line 152
    div-int/lit16 v1, v1, 0xff

    .line 153
    .line 154
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    .line 156
    .line 157
    iget-object v11, v0, Leoa;->n:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Leoa;->z:Lelk;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1}, Lelk;->e()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    iget-object v1, v0, Leoa;->y:Lelk;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1}, Lelk;->e()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    iget v1, v8, Lemf;->i:F

    .line 199
    .line 200
    sget-object v2, Lepz;->a:Ljava/lang/ThreadLocal;

    .line 201
    .line 202
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 211
    .line 212
    mul-float/2addr v1, v2

    .line 213
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 214
    .line 215
    .line 216
    :goto_3
    iget-object v12, v0, Leoa;->s:Lejz;

    .line 217
    .line 218
    iget-object v1, v12, Lejz;->v:Lcmp;

    .line 219
    .line 220
    const/high16 v4, 0x41200000    # 10.0f

    .line 221
    .line 222
    const/high16 v5, 0x42c80000    # 100.0f

    .line 223
    .line 224
    if-nez v1, :cond_13

    .line 225
    .line 226
    iget-object v1, v12, Lejz;->a:Lejp;

    .line 227
    .line 228
    iget-object v1, v1, Lejp;->f:Lyk;

    .line 229
    .line 230
    iget v1, v1, Lyk;->c:I

    .line 231
    .line 232
    if-lez v1, :cond_13

    .line 233
    .line 234
    iget-object v1, v0, Leoa;->C:Lelk;

    .line 235
    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    invoke-virtual {v1}, Lelk;->e()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/Float;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    goto :goto_4

    .line 249
    :cond_7
    iget v1, v8, Lemf;->c:F

    .line 250
    .line 251
    :goto_4
    div-float/2addr v1, v5

    .line 252
    invoke-static/range {p2 .. p2}, Lepz;->b(Landroid/graphics/Matrix;)F

    .line 253
    .line 254
    .line 255
    iget-object v5, v8, Lemf;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v5}, Leoa;->w(Ljava/lang/String;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    iget v6, v8, Lemf;->d:I

    .line 266
    .line 267
    int-to-float v6, v6

    .line 268
    div-float/2addr v6, v4

    .line 269
    iget-object v4, v0, Leoa;->B:Lelk;

    .line 270
    .line 271
    if-eqz v4, :cond_8

    .line 272
    .line 273
    invoke-virtual {v4}, Lelk;->e()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/lang/Float;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    :goto_5
    add-float/2addr v6, v4

    .line 284
    goto :goto_6

    .line 285
    :cond_8
    iget-object v4, v0, Leoa;->A:Lelk;

    .line 286
    .line 287
    if-eqz v4, :cond_9

    .line 288
    .line 289
    invoke-virtual {v4}, Lelk;->e()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Ljava/lang/Float;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    goto :goto_5

    .line 300
    :cond_9
    :goto_6
    const/4 v2, 0x0

    .line 301
    const/16 v16, -0x1

    .line 302
    .line 303
    :goto_7
    if-ge v2, v5, :cond_2d

    .line 304
    .line 305
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/lang/String;

    .line 310
    .line 311
    iget-object v13, v8, Lemf;->l:Landroid/graphics/PointF;

    .line 312
    .line 313
    if-nez v13, :cond_a

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    goto :goto_8

    .line 317
    :cond_a
    iget v13, v13, Landroid/graphics/PointF;->x:F

    .line 318
    .line 319
    :goto_8
    move/from16 v17, v5

    .line 320
    .line 321
    move v5, v6

    .line 322
    const/4 v6, 0x1

    .line 323
    move-object/from16 v25, v4

    .line 324
    .line 325
    move v4, v1

    .line 326
    move-object/from16 v1, v25

    .line 327
    .line 328
    move/from16 v25, v13

    .line 329
    .line 330
    move v13, v2

    .line 331
    move/from16 v2, v25

    .line 332
    .line 333
    invoke-direct/range {v0 .. v6}, Leoa;->s(Ljava/lang/String;FLemg;FFZ)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/4 v2, 0x0

    .line 338
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-ge v2, v6, :cond_12

    .line 343
    .line 344
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Lqg;

    .line 349
    .line 350
    add-int/lit8 v14, v16, 0x1

    .line 351
    .line 352
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 353
    .line 354
    .line 355
    move-object/from16 p2, v1

    .line 356
    .line 357
    iget v1, v6, Lqg;->a:F

    .line 358
    .line 359
    invoke-direct {v0, v7, v8, v14, v1}, Leoa;->t(Landroid/graphics/Canvas;Lemf;IF)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_10

    .line 364
    .line 365
    iget-object v1, v6, Lqg;->b:Ljava/lang/Object;

    .line 366
    .line 367
    move-object/from16 v16, v1

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    :goto_a
    move-object/from16 v1, v16

    .line 371
    .line 372
    check-cast v1, Ljava/lang/String;

    .line 373
    .line 374
    move/from16 v18, v2

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-ge v6, v2, :cond_11

    .line 381
    .line 382
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iget-object v2, v3, Lemg;->a:Ljava/lang/String;

    .line 387
    .line 388
    move/from16 v19, v1

    .line 389
    .line 390
    iget-object v1, v3, Lemg;->c:Ljava/lang/String;

    .line 391
    .line 392
    mul-int/lit8 v19, v19, 0x1f

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    add-int v19, v19, v2

    .line 399
    .line 400
    mul-int/lit8 v19, v19, 0x1f

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    add-int v1, v19, v1

    .line 407
    .line 408
    iget-object v2, v9, Lejp;->f:Lyk;

    .line 409
    .line 410
    invoke-static {v2, v1}, Lyl;->a(Lyk;I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lemh;

    .line 415
    .line 416
    if-nez v1, :cond_b

    .line 417
    .line 418
    move/from16 v19, v5

    .line 419
    .line 420
    move/from16 v20, v6

    .line 421
    .line 422
    move/from16 v21, v13

    .line 423
    .line 424
    move/from16 v22, v14

    .line 425
    .line 426
    goto/16 :goto_f

    .line 427
    .line 428
    :cond_b
    iget-object v2, v0, Leoa;->o:Ljava/util/Map;

    .line 429
    .line 430
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v19

    .line 434
    if-eqz v19, :cond_c

    .line 435
    .line 436
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/util/List;

    .line 441
    .line 442
    move/from16 v19, v5

    .line 443
    .line 444
    move/from16 v20, v6

    .line 445
    .line 446
    move/from16 v21, v13

    .line 447
    .line 448
    move/from16 v22, v14

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_c
    move/from16 v19, v5

    .line 452
    .line 453
    iget-object v5, v1, Lemh;->a:Ljava/util/List;

    .line 454
    .line 455
    move/from16 v20, v6

    .line 456
    .line 457
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    move/from16 v21, v13

    .line 462
    .line 463
    new-instance v13, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    move/from16 v22, v14

    .line 469
    .line 470
    const/4 v14, 0x0

    .line 471
    :goto_b
    if-ge v14, v6, :cond_d

    .line 472
    .line 473
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v23

    .line 477
    move-object/from16 v24, v5

    .line 478
    .line 479
    move-object/from16 v5, v23

    .line 480
    .line 481
    check-cast v5, Lenn;

    .line 482
    .line 483
    move/from16 v23, v6

    .line 484
    .line 485
    new-instance v6, Leko;

    .line 486
    .line 487
    invoke-direct {v6, v12, v0, v5, v9}, Leko;-><init>(Lejz;Lens;Lenn;Lejp;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    add-int/lit8 v14, v14, 0x1

    .line 494
    .line 495
    move/from16 v6, v23

    .line 496
    .line 497
    move-object/from16 v5, v24

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_d
    invoke-interface {v2, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-object v2, v13

    .line 504
    :goto_c
    const/4 v5, 0x0

    .line 505
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-ge v5, v6, :cond_f

    .line 510
    .line 511
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Leko;

    .line 516
    .line 517
    invoke-virtual {v6}, Leko;->i()Landroid/graphics/Path;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    iget-object v13, v0, Leoa;->k:Landroid/graphics/RectF;

    .line 522
    .line 523
    const/4 v14, 0x0

    .line 524
    invoke-virtual {v6, v13, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 525
    .line 526
    .line 527
    iget-object v13, v0, Leoa;->l:Landroid/graphics/Matrix;

    .line 528
    .line 529
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 530
    .line 531
    .line 532
    iget v14, v8, Lemf;->f:F

    .line 533
    .line 534
    neg-float v14, v14

    .line 535
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v23

    .line 539
    move-object/from16 v24, v2

    .line 540
    .line 541
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 546
    .line 547
    mul-float/2addr v14, v2

    .line 548
    const/4 v2, 0x0

    .line 549
    invoke-virtual {v13, v2, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v13}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 556
    .line 557
    .line 558
    iget-boolean v2, v8, Lemf;->j:Z

    .line 559
    .line 560
    if-eqz v2, :cond_e

    .line 561
    .line 562
    invoke-static {v6, v10, v7}, Leoa;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v6, v11, v7}, Leoa;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 566
    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_e
    invoke-static {v6, v11, v7}, Leoa;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v6, v10, v7}, Leoa;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 573
    .line 574
    .line 575
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 576
    .line 577
    move-object/from16 v2, v24

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_f
    iget-wide v1, v1, Lemh;->b:D

    .line 581
    .line 582
    double-to-float v1, v1

    .line 583
    mul-float/2addr v1, v4

    .line 584
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 593
    .line 594
    mul-float/2addr v1, v2

    .line 595
    add-float v1, v1, v19

    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 599
    .line 600
    .line 601
    :goto_f
    add-int/lit8 v6, v20, 0x1

    .line 602
    .line 603
    move/from16 v2, v18

    .line 604
    .line 605
    move/from16 v5, v19

    .line 606
    .line 607
    move/from16 v13, v21

    .line 608
    .line 609
    move/from16 v14, v22

    .line 610
    .line 611
    goto/16 :goto_a

    .line 612
    .line 613
    :cond_10
    move/from16 v18, v2

    .line 614
    .line 615
    :cond_11
    move/from16 v19, v5

    .line 616
    .line 617
    move/from16 v21, v13

    .line 618
    .line 619
    move/from16 v22, v14

    .line 620
    .line 621
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 622
    .line 623
    .line 624
    add-int/lit8 v2, v18, 0x1

    .line 625
    .line 626
    move-object/from16 v1, p2

    .line 627
    .line 628
    move/from16 v5, v19

    .line 629
    .line 630
    move/from16 v13, v21

    .line 631
    .line 632
    move/from16 v16, v22

    .line 633
    .line 634
    goto/16 :goto_9

    .line 635
    .line 636
    :cond_12
    move/from16 v19, v5

    .line 637
    .line 638
    move/from16 v21, v13

    .line 639
    .line 640
    add-int/lit8 v2, v21, 0x1

    .line 641
    .line 642
    move v1, v4

    .line 643
    move/from16 v5, v17

    .line 644
    .line 645
    move/from16 v6, v19

    .line 646
    .line 647
    goto/16 :goto_7

    .line 648
    .line 649
    :cond_13
    iget-object v1, v0, Leoa;->D:Lelk;

    .line 650
    .line 651
    if-eqz v1, :cond_14

    .line 652
    .line 653
    invoke-virtual {v1}, Lelk;->e()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Landroid/graphics/Typeface;

    .line 658
    .line 659
    if-eqz v1, :cond_14

    .line 660
    .line 661
    move/from16 v17, v4

    .line 662
    .line 663
    move/from16 v18, v5

    .line 664
    .line 665
    const/16 p2, 0x0

    .line 666
    .line 667
    goto/16 :goto_13

    .line 668
    .line 669
    :cond_14
    invoke-virtual {v12}, Lejz;->g()Lemc;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    if-eqz v1, :cond_1d

    .line 674
    .line 675
    iget-object v9, v3, Lemg;->a:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v13, v3, Lemg;->c:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v14, v1, Lemc;->a:Lemm;

    .line 680
    .line 681
    iput-object v9, v14, Lemm;->a:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v13, v14, Lemm;->b:Ljava/lang/Object;

    .line 684
    .line 685
    iget-object v15, v1, Lemc;->b:Ljava/util/Map;

    .line 686
    .line 687
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v16

    .line 691
    check-cast v16, Landroid/graphics/Typeface;

    .line 692
    .line 693
    if-eqz v16, :cond_15

    .line 694
    .line 695
    move/from16 v17, v4

    .line 696
    .line 697
    move/from16 v18, v5

    .line 698
    .line 699
    move-object/from16 v1, v16

    .line 700
    .line 701
    const/16 p2, 0x0

    .line 702
    .line 703
    goto/16 :goto_12

    .line 704
    .line 705
    :cond_15
    iget-object v2, v1, Lemc;->c:Ljava/util/Map;

    .line 706
    .line 707
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v17

    .line 711
    check-cast v17, Landroid/graphics/Typeface;

    .line 712
    .line 713
    if-eqz v17, :cond_16

    .line 714
    .line 715
    move/from16 v18, v5

    .line 716
    .line 717
    move-object/from16 v1, v17

    .line 718
    .line 719
    const/16 p2, 0x0

    .line 720
    .line 721
    move/from16 v17, v4

    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_16
    move/from16 v17, v4

    .line 725
    .line 726
    iget-object v4, v3, Lemg;->d:Landroid/graphics/Typeface;

    .line 727
    .line 728
    if-eqz v4, :cond_17

    .line 729
    .line 730
    move-object v1, v4

    .line 731
    move/from16 v18, v5

    .line 732
    .line 733
    const/16 p2, 0x0

    .line 734
    .line 735
    goto :goto_10

    .line 736
    :cond_17
    iget-object v4, v1, Lemc;->e:Ljava/lang/String;

    .line 737
    .line 738
    move/from16 v18, v5

    .line 739
    .line 740
    new-instance v5, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    const/16 p2, 0x0

    .line 743
    .line 744
    const-string v6, "fonts/"

    .line 745
    .line 746
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    iget-object v1, v1, Lemc;->d:Landroid/content/res/AssetManager;

    .line 760
    .line 761
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    :goto_10
    const-string v2, "Italic"

    .line 769
    .line 770
    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    const-string v4, "Bold"

    .line 775
    .line 776
    invoke-virtual {v13, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-eqz v2, :cond_19

    .line 781
    .line 782
    if-eqz v4, :cond_18

    .line 783
    .line 784
    const/4 v2, 0x3

    .line 785
    goto :goto_11

    .line 786
    :cond_18
    const/4 v4, 0x0

    .line 787
    :cond_19
    if-eqz v2, :cond_1a

    .line 788
    .line 789
    const/4 v2, 0x2

    .line 790
    goto :goto_11

    .line 791
    :cond_1a
    if-eqz v4, :cond_1b

    .line 792
    .line 793
    const/4 v2, 0x1

    .line 794
    goto :goto_11

    .line 795
    :cond_1b
    const/4 v2, 0x0

    .line 796
    :goto_11
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-eq v4, v2, :cond_1c

    .line 801
    .line 802
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    :cond_1c
    invoke-interface {v15, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_1d
    move/from16 v17, v4

    .line 811
    .line 812
    move/from16 v18, v5

    .line 813
    .line 814
    const/16 p2, 0x0

    .line 815
    .line 816
    move-object/from16 v1, p2

    .line 817
    .line 818
    :goto_12
    if-nez v1, :cond_1e

    .line 819
    .line 820
    iget-object v1, v3, Lemg;->d:Landroid/graphics/Typeface;

    .line 821
    .line 822
    :cond_1e
    :goto_13
    if-eqz v1, :cond_2d

    .line 823
    .line 824
    iget-object v2, v8, Lemf;->a:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v4, v12, Lejz;->v:Lcmp;

    .line 827
    .line 828
    if-nez v4, :cond_2c

    .line 829
    .line 830
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 831
    .line 832
    .line 833
    iget-object v1, v0, Leoa;->C:Lelk;

    .line 834
    .line 835
    if-eqz v1, :cond_1f

    .line 836
    .line 837
    invoke-virtual {v1}, Lelk;->e()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Ljava/lang/Float;

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    goto :goto_14

    .line 848
    :cond_1f
    iget v1, v8, Lemf;->c:F

    .line 849
    .line 850
    :goto_14
    sget-object v4, Lepz;->a:Ljava/lang/ThreadLocal;

    .line 851
    .line 852
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 861
    .line 862
    mul-float/2addr v4, v1

    .line 863
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 878
    .line 879
    .line 880
    iget v4, v8, Lemf;->d:I

    .line 881
    .line 882
    int-to-float v4, v4

    .line 883
    div-float v4, v4, v17

    .line 884
    .line 885
    iget-object v5, v0, Leoa;->B:Lelk;

    .line 886
    .line 887
    if-eqz v5, :cond_20

    .line 888
    .line 889
    invoke-virtual {v5}, Lelk;->e()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    check-cast v5, Ljava/lang/Float;

    .line 894
    .line 895
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    :goto_15
    add-float/2addr v4, v5

    .line 900
    goto :goto_16

    .line 901
    :cond_20
    iget-object v5, v0, Leoa;->A:Lelk;

    .line 902
    .line 903
    if-eqz v5, :cond_21

    .line 904
    .line 905
    invoke-virtual {v5}, Lelk;->e()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, Ljava/lang/Float;

    .line 910
    .line 911
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    goto :goto_15

    .line 916
    :cond_21
    :goto_16
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 925
    .line 926
    mul-float/2addr v4, v5

    .line 927
    mul-float/2addr v4, v1

    .line 928
    div-float v5, v4, v18

    .line 929
    .line 930
    invoke-static {v2}, Leoa;->w(Ljava/lang/String;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v12

    .line 938
    const/4 v14, 0x0

    .line 939
    const/16 v16, -0x1

    .line 940
    .line 941
    :goto_17
    if-ge v14, v12, :cond_2d

    .line 942
    .line 943
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, Ljava/lang/String;

    .line 948
    .line 949
    iget-object v2, v8, Lemf;->l:Landroid/graphics/PointF;

    .line 950
    .line 951
    if-nez v2, :cond_22

    .line 952
    .line 953
    const/4 v2, 0x0

    .line 954
    goto :goto_18

    .line 955
    :cond_22
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 956
    .line 957
    :goto_18
    const/4 v4, 0x0

    .line 958
    const/4 v6, 0x0

    .line 959
    invoke-direct/range {v0 .. v6}, Leoa;->s(Ljava/lang/String;FLemg;FFZ)Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const/4 v2, 0x0

    .line 964
    :goto_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    if-ge v2, v4, :cond_2b

    .line 969
    .line 970
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    check-cast v4, Lqg;

    .line 975
    .line 976
    add-int/lit8 v6, v16, 0x1

    .line 977
    .line 978
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 979
    .line 980
    .line 981
    iget v13, v4, Lqg;->a:F

    .line 982
    .line 983
    invoke-direct {v0, v7, v8, v6, v13}, Leoa;->t(Landroid/graphics/Canvas;Lemf;IF)Z

    .line 984
    .line 985
    .line 986
    move-result v13

    .line 987
    if-eqz v13, :cond_29

    .line 988
    .line 989
    iget-object v4, v4, Lqg;->b:Ljava/lang/Object;

    .line 990
    .line 991
    const/4 v13, 0x0

    .line 992
    :goto_1a
    move-object v15, v4

    .line 993
    check-cast v15, Ljava/lang/String;

    .line 994
    .line 995
    move-object/from16 p2, v1

    .line 996
    .line 997
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-ge v13, v1, :cond_2a

    .line 1002
    .line 1003
    invoke-virtual {v15, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v16

    .line 1011
    add-int v16, v13, v16

    .line 1012
    .line 1013
    move/from16 v17, v2

    .line 1014
    .line 1015
    move-object/from16 v18, v3

    .line 1016
    .line 1017
    move/from16 v2, v16

    .line 1018
    .line 1019
    :goto_1b
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-ge v2, v3, :cond_24

    .line 1024
    .line 1025
    invoke-virtual {v15, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    move/from16 v16, v3

    .line 1030
    .line 1031
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    move-object/from16 v19, v4

    .line 1036
    .line 1037
    const/16 v4, 0x10

    .line 1038
    .line 1039
    if-eq v3, v4, :cond_23

    .line 1040
    .line 1041
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    const/16 v4, 0x1b

    .line 1046
    .line 1047
    if-eq v3, v4, :cond_23

    .line 1048
    .line 1049
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    const/4 v4, 0x6

    .line 1054
    if-eq v3, v4, :cond_23

    .line 1055
    .line 1056
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    const/16 v4, 0x1c

    .line 1061
    .line 1062
    if-eq v3, v4, :cond_23

    .line 1063
    .line 1064
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    const/16 v4, 0x8

    .line 1069
    .line 1070
    if-eq v3, v4, :cond_23

    .line 1071
    .line 1072
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    const/16 v4, 0x13

    .line 1077
    .line 1078
    if-ne v3, v4, :cond_25

    .line 1079
    .line 1080
    :cond_23
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->charCount(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    add-int/2addr v2, v3

    .line 1085
    mul-int/lit8 v1, v1, 0x1f

    .line 1086
    .line 1087
    add-int v1, v1, v16

    .line 1088
    .line 1089
    move-object/from16 v4, v19

    .line 1090
    .line 1091
    goto :goto_1b

    .line 1092
    :cond_24
    move-object/from16 v19, v4

    .line 1093
    .line 1094
    :cond_25
    iget-object v3, v0, Leoa;->p:Lxk;

    .line 1095
    .line 1096
    move/from16 v20, v5

    .line 1097
    .line 1098
    int-to-long v4, v1

    .line 1099
    invoke-virtual {v3, v4, v5}, Lxk;->i(J)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-eqz v1, :cond_26

    .line 1104
    .line 1105
    invoke-virtual {v3, v4, v5}, Lxk;->d(J)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    check-cast v1, Ljava/lang/String;

    .line 1110
    .line 1111
    goto :goto_1d

    .line 1112
    :cond_26
    iget-object v1, v0, Leoa;->j:Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    const/4 v0, 0x0

    .line 1115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1116
    .line 1117
    .line 1118
    move v0, v13

    .line 1119
    :goto_1c
    if-ge v0, v2, :cond_27

    .line 1120
    .line 1121
    move/from16 v16, v2

    .line 1122
    .line 1123
    invoke-virtual {v15, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    add-int/2addr v0, v2

    .line 1135
    move/from16 v2, v16

    .line 1136
    .line 1137
    goto :goto_1c

    .line 1138
    :cond_27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-virtual {v3, v4, v5, v1}, Lxk;->g(JLjava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    :goto_1d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    add-int/2addr v13, v0

    .line 1150
    iget-boolean v0, v8, Lemf;->j:Z

    .line 1151
    .line 1152
    if-eqz v0, :cond_28

    .line 1153
    .line 1154
    invoke-static {v1, v10, v7}, Leoa;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v1, v11, v7}, Leoa;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_1e

    .line 1161
    :cond_28
    invoke-static {v1, v11, v7}, Leoa;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v1, v10, v7}, Leoa;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1165
    .line 1166
    .line 1167
    :goto_1e
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    add-float v0, v0, v20

    .line 1172
    .line 1173
    const/4 v2, 0x0

    .line 1174
    invoke-virtual {v7, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v0, p0

    .line 1178
    .line 1179
    move-object/from16 v1, p2

    .line 1180
    .line 1181
    move/from16 v2, v17

    .line 1182
    .line 1183
    move-object/from16 v3, v18

    .line 1184
    .line 1185
    move-object/from16 v4, v19

    .line 1186
    .line 1187
    move/from16 v5, v20

    .line 1188
    .line 1189
    goto/16 :goto_1a

    .line 1190
    .line 1191
    :cond_29
    move-object/from16 p2, v1

    .line 1192
    .line 1193
    :cond_2a
    move/from16 v17, v2

    .line 1194
    .line 1195
    move-object/from16 v18, v3

    .line 1196
    .line 1197
    move/from16 v20, v5

    .line 1198
    .line 1199
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1200
    .line 1201
    .line 1202
    add-int/lit8 v0, v17, 0x1

    .line 1203
    .line 1204
    move-object/from16 v1, p2

    .line 1205
    .line 1206
    move v2, v0

    .line 1207
    move/from16 v16, v6

    .line 1208
    .line 1209
    move-object/from16 v3, v18

    .line 1210
    .line 1211
    move/from16 v5, v20

    .line 1212
    .line 1213
    move-object/from16 v0, p0

    .line 1214
    .line 1215
    goto/16 :goto_19

    .line 1216
    .line 1217
    :cond_2b
    add-int/lit8 v14, v14, 0x1

    .line 1218
    .line 1219
    move-object/from16 v0, p0

    .line 1220
    .line 1221
    goto/16 :goto_17

    .line 1222
    .line 1223
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lens;->g()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    throw p2

    .line 1227
    :cond_2d
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1228
    .line 1229
    .line 1230
    :cond_2e
    return-void
.end method
