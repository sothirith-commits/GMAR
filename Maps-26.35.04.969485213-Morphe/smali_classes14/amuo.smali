.class public final Lamuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjln;


# static fields
.field private static final a:F = 1.442695f


# instance fields
.field private final b:Lcqlh;

.field private final c:F

.field private final d:Loay;

.field private final e:Lbjlr;

.field private final f:Lbiyb;

.field private g:Landroid/graphics/Rect;

.field private h:J

.field private final i:Lamax;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcajb;Landroid/content/res/Resources;Loay;Lamax;Lbiyb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjlr;

    .line 5
    .line 6
    invoke-direct {v0}, Lbjlr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamuo;->e:Lbjlr;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamuo;->g:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object p1, p0, Lamuo;->b:Lcqlh;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lamuo;->d:Loay;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    const/high16 p2, 0x43800000    # 256.0f

    .line 32
    .line 33
    mul-float/2addr p1, p2

    .line 34
    iput p1, p0, Lamuo;->c:F

    .line 35
    .line 36
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p5, p0, Lamuo;->i:Lamax;

    .line 40
    .line 41
    iput-object p6, p0, Lamuo;->f:Lbiyb;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 9

    .line 1
    iget-object v0, p0, Lamuo;->d:Loay;

    .line 2
    .line 3
    invoke-interface {v0}, Loay;->b()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lamuo;->g:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lamuo;->b:Lcqlh;

    .line 23
    .line 24
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbjfw;

    .line 29
    .line 30
    invoke-interface {v0}, Lbjfw;->c()Lbjfy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lamuo;->g:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iput-object v1, p0, Lamuo;->g:Landroid/graphics/Rect;

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lamuo;->f:Lbiyb;

    .line 57
    .line 58
    new-instance v2, Lbjlr;

    .line 59
    .line 60
    invoke-direct {v2}, Lbjlr;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Loay;->a()Landroid/graphics/Point;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v4, p0, Lamuo;->g:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v5, p0, Lamuo;->g:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 80
    .line 81
    int-to-float v6, v6

    .line 82
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    invoke-static {v4, v5, v6, v0}, Lbjlv;->c(FFFF)Lbjlv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Lbiyb;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lamuo;->i:Lamax;

    .line 95
    .line 96
    iget-object v5, v5, Lamax;->d:Lambs;

    .line 97
    .line 98
    invoke-interface {v5, v4}, Lambs;->I(Lbiyb;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lbiyb;->ab(Lbiyb;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    new-array v5, v3, [Lbiyb;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    aput-object v1, v5, v6

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    aput-object v4, v5, v1

    .line 114
    .line 115
    invoke-static {v5}, Lbiyk;->n([Lbiyb;)Lbiyk;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lbiyk;->f()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/lit16 v4, v4, 0xfa0

    .line 124
    .line 125
    iget v5, p0, Lamuo;->c:F

    .line 126
    .line 127
    iget-object v6, p0, Lamuo;->g:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    int-to-float v6, v6

    .line 134
    invoke-virtual {v1}, Lbiyk;->c()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    add-int/lit16 v7, v7, 0xfa0

    .line 139
    .line 140
    iget-object v8, p0, Lamuo;->g:Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    int-to-float v8, v8

    .line 147
    int-to-float v7, v7

    .line 148
    mul-float/2addr v7, v5

    .line 149
    int-to-float v4, v4

    .line 150
    mul-float/2addr v4, v5

    .line 151
    div-float/2addr v4, v6

    .line 152
    div-float/2addr v7, v8

    .line 153
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const v5, 0x3f19999a    # 0.6f

    .line 158
    .line 159
    .line 160
    div-float/2addr v4, v5

    .line 161
    float-to-double v4, v4

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    double-to-float v4, v4

    .line 167
    sget v5, Lamuo;->a:F

    .line 168
    .line 169
    mul-float/2addr v4, v5

    .line 170
    const/high16 v5, 0x41f00000    # 30.0f

    .line 171
    .line 172
    sub-float/2addr v5, v4

    .line 173
    const/high16 v4, 0x418e0000    # 17.75f

    .line 174
    .line 175
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    new-instance v5, Lbiyb;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5}, Lbiyk;->t(Lbiyb;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v5}, Lbjlr;->f(Lbiyb;)V

    .line 188
    .line 189
    .line 190
    iput v4, v2, Lbjlr;->e:F

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    iput v1, v2, Lbjlr;->g:F

    .line 194
    .line 195
    iput v1, v2, Lbjlr;->f:F

    .line 196
    .line 197
    iput-object v0, v2, Lbjlr;->i:Lbjlv;

    .line 198
    .line 199
    invoke-virtual {v2}, Lbjlr;->a()Lbjlu;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_0
    iget-wide v1, p0, Lamuo;->h:J

    .line 204
    .line 205
    sub-long v1, p1, v1

    .line 206
    .line 207
    iput-wide p1, p0, Lamuo;->h:J

    .line 208
    .line 209
    long-to-double p1, v1

    .line 210
    neg-double p1, p1

    .line 211
    const-wide v1, 0x407f400000000000L    # 500.0

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    div-double/2addr p1, v1

    .line 217
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide p1

    .line 221
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 222
    .line 223
    sub-double/2addr v1, p1

    .line 224
    iget-object p1, p0, Lamuo;->b:Lcqlh;

    .line 225
    .line 226
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lbjfw;

    .line 231
    .line 232
    invoke-interface {p1}, Lbjfw;->c()Lbjfy;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget p2, p1, Lbjlu;->s:F

    .line 241
    .line 242
    iget-object p0, p0, Lamuo;->e:Lbjlr;

    .line 243
    .line 244
    iget-object v4, p1, Lbjlu;->m:Lbiyb;

    .line 245
    .line 246
    iget-object v5, v0, Lbjlu;->m:Lbiyb;

    .line 247
    .line 248
    double-to-float v1, v1

    .line 249
    iget v2, v0, Lbjlu;->s:F

    .line 250
    .line 251
    invoke-static {p2, v2}, Ld;->j(FF)F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v4, v5, v1}, Lbiyb;->G(Lbiyb;F)Lbiyb;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {p0, v4}, Lbjlr;->f(Lbiyb;)V

    .line 260
    .line 261
    .line 262
    iget v4, p1, Lbjlu;->q:F

    .line 263
    .line 264
    iget v5, v0, Lbjlu;->q:F

    .line 265
    .line 266
    sub-float/2addr v5, v4

    .line 267
    mul-float/2addr v5, v1

    .line 268
    add-float/2addr v4, v5

    .line 269
    iput v4, p0, Lbjlr;->e:F

    .line 270
    .line 271
    sub-float/2addr v2, p2

    .line 272
    mul-float/2addr v2, v1

    .line 273
    add-float/2addr p2, v2

    .line 274
    iput p2, p0, Lbjlr;->g:F

    .line 275
    .line 276
    iget p2, p1, Lbjlu;->r:F

    .line 277
    .line 278
    iget v2, v0, Lbjlu;->r:F

    .line 279
    .line 280
    sub-float/2addr v2, p2

    .line 281
    mul-float/2addr v2, v1

    .line 282
    add-float/2addr p2, v2

    .line 283
    iput p2, p0, Lbjlr;->f:F

    .line 284
    .line 285
    iget-object p1, p1, Lbjlu;->t:Lbjlv;

    .line 286
    .line 287
    iget-object p2, v0, Lbjlu;->t:Lbjlv;

    .line 288
    .line 289
    invoke-virtual {p1, p2, v1}, Lbjlv;->d(Lbjlv;F)Lbjlv;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Lbjlr;->i:Lbjlv;

    .line 294
    .line 295
    return v3
.end method

.method public final b()I
    .locals 0

    .line 1
    sget p0, Lbjlu;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Lbjls;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lamuo;->e:Lbjlr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbjlr;->b(Lbjls;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lbjls;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(Lbjln;Lbjls;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lbjln;Lbjls;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lamuo;->h:J

    .line 6
    .line 7
    return-void
.end method
