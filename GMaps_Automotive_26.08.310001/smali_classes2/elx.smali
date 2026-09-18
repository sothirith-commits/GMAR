.class public final Lelx;
.super Lelp;
.source "PG"


# instance fields
.field private A:Lejh;

.field private B:Lejh;

.field private C:Lejh;

.field private D:Lejh;

.field private final j:Ljava/lang/StringBuilder;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Ljava/util/Map;

.field private final p:Lyl;

.field private final q:Ljava/util/List;

.field private final r:Lejw;

.field private final s:Leht;

.field private final t:Lehf;

.field private u:Lejh;

.field private v:Lejh;

.field private w:Lejh;

.field private x:Lejh;

.field private y:Lejh;

.field private z:Lejh;


# direct methods
.method public constructor <init>(Leht;Lels;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lelp;-><init>(Leht;Lels;)V

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
    iput-object v0, p0, Lelx;->j:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lelx;->k:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lelx;->l:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lelw;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lelw;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lelx;->m:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Lelw;

    .line 35
    .line 36
    invoke-direct {v0}, Lelw;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lelx;->n:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lelx;->o:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Lyl;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lyl;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lelx;->p:Lyl;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lelx;->q:Ljava/util/List;

    .line 63
    .line 64
    iput-object p1, p0, Lelx;->s:Leht;

    .line 65
    .line 66
    iget-object p1, p2, Lels;->b:Lehf;

    .line 67
    .line 68
    iput-object p1, p0, Lelx;->t:Lehf;

    .line 69
    .line 70
    iget-object p1, p2, Lels;->p:Lekt;

    .line 71
    .line 72
    invoke-virtual {p1}, Lekt;->d()Lejw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lelx;->r:Lejw;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lejw;->h(Lejc;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lelp;->i(Lejh;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Lels;->w:Leto;

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    iget-object p2, p1, Leto;->b:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    check-cast p2, Lekk;

    .line 93
    .line 94
    invoke-virtual {p2}, Lekk;->a()Lejh;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lelx;->u:Lejh;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lejh;->h(Lejc;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lelx;->u:Lejh;

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lelp;->i(Lejh;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object p2, p1, Leto;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    check-cast p2, Lekk;

    .line 115
    .line 116
    invoke-virtual {p2}, Lekk;->a()Lejh;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lelx;->w:Lejh;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Lejh;->h(Lejc;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lelx;->w:Lejh;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lelp;->i(Lejh;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p2, p1, Leto;->d:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    check-cast p2, Lekl;

    .line 137
    .line 138
    invoke-virtual {p2}, Lekl;->a()Lejh;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lelx;->y:Lejh;

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Lejh;->h(Lejc;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lelx;->y:Lejh;

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lelp;->i(Lejh;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    if-eqz p1, :cond_3

    .line 153
    .line 154
    iget-object p1, p1, Leto;->c:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    check-cast p1, Lekl;

    .line 159
    .line 160
    invoke-virtual {p1}, Lekl;->a()Lejh;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lelx;->A:Lejh;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lejh;->h(Lejc;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lelx;->A:Lejh;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lelp;->i(Lejh;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method private final t(Ljava/lang/String;FLekd;FFZ)Ljava/util/List;
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
    iget-object v15, v2, Lekd;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    iget-object v4, v2, Lekd;->c:Ljava/lang/String;

    .line 34
    .line 35
    mul-int/lit8 v17, v14, 0x1f

    .line 36
    .line 37
    iget-object v3, v0, Lelx;->t:Lehf;

    .line 38
    .line 39
    iget-object v3, v3, Lehf;->f:Lzl;

    .line 40
    .line 41
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    add-int v17, v17, v15

    .line 46
    .line 47
    mul-int/lit8 v17, v17, 0x1f

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int v4, v17, v4

    .line 54
    .line 55
    invoke-static {v3, v4}, Lzm;->a(Lzl;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Leke;

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    iget-wide v3, v3, Leke;->b:D

    .line 64
    .line 65
    double-to-float v3, v3

    .line 66
    mul-float v3, v3, p4

    .line 67
    .line 68
    sget-object v4, Lenw;->a:Ljava/lang/ThreadLocal;

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
    iget-object v3, v0, Lelx;->m:Landroid/graphics/Paint;

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
    cmpl-float v15, p2, v16

    .line 112
    .line 113
    if-lez v15, :cond_5

    .line 114
    .line 115
    cmpl-float v15, v6, p2

    .line 116
    .line 117
    if-ltz v15, :cond_5

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
    invoke-direct {v0, v7}, Lelx;->y(I)Lqw;

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
    invoke-virtual {v4, v10, v6}, Lqw;->a(Ljava/lang/String;F)V

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
    invoke-virtual {v4, v5, v6}, Lqw;->a(Ljava/lang/String;F)V

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
    invoke-direct {v0, v7}, Lelx;->y(I)Lqw;

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
    invoke-virtual {v2, v1, v6}, Lqw;->a(Ljava/lang/String;F)V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v0, v0, Lelx;->q:Ljava/util/List;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-interface {v0, v1, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method

.method private final u(Landroid/graphics/Canvas;Lekc;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lekc;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lekc;->l:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lenw;->a()F

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
    iget v4, p2, Lekc;->e:F

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
    iget v5, p2, Lekc;->e:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    iget-object p0, p0, Lelx;->s:Leht;

    .line 26
    .line 27
    add-float/2addr p3, v4

    .line 28
    iget-boolean p0, p0, Leht;->v:Z

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
    iget v2, p2, Lekc;->c:F

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
    iget p2, p2, Lekc;->m:I

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

.method private final y(I)Lqw;
    .locals 2

    .line 1
    iget-object p0, p0, Lelx;->q:Ljava/util/List;

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
    new-instance v1, Lqw;

    .line 10
    .line 11
    invoke-direct {v1}, Lqw;-><init>()V

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
    check-cast p0, Lqw;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lenz;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lelp;->a(Ljava/lang/Object;Lenz;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lehy;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lelx;->v:Lejh;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lelp;->k(Lejh;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p1, Lejy;

    .line 17
    .line 18
    invoke-direct {p1, p2, v1}, Lejy;-><init>(Lenz;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lelx;->v:Lejh;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lejh;->h(Lejc;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lelx;->v:Lejh;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lelp;->i(Lejh;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, Lehy;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lelx;->x:Lejh;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lelp;->k(Lejh;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance p1, Lejy;

    .line 44
    .line 45
    invoke-direct {p1, p2, v1}, Lejy;-><init>(Lenz;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lelx;->x:Lejh;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lejh;->h(Lejc;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lelx;->x:Lejh;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lelp;->i(Lejh;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object v0, Lehy;->s:Ljava/lang/Float;

    .line 60
    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lelx;->z:Lejh;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lelp;->k(Lejh;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    new-instance p1, Lejy;

    .line 71
    .line 72
    invoke-direct {p1, p2, v1}, Lejy;-><init>(Lenz;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lelx;->z:Lejh;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lejh;->h(Lejc;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lelx;->z:Lejh;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lelp;->i(Lejh;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    sget-object v0, Lehy;->t:Ljava/lang/Float;

    .line 87
    .line 88
    if-ne p1, v0, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lelx;->B:Lejh;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lelp;->k(Lejh;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    new-instance p1, Lejy;

    .line 98
    .line 99
    invoke-direct {p1, p2, v1}, Lejy;-><init>(Lenz;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lelx;->B:Lejh;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lejh;->h(Lejc;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lelx;->B:Lejh;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lelp;->i(Lejh;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    sget-object v0, Lehy;->F:Ljava/lang/Float;

    .line 114
    .line 115
    if-ne p1, v0, :cond_9

    .line 116
    .line 117
    iget-object p1, p0, Lelx;->C:Lejh;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lelp;->k(Lejh;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    new-instance p1, Lejy;

    .line 125
    .line 126
    invoke-direct {p1, p2, v1}, Lejy;-><init>(Lenz;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lelx;->C:Lejh;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lejh;->h(Lejc;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lelx;->C:Lejh;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lelp;->i(Lejh;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    sget-object v0, Lehy;->M:Landroid/graphics/Typeface;

    .line 141
    .line 142
    if-ne p1, v0, :cond_b

    .line 143
    .line 144
    iget-object p1, p0, Lelx;->D:Lejh;

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lelp;->k(Lejh;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    new-instance p1, Lejy;

    .line 152
    .line 153
    invoke-direct {p1, p2, v1}, Lejy;-><init>(Lenz;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lelx;->D:Lejh;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lejh;->h(Lejc;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lelx;->D:Lejh;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lelp;->i(Lejh;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_b
    sget-object v0, Lehy;->O:Ljava/lang/CharSequence;

    .line 168
    .line 169
    if-ne p1, v0, :cond_c

    .line 170
    .line 171
    iget-object p0, p0, Lelx;->r:Lejw;

    .line 172
    .line 173
    new-instance p1, Leny;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lekc;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lejv;

    .line 184
    .line 185
    invoke-direct {v1, p1, p2, v0}, Lejv;-><init>(Leny;Lenz;Lekc;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lejh;->d:Lenz;

    .line 189
    .line 190
    :cond_c
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lelp;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lelx;->t:Lehf;

    .line 5
    .line 6
    iget-object p2, p0, Lehf;->i:Landroid/graphics/Rect;

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
    iget-object p0, p0, Lehf;->i:Landroid/graphics/Rect;

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
    iget-object v1, v0, Lelx;->r:Lejw;

    .line 6
    .line 7
    invoke-virtual {v1}, Lejw;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    check-cast v8, Lekc;

    .line 13
    .line 14
    iget-object v9, v0, Lelx;->t:Lehf;

    .line 15
    .line 16
    iget-object v1, v9, Lehf;->d:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, v8, Lekc;->b:Ljava/lang/String;

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
    check-cast v3, Lekd;

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
    iget-object v1, v0, Lelx;->v:Lejh;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lelx;->m:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v1}, Lejh;->e()Ljava/lang/Object;

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
    iget-object v1, v0, Lelx;->u:Lejh;

    .line 57
    .line 58
    iget-object v2, v0, Lelx;->m:Landroid/graphics/Paint;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lejh;->e()Ljava/lang/Object;

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
    iget v1, v8, Lekc;->g:I

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v1, v0, Lelx;->x:Lejh;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, Lelx;->n:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v1}, Lejh;->e()Ljava/lang/Object;

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
    iget-object v1, v0, Lelx;->w:Lejh;

    .line 102
    .line 103
    iget-object v2, v0, Lelx;->n:Landroid/graphics/Paint;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lejh;->e()Ljava/lang/Object;

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
    iget v1, v8, Lekc;->h:I

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v1, v0, Lelx;->g:Lejx;

    .line 127
    .line 128
    iget-object v1, v1, Lejx;->e:Lejh;

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
    invoke-virtual {v1}, Lejh;->e()Ljava/lang/Object;

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
    iget-object v10, v0, Lelx;->m:Landroid/graphics/Paint;

    .line 152
    .line 153
    div-int/lit16 v1, v1, 0xff

    .line 154
    .line 155
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    iget-object v11, v0, Lelx;->n:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lelx;->z:Lejh;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Lejh;->e()Ljava/lang/Object;

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
    iget-object v1, v0, Lelx;->y:Lejh;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1}, Lejh;->e()Ljava/lang/Object;

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
    iget v1, v8, Lekc;->i:F

    .line 200
    .line 201
    sget-object v2, Lenw;->a:Ljava/lang/ThreadLocal;

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
    iget-object v12, v0, Lelx;->s:Leht;

    .line 218
    .line 219
    iget-object v1, v12, Leht;->k:Ljava/util/Map;

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
    iget-object v1, v12, Leht;->n:Leih;

    .line 228
    .line 229
    if-nez v1, :cond_14

    .line 230
    .line 231
    iget-object v1, v12, Leht;->a:Lehf;

    .line 232
    .line 233
    iget-object v1, v1, Lehf;->f:Lzl;

    .line 234
    .line 235
    iget v1, v1, Lzl;->c:I

    .line 236
    .line 237
    if-lez v1, :cond_14

    .line 238
    .line 239
    iget-object v1, v0, Lelx;->C:Lejh;

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    invoke-virtual {v1}, Lejh;->e()Ljava/lang/Object;

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
    iget v1, v8, Lekc;->c:F

    .line 255
    .line 256
    :goto_4
    div-float/2addr v1, v5

    .line 257
    invoke-static/range {p2 .. p2}, Lenw;->b(Landroid/graphics/Matrix;)F

    .line 258
    .line 259
    .line 260
    iget-object v5, v8, Lekc;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v5}, Lelx;->x(Ljava/lang/String;)Ljava/util/List;

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
    iget v6, v8, Lekc;->d:I

    .line 271
    .line 272
    int-to-float v6, v6

    .line 273
    div-float/2addr v6, v4

    .line 274
    iget-object v4, v0, Lelx;->B:Lejh;

    .line 275
    .line 276
    if-eqz v4, :cond_9

    .line 277
    .line 278
    invoke-virtual {v4}, Lejh;->e()Ljava/lang/Object;

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
    iget-object v4, v0, Lelx;->A:Lejh;

    .line 291
    .line 292
    if-eqz v4, :cond_a

    .line 293
    .line 294
    invoke-virtual {v4}, Lejh;->e()Ljava/lang/Object;

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
    iget-object v13, v8, Lekc;->l:Landroid/graphics/PointF;

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
    invoke-direct/range {v0 .. v6}, Lelx;->t(Ljava/lang/String;FLekd;FFZ)Ljava/util/List;

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
    check-cast v6, Lqw;

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
    iget v1, v6, Lqw;->a:F

    .line 363
    .line 364
    invoke-direct {v0, v7, v8, v14, v1}, Lelx;->u(Landroid/graphics/Canvas;Lekc;IF)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_11

    .line 369
    .line 370
    iget-object v1, v6, Lqw;->b:Ljava/lang/Object;

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
    iget-object v2, v3, Lekd;->a:Ljava/lang/String;

    .line 392
    .line 393
    move/from16 v19, v1

    .line 394
    .line 395
    iget-object v1, v3, Lekd;->c:Ljava/lang/String;

    .line 396
    .line 397
    move-object/from16 v20, v1

    .line 398
    .line 399
    iget-object v1, v9, Lehf;->f:Lzl;

    .line 400
    .line 401
    mul-int/lit8 v19, v19, 0x1f

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    add-int v19, v19, v2

    .line 408
    .line 409
    mul-int/lit8 v19, v19, 0x1f

    .line 410
    .line 411
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->hashCode()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    add-int v2, v19, v2

    .line 416
    .line 417
    invoke-static {v1, v2}, Lzm;->a(Lzl;I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Leke;

    .line 422
    .line 423
    if-nez v1, :cond_c

    .line 424
    .line 425
    move/from16 v19, v5

    .line 426
    .line 427
    move/from16 v20, v6

    .line 428
    .line 429
    move/from16 v21, v13

    .line 430
    .line 431
    move/from16 v22, v14

    .line 432
    .line 433
    goto/16 :goto_f

    .line 434
    .line 435
    :cond_c
    iget-object v2, v0, Lelx;->o:Ljava/util/Map;

    .line 436
    .line 437
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v19

    .line 441
    if-eqz v19, :cond_d

    .line 442
    .line 443
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljava/util/List;

    .line 448
    .line 449
    move/from16 v19, v5

    .line 450
    .line 451
    move/from16 v20, v6

    .line 452
    .line 453
    move/from16 v21, v13

    .line 454
    .line 455
    move/from16 v22, v14

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_d
    move/from16 v19, v5

    .line 459
    .line 460
    iget-object v5, v1, Leke;->a:Ljava/util/List;

    .line 461
    .line 462
    move/from16 v20, v6

    .line 463
    .line 464
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    move/from16 v21, v13

    .line 469
    .line 470
    new-instance v13, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    move/from16 v22, v14

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    :goto_b
    if-ge v14, v6, :cond_e

    .line 479
    .line 480
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v23

    .line 484
    move-object/from16 v24, v5

    .line 485
    .line 486
    move-object/from16 v5, v23

    .line 487
    .line 488
    check-cast v5, Lelk;

    .line 489
    .line 490
    move/from16 v23, v6

    .line 491
    .line 492
    new-instance v6, Leil;

    .line 493
    .line 494
    invoke-direct {v6, v12, v0, v5, v9}, Leil;-><init>(Leht;Lelp;Lelk;Lehf;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    add-int/lit8 v14, v14, 0x1

    .line 501
    .line 502
    move/from16 v6, v23

    .line 503
    .line 504
    move-object/from16 v5, v24

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_e
    invoke-interface {v2, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-object v2, v13

    .line 511
    :goto_c
    const/4 v5, 0x0

    .line 512
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-ge v5, v6, :cond_10

    .line 517
    .line 518
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Leil;

    .line 523
    .line 524
    invoke-virtual {v6}, Leil;->i()Landroid/graphics/Path;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    iget-object v13, v0, Lelx;->k:Landroid/graphics/RectF;

    .line 529
    .line 530
    const/4 v14, 0x0

    .line 531
    invoke-virtual {v6, v13, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 532
    .line 533
    .line 534
    iget-object v13, v0, Lelx;->l:Landroid/graphics/Matrix;

    .line 535
    .line 536
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 537
    .line 538
    .line 539
    iget v14, v8, Lekc;->f:F

    .line 540
    .line 541
    neg-float v14, v14

    .line 542
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v23

    .line 546
    move-object/from16 v24, v2

    .line 547
    .line 548
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 553
    .line 554
    mul-float/2addr v14, v2

    .line 555
    const/4 v2, 0x0

    .line 556
    invoke-virtual {v13, v2, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v13}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 563
    .line 564
    .line 565
    iget-boolean v2, v8, Lekc;->j:Z

    .line 566
    .line 567
    if-eqz v2, :cond_f

    .line 568
    .line 569
    invoke-static {v6, v10, v7}, Lelx;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v6, v11, v7}, Lelx;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 573
    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_f
    invoke-static {v6, v11, v7}, Lelx;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v6, v10, v7}, Lelx;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 580
    .line 581
    .line 582
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 583
    .line 584
    move-object/from16 v2, v24

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_10
    iget-wide v1, v1, Leke;->b:D

    .line 588
    .line 589
    double-to-float v1, v1

    .line 590
    mul-float/2addr v1, v4

    .line 591
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 600
    .line 601
    mul-float/2addr v1, v2

    .line 602
    add-float v1, v1, v19

    .line 603
    .line 604
    const/4 v2, 0x0

    .line 605
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 606
    .line 607
    .line 608
    :goto_f
    add-int/lit8 v6, v20, 0x1

    .line 609
    .line 610
    move/from16 v2, v18

    .line 611
    .line 612
    move/from16 v5, v19

    .line 613
    .line 614
    move/from16 v13, v21

    .line 615
    .line 616
    move/from16 v14, v22

    .line 617
    .line 618
    goto/16 :goto_a

    .line 619
    .line 620
    :cond_11
    move/from16 v18, v2

    .line 621
    .line 622
    :cond_12
    move/from16 v19, v5

    .line 623
    .line 624
    move/from16 v21, v13

    .line 625
    .line 626
    move/from16 v22, v14

    .line 627
    .line 628
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 629
    .line 630
    .line 631
    add-int/lit8 v2, v18, 0x1

    .line 632
    .line 633
    move-object/from16 v1, p2

    .line 634
    .line 635
    move/from16 v5, v19

    .line 636
    .line 637
    move/from16 v13, v21

    .line 638
    .line 639
    move/from16 v16, v22

    .line 640
    .line 641
    goto/16 :goto_9

    .line 642
    .line 643
    :cond_13
    move/from16 v19, v5

    .line 644
    .line 645
    move/from16 v21, v13

    .line 646
    .line 647
    add-int/lit8 v2, v21, 0x1

    .line 648
    .line 649
    move v1, v4

    .line 650
    move/from16 v5, v17

    .line 651
    .line 652
    move/from16 v6, v19

    .line 653
    .line 654
    goto/16 :goto_7

    .line 655
    .line 656
    :cond_14
    iget-object v1, v0, Lelx;->D:Lejh;

    .line 657
    .line 658
    if-eqz v1, :cond_16

    .line 659
    .line 660
    invoke-virtual {v1}, Lejh;->e()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Landroid/graphics/Typeface;

    .line 665
    .line 666
    if-nez v1, :cond_15

    .line 667
    .line 668
    goto :goto_10

    .line 669
    :cond_15
    move/from16 v17, v4

    .line 670
    .line 671
    move/from16 v18, v5

    .line 672
    .line 673
    const/16 p2, 0x0

    .line 674
    .line 675
    goto/16 :goto_16

    .line 676
    .line 677
    :cond_16
    :goto_10
    iget-object v1, v12, Leht;->k:Ljava/util/Map;

    .line 678
    .line 679
    if-eqz v1, :cond_19

    .line 680
    .line 681
    iget-object v9, v3, Lekd;->a:Ljava/lang/String;

    .line 682
    .line 683
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v13

    .line 687
    if-eqz v13, :cond_17

    .line 688
    .line 689
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Landroid/graphics/Typeface;

    .line 694
    .line 695
    :goto_11
    move/from16 v17, v4

    .line 696
    .line 697
    move/from16 v18, v5

    .line 698
    .line 699
    :goto_12
    const/16 p2, 0x0

    .line 700
    .line 701
    goto/16 :goto_15

    .line 702
    .line 703
    :cond_17
    iget-object v13, v3, Lekd;->b:Ljava/lang/String;

    .line 704
    .line 705
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v14

    .line 709
    if-eqz v14, :cond_18

    .line 710
    .line 711
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Landroid/graphics/Typeface;

    .line 716
    .line 717
    goto :goto_11

    .line 718
    :cond_18
    iget-object v13, v3, Lekd;->c:Ljava/lang/String;

    .line 719
    .line 720
    new-instance v14, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v9, "-"

    .line 729
    .line 730
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v13

    .line 744
    if-eqz v13, :cond_19

    .line 745
    .line 746
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Landroid/graphics/Typeface;

    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_19
    invoke-virtual {v12}, Leht;->f()Lejz;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    if-eqz v1, :cond_22

    .line 758
    .line 759
    iget-object v9, v3, Lekd;->a:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v13, v3, Lekd;->c:Ljava/lang/String;

    .line 762
    .line 763
    iget-object v14, v1, Lejz;->a:Lekj;

    .line 764
    .line 765
    iput-object v9, v14, Lekj;->a:Ljava/lang/Object;

    .line 766
    .line 767
    iput-object v13, v14, Lekj;->b:Ljava/lang/Object;

    .line 768
    .line 769
    iget-object v15, v1, Lejz;->b:Ljava/util/Map;

    .line 770
    .line 771
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v16

    .line 775
    check-cast v16, Landroid/graphics/Typeface;

    .line 776
    .line 777
    if-eqz v16, :cond_1a

    .line 778
    .line 779
    move/from16 v17, v4

    .line 780
    .line 781
    move/from16 v18, v5

    .line 782
    .line 783
    move-object/from16 v1, v16

    .line 784
    .line 785
    goto :goto_12

    .line 786
    :cond_1a
    iget-object v2, v1, Lejz;->c:Ljava/util/Map;

    .line 787
    .line 788
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v17

    .line 792
    check-cast v17, Landroid/graphics/Typeface;

    .line 793
    .line 794
    if-eqz v17, :cond_1b

    .line 795
    .line 796
    move/from16 v18, v5

    .line 797
    .line 798
    move-object/from16 v1, v17

    .line 799
    .line 800
    const/16 p2, 0x0

    .line 801
    .line 802
    move/from16 v17, v4

    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_1b
    move/from16 v17, v4

    .line 806
    .line 807
    iget-object v4, v3, Lekd;->d:Landroid/graphics/Typeface;

    .line 808
    .line 809
    if-eqz v4, :cond_1c

    .line 810
    .line 811
    move-object v1, v4

    .line 812
    move/from16 v18, v5

    .line 813
    .line 814
    const/16 p2, 0x0

    .line 815
    .line 816
    goto :goto_13

    .line 817
    :cond_1c
    iget-object v4, v1, Lejz;->e:Ljava/lang/String;

    .line 818
    .line 819
    move/from16 v18, v5

    .line 820
    .line 821
    new-instance v5, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    const/16 p2, 0x0

    .line 824
    .line 825
    const-string v6, "fonts/"

    .line 826
    .line 827
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    iget-object v1, v1, Lejz;->d:Landroid/content/res/AssetManager;

    .line 841
    .line 842
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    :goto_13
    const-string v2, "Italic"

    .line 850
    .line 851
    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    const-string v4, "Bold"

    .line 856
    .line 857
    invoke-virtual {v13, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eqz v2, :cond_1e

    .line 862
    .line 863
    if-eqz v4, :cond_1d

    .line 864
    .line 865
    const/4 v2, 0x3

    .line 866
    goto :goto_14

    .line 867
    :cond_1d
    const/4 v4, 0x0

    .line 868
    :cond_1e
    if-eqz v2, :cond_1f

    .line 869
    .line 870
    const/4 v2, 0x2

    .line 871
    goto :goto_14

    .line 872
    :cond_1f
    if-eqz v4, :cond_20

    .line 873
    .line 874
    const/4 v2, 0x1

    .line 875
    goto :goto_14

    .line 876
    :cond_20
    const/4 v2, 0x0

    .line 877
    :goto_14
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    if-eq v4, v2, :cond_21

    .line 882
    .line 883
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    :cond_21
    invoke-interface {v15, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    goto :goto_15

    .line 891
    :cond_22
    move/from16 v17, v4

    .line 892
    .line 893
    move/from16 v18, v5

    .line 894
    .line 895
    const/16 p2, 0x0

    .line 896
    .line 897
    move-object/from16 v1, p2

    .line 898
    .line 899
    :goto_15
    if-nez v1, :cond_23

    .line 900
    .line 901
    iget-object v1, v3, Lekd;->d:Landroid/graphics/Typeface;

    .line 902
    .line 903
    :cond_23
    :goto_16
    if-eqz v1, :cond_32

    .line 904
    .line 905
    iget-object v2, v8, Lekc;->a:Ljava/lang/String;

    .line 906
    .line 907
    iget-object v4, v12, Leht;->n:Leih;

    .line 908
    .line 909
    if-nez v4, :cond_31

    .line 910
    .line 911
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 912
    .line 913
    .line 914
    iget-object v1, v0, Lelx;->C:Lejh;

    .line 915
    .line 916
    if-eqz v1, :cond_24

    .line 917
    .line 918
    invoke-virtual {v1}, Lejh;->e()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    check-cast v1, Ljava/lang/Float;

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    goto :goto_17

    .line 929
    :cond_24
    iget v1, v8, Lekc;->c:F

    .line 930
    .line 931
    :goto_17
    sget-object v4, Lenw;->a:Ljava/lang/ThreadLocal;

    .line 932
    .line 933
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 942
    .line 943
    mul-float/2addr v4, v1

    .line 944
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 959
    .line 960
    .line 961
    iget v4, v8, Lekc;->d:I

    .line 962
    .line 963
    int-to-float v4, v4

    .line 964
    div-float v4, v4, v17

    .line 965
    .line 966
    iget-object v5, v0, Lelx;->B:Lejh;

    .line 967
    .line 968
    if-eqz v5, :cond_25

    .line 969
    .line 970
    invoke-virtual {v5}, Lejh;->e()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    check-cast v5, Ljava/lang/Float;

    .line 975
    .line 976
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    :goto_18
    add-float/2addr v4, v5

    .line 981
    goto :goto_19

    .line 982
    :cond_25
    iget-object v5, v0, Lelx;->A:Lejh;

    .line 983
    .line 984
    if-eqz v5, :cond_26

    .line 985
    .line 986
    invoke-virtual {v5}, Lejh;->e()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    check-cast v5, Ljava/lang/Float;

    .line 991
    .line 992
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    goto :goto_18

    .line 997
    :cond_26
    :goto_19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 1006
    .line 1007
    mul-float/2addr v4, v5

    .line 1008
    mul-float/2addr v4, v1

    .line 1009
    div-float v5, v4, v18

    .line 1010
    .line 1011
    invoke-static {v2}, Lelx;->x(Ljava/lang/String;)Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v12

    .line 1019
    const/4 v14, 0x0

    .line 1020
    const/16 v16, -0x1

    .line 1021
    .line 1022
    :goto_1a
    if-ge v14, v12, :cond_32

    .line 1023
    .line 1024
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Ljava/lang/String;

    .line 1029
    .line 1030
    iget-object v2, v8, Lekc;->l:Landroid/graphics/PointF;

    .line 1031
    .line 1032
    if-nez v2, :cond_27

    .line 1033
    .line 1034
    const/4 v2, 0x0

    .line 1035
    goto :goto_1b

    .line 1036
    :cond_27
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 1037
    .line 1038
    :goto_1b
    const/4 v4, 0x0

    .line 1039
    const/4 v6, 0x0

    .line 1040
    invoke-direct/range {v0 .. v6}, Lelx;->t(Ljava/lang/String;FLekd;FFZ)Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const/4 v2, 0x0

    .line 1045
    :goto_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-ge v2, v4, :cond_30

    .line 1050
    .line 1051
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    check-cast v4, Lqw;

    .line 1056
    .line 1057
    add-int/lit8 v6, v16, 0x1

    .line 1058
    .line 1059
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1060
    .line 1061
    .line 1062
    iget v13, v4, Lqw;->a:F

    .line 1063
    .line 1064
    invoke-direct {v0, v7, v8, v6, v13}, Lelx;->u(Landroid/graphics/Canvas;Lekc;IF)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v13

    .line 1068
    if-eqz v13, :cond_2e

    .line 1069
    .line 1070
    iget-object v4, v4, Lqw;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    const/4 v13, 0x0

    .line 1073
    :goto_1d
    move-object v15, v4

    .line 1074
    check-cast v15, Ljava/lang/String;

    .line 1075
    .line 1076
    move-object/from16 p2, v1

    .line 1077
    .line 1078
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-ge v13, v1, :cond_2f

    .line 1083
    .line 1084
    invoke-virtual {v15, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v16

    .line 1092
    add-int v16, v13, v16

    .line 1093
    .line 1094
    move/from16 v17, v2

    .line 1095
    .line 1096
    move-object/from16 v18, v3

    .line 1097
    .line 1098
    move/from16 v2, v16

    .line 1099
    .line 1100
    :goto_1e
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-ge v2, v3, :cond_29

    .line 1105
    .line 1106
    invoke-virtual {v15, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    move/from16 v16, v3

    .line 1111
    .line 1112
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    move-object/from16 v19, v4

    .line 1117
    .line 1118
    const/16 v4, 0x10

    .line 1119
    .line 1120
    if-eq v3, v4, :cond_28

    .line 1121
    .line 1122
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    const/16 v4, 0x1b

    .line 1127
    .line 1128
    if-eq v3, v4, :cond_28

    .line 1129
    .line 1130
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    const/4 v4, 0x6

    .line 1135
    if-eq v3, v4, :cond_28

    .line 1136
    .line 1137
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    const/16 v4, 0x1c

    .line 1142
    .line 1143
    if-eq v3, v4, :cond_28

    .line 1144
    .line 1145
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    const/16 v4, 0x8

    .line 1150
    .line 1151
    if-eq v3, v4, :cond_28

    .line 1152
    .line 1153
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    const/16 v4, 0x13

    .line 1158
    .line 1159
    if-ne v3, v4, :cond_2a

    .line 1160
    .line 1161
    :cond_28
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->charCount(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    add-int/2addr v2, v3

    .line 1166
    mul-int/lit8 v1, v1, 0x1f

    .line 1167
    .line 1168
    add-int v1, v1, v16

    .line 1169
    .line 1170
    move-object/from16 v4, v19

    .line 1171
    .line 1172
    goto :goto_1e

    .line 1173
    :cond_29
    move-object/from16 v19, v4

    .line 1174
    .line 1175
    :cond_2a
    iget-object v3, v0, Lelx;->p:Lyl;

    .line 1176
    .line 1177
    move/from16 v20, v5

    .line 1178
    .line 1179
    int-to-long v4, v1

    .line 1180
    invoke-virtual {v3, v4, v5}, Lyl;->i(J)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-eqz v1, :cond_2b

    .line 1185
    .line 1186
    invoke-virtual {v3, v4, v5}, Lyl;->d(J)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, Ljava/lang/String;

    .line 1191
    .line 1192
    goto :goto_20

    .line 1193
    :cond_2b
    iget-object v1, v0, Lelx;->j:Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    const/4 v0, 0x0

    .line 1196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1197
    .line 1198
    .line 1199
    move v0, v13

    .line 1200
    :goto_1f
    if-ge v0, v2, :cond_2c

    .line 1201
    .line 1202
    move/from16 v16, v2

    .line 1203
    .line 1204
    invoke-virtual {v15, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    add-int/2addr v0, v2

    .line 1216
    move/from16 v2, v16

    .line 1217
    .line 1218
    goto :goto_1f

    .line 1219
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-virtual {v3, v4, v5, v1}, Lyl;->g(JLjava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    :goto_20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    add-int/2addr v13, v0

    .line 1231
    iget-boolean v0, v8, Lekc;->j:Z

    .line 1232
    .line 1233
    if-eqz v0, :cond_2d

    .line 1234
    .line 1235
    invoke-static {v1, v10, v7}, Lelx;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v1, v11, v7}, Lelx;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_21

    .line 1242
    :cond_2d
    invoke-static {v1, v11, v7}, Lelx;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v1, v10, v7}, Lelx;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1246
    .line 1247
    .line 1248
    :goto_21
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    add-float v0, v0, v20

    .line 1253
    .line 1254
    const/4 v2, 0x0

    .line 1255
    invoke-virtual {v7, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1256
    .line 1257
    .line 1258
    move-object/from16 v0, p0

    .line 1259
    .line 1260
    move-object/from16 v1, p2

    .line 1261
    .line 1262
    move/from16 v2, v17

    .line 1263
    .line 1264
    move-object/from16 v3, v18

    .line 1265
    .line 1266
    move-object/from16 v4, v19

    .line 1267
    .line 1268
    move/from16 v5, v20

    .line 1269
    .line 1270
    goto/16 :goto_1d

    .line 1271
    .line 1272
    :cond_2e
    move-object/from16 p2, v1

    .line 1273
    .line 1274
    :cond_2f
    move/from16 v17, v2

    .line 1275
    .line 1276
    move-object/from16 v18, v3

    .line 1277
    .line 1278
    move/from16 v20, v5

    .line 1279
    .line 1280
    const/4 v2, 0x0

    .line 1281
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1282
    .line 1283
    .line 1284
    add-int/lit8 v0, v17, 0x1

    .line 1285
    .line 1286
    move-object/from16 v1, p2

    .line 1287
    .line 1288
    move v2, v0

    .line 1289
    move/from16 v16, v6

    .line 1290
    .line 1291
    move-object/from16 v3, v18

    .line 1292
    .line 1293
    move/from16 v5, v20

    .line 1294
    .line 1295
    move-object/from16 v0, p0

    .line 1296
    .line 1297
    goto/16 :goto_1c

    .line 1298
    .line 1299
    :cond_30
    move-object/from16 v18, v3

    .line 1300
    .line 1301
    move/from16 v20, v5

    .line 1302
    .line 1303
    const/4 v2, 0x0

    .line 1304
    add-int/lit8 v14, v14, 0x1

    .line 1305
    .line 1306
    move-object/from16 v0, p0

    .line 1307
    .line 1308
    goto/16 :goto_1a

    .line 1309
    .line 1310
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lelp;->g()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    throw p2

    .line 1314
    :cond_32
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1315
    .line 1316
    .line 1317
    return-void
.end method
