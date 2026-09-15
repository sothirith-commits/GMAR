.class public final Lfik;
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
.method public constructor <init>(FIFIFFI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lfik;->b:F

    .line 6
    .line 7
    iput p2, p0, Lfik;->c:I

    .line 8
    .line 9
    iput p3, p0, Lfik;->d:F

    .line 10
    .line 11
    iput p4, p0, Lfik;->e:I

    .line 12
    .line 13
    iput p5, p0, Lfik;->f:F

    .line 14
    .line 15
    iput p6, p0, Lfik;->g:F

    .line 16
    .line 17
    iput p7, p0, Lfik;->a:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lfik;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lfkq;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lfik;->j:I

    .line 12
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lfik;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lfkq;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lfik;->i:I

    .line 12
    return p0
.end method

.method public final c()Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfik;->h:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "fontMetrics"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

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
    .line 3
    iput-boolean p2, p0, Lfik;->k:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 7
    move-result p3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lfik;->h:Landroid/graphics/Paint$FontMetricsInt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfik;->c()Landroid/graphics/Paint$FontMetricsInt;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lfik;->c()Landroid/graphics/Paint$FontMetricsInt;

    .line 23
    move-result-object p4

    .line 24
    .line 25
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 26
    .line 27
    if-gt p1, p4, :cond_0

    .line 28
    .line 29
    const-string p1, "Invalid fontMetrics: line height can not be negative."

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lfkq;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_0
    iget p1, p0, Lfik;->c:I

    .line 35
    .line 36
    const-string p4, "Unsupported unit."

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    iget p1, p0, Lfik;->b:F

    .line 43
    mul-float/2addr p1, p3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p4}, Lfkq;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 48
    .line 49
    new-instance p0, Lcuau;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_2
    iget p1, p0, Lfik;->f:F

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {p1}, Lfbc;->i(F)I

    .line 59
    move-result p1

    .line 60
    .line 61
    iput p1, p0, Lfik;->i:I

    .line 62
    .line 63
    iget p1, p0, Lfik;->e:I

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    if-ne p1, p2, :cond_3

    .line 68
    .line 69
    iget p1, p0, Lfik;->d:F

    .line 70
    mul-float/2addr p1, p3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p4}, Lfkq;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 75
    .line 76
    new-instance p0, Lcuau;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 80
    throw p0

    .line 81
    .line 82
    :cond_4
    iget p1, p0, Lfik;->g:F

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {p1}, Lfbc;->i(F)I

    .line 86
    move-result p1

    .line 87
    .line 88
    iput p1, p0, Lfik;->j:I

    .line 89
    .line 90
    if-eqz p5, :cond_9

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lfik;->c()Landroid/graphics/Paint$FontMetricsInt;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 97
    .line 98
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lfik;->c()Landroid/graphics/Paint$FontMetricsInt;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 105
    .line 106
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lfik;->c()Landroid/graphics/Paint$FontMetricsInt;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 113
    .line 114
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 115
    .line 116
    iget p1, p0, Lfik;->a:I

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    if-eq p1, p2, :cond_6

    .line 121
    const/4 p2, 0x2

    .line 122
    .line 123
    if-eq p1, p2, :cond_5

    .line 124
    const/4 p3, 0x4

    .line 125
    .line 126
    if-eq p1, p3, :cond_6

    .line 127
    const/4 p3, 0x5

    .line 128
    .line 129
    if-eq p1, p3, :cond_5

    .line 130
    .line 131
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 132
    .line 133
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 134
    sub-int/2addr p1, p3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lfik;->a()I

    .line 138
    move-result p3

    .line 139
    .line 140
    if-ge p1, p3, :cond_8

    .line 141
    .line 142
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lfik;->a()I

    .line 146
    move-result p3

    .line 147
    .line 148
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 149
    .line 150
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151
    sub-int/2addr p4, v0

    .line 152
    sub-int/2addr p3, p4

    .line 153
    div-int/2addr p3, p2

    .line 154
    sub-int/2addr p1, p3

    .line 155
    .line 156
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 157
    .line 158
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lfik;->a()I

    .line 162
    move-result p2

    .line 163
    add-int/2addr p1, p2

    .line 164
    .line 165
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_5
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 169
    .line 170
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lfik;->a()I

    .line 174
    move-result p3

    .line 175
    sub-int/2addr p2, p3

    .line 176
    .line 177
    if-le p1, p2, :cond_8

    .line 178
    .line 179
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lfik;->a()I

    .line 183
    move-result p2

    .line 184
    sub-int/2addr p1, p2

    .line 185
    .line 186
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_6
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lfik;->a()I

    .line 193
    move-result p2

    .line 194
    add-int/2addr p1, p2

    .line 195
    .line 196
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 197
    .line 198
    if-le p1, p2, :cond_8

    .line 199
    .line 200
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lfik;->a()I

    .line 204
    move-result p2

    .line 205
    add-int/2addr p1, p2

    .line 206
    .line 207
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :cond_7
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lfik;->a()I

    .line 214
    move-result p2

    .line 215
    neg-int p2, p2

    .line 216
    .line 217
    if-le p1, p2, :cond_8

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lfik;->a()I

    .line 221
    move-result p1

    .line 222
    neg-int p1, p1

    .line 223
    .line 224
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lfik;->c()Landroid/graphics/Paint$FontMetricsInt;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 231
    .line 232
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 233
    .line 234
    .line 235
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 236
    move-result p1

    .line 237
    .line 238
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lfik;->c()Landroid/graphics/Paint$FontMetricsInt;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 245
    .line 246
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 247
    .line 248
    .line 249
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 250
    move-result p1

    .line 251
    .line 252
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-virtual {p0}, Lfik;->b()I

    .line 256
    move-result p0

    .line 257
    return p0
.end method
