.class public final Lfij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Z

.field public final d:F

.field public final e:I

.field public f:I

.field public g:I

.field private final h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(FIZZFI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lfij;->a:F

    .line 6
    .line 7
    iput p2, p0, Lfij;->h:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lfij;->b:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lfij;->c:Z

    .line 12
    .line 13
    iput p5, p0, Lfij;->d:F

    .line 14
    .line 15
    iput p6, p0, Lfij;->e:I

    .line 16
    .line 17
    const/high16 p1, -0x80000000

    .line 18
    .line 19
    iput p1, p0, Lfij;->i:I

    .line 20
    .line 21
    iput p1, p0, Lfij;->j:I

    .line 22
    .line 23
    iput p1, p0, Lfij;->k:I

    .line 24
    .line 25
    iput p1, p0, Lfij;->l:I

    .line 26
    const/4 p0, 0x0

    .line 27
    .line 28
    cmpg-float p0, p5, p0

    .line 29
    .line 30
    if-ltz p0, :cond_0

    .line 31
    .line 32
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float p0, p5, p0

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 40
    .line 41
    cmpg-float p0, p5, p0

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const-string p0, "topRatio should be in [0..1] range or -1"

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lfkq;->d(Ljava/lang/String;)V

    .line 49
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 5

    .line 1
    .line 2
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 3
    .line 4
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 5
    sub-int/2addr p1, p4

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    const/4 p4, 0x0

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    move p2, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p2, p4

    .line 16
    .line 17
    :goto_0
    iget p5, p0, Lfij;->h:I

    .line 18
    .line 19
    if-ne p3, p5, :cond_2

    .line 20
    move p3, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move p3, p4

    .line 23
    :goto_1
    const/4 p5, 0x2

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    if-eqz p3, :cond_4

    .line 28
    .line 29
    iget-boolean v0, p0, Lfij;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-boolean v0, p0, Lfij;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget v0, p0, Lfij;->e:I

    .line 38
    .line 39
    if-ne v0, p5, :cond_3

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    return-void

    .line 42
    .line 43
    :cond_4
    :goto_3
    iget v0, p0, Lfij;->i:I

    .line 44
    .line 45
    const/high16 v1, -0x80000000

    .line 46
    .line 47
    if-ne v0, v1, :cond_f

    .line 48
    .line 49
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 50
    .line 51
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 52
    sub-int/2addr v0, v1

    .line 53
    .line 54
    iget v1, p0, Lfij;->a:F

    .line 55
    float-to-double v1, v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 59
    move-result-wide v1

    .line 60
    double-to-float v1, v1

    .line 61
    .line 62
    iget v2, p0, Lfij;->e:I

    .line 63
    float-to-int v1, v1

    .line 64
    .line 65
    sub-int v0, v1, v0

    .line 66
    .line 67
    if-ne v2, p1, :cond_5

    .line 68
    .line 69
    if-gtz v0, :cond_6

    .line 70
    .line 71
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 72
    .line 73
    iput p1, p0, Lfij;->j:I

    .line 74
    .line 75
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 76
    .line 77
    iput p1, p0, Lfij;->k:I

    .line 78
    .line 79
    iget p5, p0, Lfij;->j:I

    .line 80
    .line 81
    iput p5, p0, Lfij;->i:I

    .line 82
    .line 83
    iput p1, p0, Lfij;->l:I

    .line 84
    .line 85
    iput p4, p0, Lfij;->f:I

    .line 86
    .line 87
    iput p4, p0, Lfij;->g:I

    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    :cond_5
    move p1, v2

    .line 91
    .line 92
    :cond_6
    iget v2, p0, Lfij;->d:F

    .line 93
    .line 94
    const/high16 v3, -0x40800000    # -1.0f

    .line 95
    .line 96
    cmpg-float v3, v2, v3

    .line 97
    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 101
    int-to-float v2, v2

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 105
    move-result v2

    .line 106
    .line 107
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 108
    .line 109
    iget v4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 110
    sub-int/2addr v3, v4

    .line 111
    int-to-float v3, v3

    .line 112
    div-float/2addr v2, v3

    .line 113
    .line 114
    :cond_7
    if-gtz v0, :cond_8

    .line 115
    int-to-float v3, v0

    .line 116
    mul-float/2addr v3, v2

    .line 117
    float-to-double v2, v3

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 121
    move-result-wide v2

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 125
    sub-float/2addr v3, v2

    .line 126
    int-to-float v2, v0

    .line 127
    mul-float/2addr v2, v3

    .line 128
    float-to-double v2, v2

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 132
    move-result-wide v2

    .line 133
    :goto_4
    double-to-float v2, v2

    .line 134
    float-to-int v2, v2

    .line 135
    .line 136
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 137
    add-int/2addr v3, v2

    .line 138
    .line 139
    iput v3, p0, Lfij;->k:I

    .line 140
    sub-int/2addr v3, v1

    .line 141
    .line 142
    iput v3, p0, Lfij;->j:I

    .line 143
    .line 144
    if-nez p1, :cond_9

    .line 145
    goto :goto_7

    .line 146
    .line 147
    :cond_9
    if-gez v0, :cond_c

    .line 148
    .line 149
    if-ne p1, p5, :cond_f

    .line 150
    .line 151
    iget-boolean p1, p0, Lfij;->b:Z

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 156
    .line 157
    iget p5, p0, Lfij;->j:I

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    .line 161
    move-result p1

    .line 162
    goto :goto_5

    .line 163
    .line 164
    :cond_a
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 165
    .line 166
    iget p5, p0, Lfij;->j:I

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    .line 170
    move-result p1

    .line 171
    .line 172
    :goto_5
    iput p1, p0, Lfij;->i:I

    .line 173
    .line 174
    iget-boolean p1, p0, Lfij;->c:Z

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 179
    .line 180
    iget p5, p0, Lfij;->k:I

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    .line 184
    move-result p1

    .line 185
    goto :goto_6

    .line 186
    .line 187
    :cond_b
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 188
    .line 189
    iget p5, p0, Lfij;->k:I

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    .line 193
    move-result p1

    .line 194
    .line 195
    :goto_6
    iput p1, p0, Lfij;->l:I

    .line 196
    .line 197
    iput p4, p0, Lfij;->f:I

    .line 198
    .line 199
    iput p4, p0, Lfij;->g:I

    .line 200
    goto :goto_9

    .line 201
    .line 202
    :cond_c
    :goto_7
    iget-boolean p1, p0, Lfij;->b:Z

    .line 203
    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 207
    .line 208
    :cond_d
    iput v3, p0, Lfij;->i:I

    .line 209
    .line 210
    iget-boolean p1, p0, Lfij;->c:Z

    .line 211
    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 215
    goto :goto_8

    .line 216
    .line 217
    :cond_e
    iget p1, p0, Lfij;->k:I

    .line 218
    .line 219
    :goto_8
    iput p1, p0, Lfij;->l:I

    .line 220
    .line 221
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 222
    .line 223
    iget p4, p0, Lfij;->i:I

    .line 224
    sub-int/2addr p1, p4

    .line 225
    .line 226
    iput p1, p0, Lfij;->f:I

    .line 227
    .line 228
    iget p1, p0, Lfij;->l:I

    .line 229
    .line 230
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 231
    sub-int/2addr p1, p4

    .line 232
    .line 233
    iput p1, p0, Lfij;->g:I

    .line 234
    .line 235
    :cond_f
    :goto_9
    if-eqz p2, :cond_10

    .line 236
    .line 237
    iget p1, p0, Lfij;->i:I

    .line 238
    goto :goto_a

    .line 239
    .line 240
    :cond_10
    iget p1, p0, Lfij;->j:I

    .line 241
    .line 242
    :goto_a
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 243
    .line 244
    if-eqz p3, :cond_11

    .line 245
    .line 246
    iget p0, p0, Lfij;->l:I

    .line 247
    goto :goto_b

    .line 248
    .line 249
    :cond_11
    iget p0, p0, Lfij;->k:I

    .line 250
    .line 251
    :goto_b
    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 252
    return-void
.end method
