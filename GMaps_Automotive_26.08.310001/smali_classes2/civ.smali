.class public final Lciv;
.super Landroid/text/style/ReplacementSpan;
.source "PG"


# instance fields
.field public final a:I

.field private final b:F

.field private final c:I

.field private final d:F

.field private final e:I

.field private final f:F

.field private final g:F

.field private h:Landroid/graphics/Paint$FontMetricsInt;

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(FIFILcly;)V
    .locals 5

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcme;->g(JF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-interface {p5, v3, v4}, Lcly;->kh(J)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    if-nez p4, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v1, p3}, Lcme;->g(JF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p5, v0, v1}, Lcly;->kh(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lciv;->b:F

    .line 33
    .line 34
    iput p2, p0, Lciv;->c:I

    .line 35
    .line 36
    iput p3, p0, Lciv;->d:F

    .line 37
    .line 38
    iput p4, p0, Lciv;->e:I

    .line 39
    .line 40
    iput v3, p0, Lciv;->f:F

    .line 41
    .line 42
    iput v2, p0, Lciv;->g:F

    .line 43
    .line 44
    const/4 p1, 0x6

    .line 45
    iput p1, p0, Lciv;->a:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciv;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 6
    .line 7
    invoke-static {v0}, Lcks;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lciv;->j:I

    .line 11
    .line 12
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciv;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 6
    .line 7
    invoke-static {v0}, Lcks;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lciv;->i:I

    .line 11
    .line 12
    return p0
.end method

.method public final c()Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    .line 1
    iget-object p0, p0, Lciv;->h:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "fontMetrics"

    .line 7
    .line 8
    invoke-static {p0}, Lanvh;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lciv;->k:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lciv;->h:Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    .line 14
    invoke-virtual {p0}, Lciv;->c()Landroid/graphics/Paint$FontMetricsInt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lciv;->c()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    .line 26
    if-gt p1, p4, :cond_0

    .line 27
    .line 28
    const-string p1, "Invalid fontMetrics: line height can not be negative."

    .line 29
    .line 30
    invoke-static {p1}, Lcks;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget p1, p0, Lciv;->c:I

    .line 34
    .line 35
    const-string p4, "Unsupported unit."

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    iget p1, p0, Lciv;->b:F

    .line 42
    .line 43
    mul-float/2addr p1, p3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p4}, Lcks;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 46
    .line 47
    .line 48
    new-instance p0, Lanpz;

    .line 49
    .line 50
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget p1, p0, Lciv;->f:F

    .line 55
    .line 56
    :goto_0
    invoke-static {p1}, Lccy;->d(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lciv;->i:I

    .line 61
    .line 62
    iget p1, p0, Lciv;->e:I

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    if-ne p1, p2, :cond_3

    .line 67
    .line 68
    iget p1, p0, Lciv;->d:F

    .line 69
    .line 70
    mul-float/2addr p1, p3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p4}, Lcks;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 73
    .line 74
    .line 75
    new-instance p0, Lanpz;

    .line 76
    .line 77
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    iget p1, p0, Lciv;->g:F

    .line 82
    .line 83
    :goto_1
    invoke-static {p1}, Lccy;->d(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lciv;->j:I

    .line 88
    .line 89
    if-eqz p5, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0}, Lciv;->c()Landroid/graphics/Paint$FontMetricsInt;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 96
    .line 97
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lciv;->c()Landroid/graphics/Paint$FontMetricsInt;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 104
    .line 105
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lciv;->c()Landroid/graphics/Paint$FontMetricsInt;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 112
    .line 113
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 114
    .line 115
    iget p1, p0, Lciv;->a:I

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    if-eq p1, p2, :cond_6

    .line 120
    .line 121
    const/4 p2, 0x2

    .line 122
    if-eq p1, p2, :cond_5

    .line 123
    .line 124
    const/4 p3, 0x4

    .line 125
    if-eq p1, p3, :cond_6

    .line 126
    .line 127
    const/4 p3, 0x5

    .line 128
    if-eq p1, p3, :cond_5

    .line 129
    .line 130
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 131
    .line 132
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 133
    .line 134
    sub-int/2addr p1, p3

    .line 135
    invoke-virtual {p0}, Lciv;->a()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-ge p1, p3, :cond_8

    .line 140
    .line 141
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 142
    .line 143
    invoke-virtual {p0}, Lciv;->a()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 148
    .line 149
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 150
    .line 151
    sub-int/2addr p4, v0

    .line 152
    sub-int/2addr p3, p4

    .line 153
    div-int/2addr p3, p2

    .line 154
    sub-int/2addr p1, p3

    .line 155
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 156
    .line 157
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 158
    .line 159
    invoke-virtual {p0}, Lciv;->a()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    add-int/2addr p1, p2

    .line 164
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 168
    .line 169
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 170
    .line 171
    invoke-virtual {p0}, Lciv;->a()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    sub-int/2addr p2, p3

    .line 176
    if-le p1, p2, :cond_8

    .line 177
    .line 178
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 179
    .line 180
    invoke-virtual {p0}, Lciv;->a()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    sub-int/2addr p1, p2

    .line 185
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 189
    .line 190
    invoke-virtual {p0}, Lciv;->a()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    add-int/2addr p1, p2

    .line 195
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 196
    .line 197
    if-le p1, p2, :cond_8

    .line 198
    .line 199
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 200
    .line 201
    invoke-virtual {p0}, Lciv;->a()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    add-int/2addr p1, p2

    .line 206
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 210
    .line 211
    invoke-virtual {p0}, Lciv;->a()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    neg-int p2, p2

    .line 216
    if-le p1, p2, :cond_8

    .line 217
    .line 218
    invoke-virtual {p0}, Lciv;->a()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    neg-int p1, p1

    .line 223
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 224
    .line 225
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lciv;->c()Landroid/graphics/Paint$FontMetricsInt;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 230
    .line 231
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 232
    .line 233
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 238
    .line 239
    invoke-virtual {p0}, Lciv;->c()Landroid/graphics/Paint$FontMetricsInt;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 244
    .line 245
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 246
    .line 247
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 252
    .line 253
    :cond_9
    invoke-virtual {p0}, Lciv;->b()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    return p0
.end method
