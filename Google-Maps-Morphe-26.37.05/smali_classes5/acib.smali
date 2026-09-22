.class public final Lacib;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final synthetic q:I

.field private static final r:Lbwny;

.field private static final s:Lbhbh;

.field private static final t:[I

.field private static final u:[F


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private final B:Landroid/graphics/Paint;

.field private final C:F

.field private final D:F

.field private final E:F

.field private final F:F

.field private final G:Landroid/graphics/drawable/Drawable;

.field private final H:I

.field private I:Lcom/google/common/collect/ImmutableList;

.field private J:Lcom/google/common/collect/ImmutableList;

.field private K:Lcom/google/common/collect/ImmutableList;

.field private L:Landroid/animation/AnimatorSet;

.field private M:Lbvtl;

.field private N:Lbvtl;

.field public final a:F

.field public b:Lacgs;

.field public c:Lbvtl;

.field public d:Lacgq;

.field public final e:Landroid/text/TextPaint;

.field final f:Lacia;

.field final g:Landroid/graphics/Point;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Lachz;

.field public j:[F

.field public k:[I

.field public l:[I

.field public m:[I

.field public n:I

.field public o:I

.field public p:Z

.field private final v:F

.field private final w:F

.field private final x:Landroid/graphics/Paint;

.field private final y:Landroid/graphics/Paint;

.field private final z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "acib"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lacib;->r:Lbwny;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f070c4d

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgza;->m(I)Lbhbh;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lacib;->s:Lbhbh;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    sput-object v1, Lacib;->t:[I

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    sput-object v0, Lacib;->u:[F

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance p2, Lacgs;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lachs;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v2, v0, v1}, Lacgs;-><init>(ZLcom/google/common/collect/ImmutableList;Lacgr;)V

    .line 19
    .line 20
    iput-object p2, p0, Lacib;->b:Lacgs;

    .line 21
    .line 22
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 23
    .line 24
    iput-object p2, p0, Lacib;->c:Lbvtl;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lacgq;->b(Lcom/google/common/collect/ImmutableList;Z)Lacgq;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lacib;->d:Lacgq;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lacib;->x:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    iput-object v1, p0, Lacib;->y:Landroid/graphics/Paint;

    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 54
    .line 55
    iput-object v2, p0, Lacib;->A:Landroid/graphics/Paint;

    .line 56
    .line 57
    new-instance v3, Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 61
    .line 62
    iput-object v3, p0, Lacib;->B:Landroid/graphics/Paint;

    .line 63
    .line 64
    new-instance v4, Landroid/text/TextPaint;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 68
    .line 69
    iput-object v4, p0, Lacib;->e:Landroid/text/TextPaint;

    .line 70
    .line 71
    new-instance v5, Landroid/graphics/Point;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 75
    .line 76
    iput-object v5, p0, Lacib;->g:Landroid/graphics/Point;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    iput-object v5, p0, Lacib;->h:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    iput-object v5, p0, Lacib;->I:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    iput-object v5, p0, Lacib;->J:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    iput-object v5, p0, Lacib;->K:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    iput-object p2, p0, Lacib;->M:Lbvtl;

    .line 103
    .line 104
    iput-object p2, p0, Lacib;->N:Lbvtl;

    .line 105
    .line 106
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    .line 111
    sget-object p2, Lbcgz;->T:Loxs;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Loxs;->b(Landroid/content/Context;)I

    .line 115
    move-result v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    const/16 v6, 0x1f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    const/4 v7, 0x4

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v7}, Lgel;->v(Landroid/content/Context;I)I

    .line 128
    move-result v8

    .line 129
    int-to-float v8, v8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    .line 134
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 144
    .line 145
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    const/16 v0, 0x29

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    const/4 v0, 0x1

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, Lgel;->v(Landroid/content/Context;I)I

    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    .line 167
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    const/16 v2, 0x89

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 179
    .line 180
    new-instance v2, Landroid/graphics/Paint;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 184
    .line 185
    iput-object v2, p0, Lacib;->z:Landroid/graphics/Paint;

    .line 186
    .line 187
    const/16 v1, 0xff

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 191
    .line 192
    const/16 v2, 0xa

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p1}, Lbgys;->a(Landroid/content/Context;)F

    .line 200
    move-result v2

    .line 201
    .line 202
    iput v2, p0, Lacib;->C:F

    .line 203
    .line 204
    const/16 v2, 0x8

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p1}, Lbgys;->a(Landroid/content/Context;)F

    .line 212
    move-result v2

    .line 213
    .line 214
    iput v2, p0, Lacib;->D:F

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p1}, Lbgys;->a(Landroid/content/Context;)F

    .line 222
    move-result v2

    .line 223
    .line 224
    iput v2, p0, Lacib;->E:F

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, p1}, Lbgys;->a(Landroid/content/Context;)F

    .line 232
    move-result v2

    .line 233
    .line 234
    iput v2, p0, Lacib;->F:F

    .line 235
    .line 236
    const/16 v2, 0xe

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, p1}, Lbgys;->a(Landroid/content/Context;)F

    .line 244
    move-result v2

    .line 245
    .line 246
    iput v2, p0, Lacib;->w:F

    .line 247
    .line 248
    const/16 v2, 0x30

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, p1}, Lbgys;->a(Landroid/content/Context;)F

    .line 256
    move-result v2

    .line 257
    .line 258
    const/high16 v3, 0x40000000    # 2.0f

    .line 259
    div-float/2addr v2, v3

    .line 260
    .line 261
    iput v2, p0, Lacib;->a:F

    .line 262
    mul-float/2addr v2, v2

    .line 263
    .line 264
    iput v2, p0, Lacib;->v:F

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 268
    .line 269
    sget-object v0, Lacib;->s:Lbhbh;

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 273
    move-result v0

    .line 274
    int-to-float v0, v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 278
    .line 279
    const/16 v0, 0x8a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 283
    .line 284
    sget-object v0, Lbcgz;->J:Loxs;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1}, Loxs;->b(Landroid/content/Context;)I

    .line 288
    move-result v0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 292
    .line 293
    .line 294
    const v0, 0x7f08081f

    .line 295
    .line 296
    .line 297
    invoke-static {v0, p2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 298
    move-result-object p2

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 302
    move-result-object p2

    .line 303
    .line 304
    iput-object p2, p0, Lacib;->G:Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 308
    .line 309
    sget-object p2, Lacib;->u:[F

    .line 310
    .line 311
    iput-object p2, p0, Lacib;->j:[F

    .line 312
    .line 313
    sget-object p2, Lacib;->t:[I

    .line 314
    .line 315
    iput-object p2, p0, Lacib;->k:[I

    .line 316
    .line 317
    iput-object p2, p0, Lacib;->l:[I

    .line 318
    .line 319
    iput-object p2, p0, Lacib;->m:[I

    .line 320
    .line 321
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 322
    .line 323
    .line 324
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 325
    .line 326
    iput-object p2, p0, Lacib;->L:Landroid/animation/AnimatorSet;

    .line 327
    .line 328
    new-instance p2, Lacia;

    .line 329
    .line 330
    .line 331
    invoke-direct {p2, p0, p0}, Lacia;-><init>(Lacib;Landroid/view/View;)V

    .line 332
    .line 333
    iput-object p2, p0, Lacib;->f:Lacia;

    .line 334
    .line 335
    .line 336
    invoke-static {p0, p2}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 337
    .line 338
    const/16 p2, 0x40

    .line 339
    .line 340
    .line 341
    invoke-static {p2}, Lbgys;->f(I)Lbgys;

    .line 342
    move-result-object p2

    .line 343
    .line 344
    .line 345
    invoke-interface {p2, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 346
    move-result p1

    .line 347
    .line 348
    iput p1, p0, Lacib;->H:I

    .line 349
    return-void
.end method

.method private final f(I)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lacib;->d:Lacgq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lacgq;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lacib;->g()F

    .line 15
    move-result p0

    .line 16
    int-to-float p1, p1

    .line 17
    add-float/2addr p0, p1

    .line 18
    return p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lacib;->a()F

    .line 22
    move-result p1

    .line 23
    .line 24
    iget-object p0, p0, Lacib;->J:Lcom/google/common/collect/ImmutableList;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lachx;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lachx;->b(I)Landroid/graphics/Rect;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 39
    move-result p0

    .line 40
    sub-float/2addr p1, p0

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private final g()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lacib;->J:Lcom/google/common/collect/ImmutableList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lachx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lachx;->b(I)Landroid/graphics/Rect;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lacib;->a()F

    .line 17
    move-result v1

    .line 18
    .line 19
    iget v2, p0, Lacib;->D:F

    .line 20
    add-float/2addr v1, v2

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v1, v0

    .line 25
    .line 26
    iget p0, p0, Lacib;->w:F

    .line 27
    add-float/2addr v1, p0

    .line 28
    return v1
.end method

.method private final h(FLachx;ILacgt;)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lacib;->d:Lacgq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lacgq;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget p0, p0, Lacib;->D:F

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Lacgt;->ordinal()I

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    const/4 v1, -0x1

    .line 29
    :goto_0
    int-to-float p2, v1

    .line 30
    mul-float/2addr p0, p2

    .line 31
    add-float/2addr p1, p0

    .line 32
    return p1

    .line 33
    .line 34
    :cond_2
    const/high16 p4, 0x41700000    # 15.0f

    .line 35
    add-float/2addr p1, p4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lachx;->b(I)Landroid/graphics/Rect;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 42
    int-to-float p2, p2

    .line 43
    add-float/2addr p1, p0

    .line 44
    sub-float/2addr p1, p2

    .line 45
    return p1
.end method

.method private final i(F)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbasi;->aw(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lacib;->k()I

    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    sub-float/2addr p0, p1

    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method

.method private final j(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbasi;->aw(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lacib;->k()I

    .line 10
    move-result p0

    .line 11
    sub-int/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    return p1
.end method

.method private final k()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lacib;->getWidth()I

    .line 13
    move-result p0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method private final l(DLcom/google/common/collect/ImmutableList;)Lacgq;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lacht;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lacht;-><init>(DI)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    iget-object v0, p0, Lacib;->b:Lacgs;

    .line 17
    .line 18
    iget-object v1, v0, Lacgs;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lacgs;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Lacew;

    .line 23
    const/4 v3, 0x5

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lacew;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    new-instance v2, Laaaf;

    .line 45
    .line 46
    const/16 v3, 0xf

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, Laaaf;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v2}, Lbzrw;->t(Ljava/util/Iterator;Lbvsz;)Ljava/util/Iterator;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, La;->bd(Z)V

    .line 67
    .line 68
    iget p0, p0, Lacib;->C:F

    .line 69
    float-to-double v2, p0

    .line 70
    div-double/2addr v2, p1

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2, v3, p3}, Lacgr;->a(DLcom/google/common/collect/ImmutableList;)Lacgq;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private static m(I)Lbvtl;
    .locals 2

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, La;->bd(Z)V

    .line 9
    .line 10
    sget-object v0, Lbcvb;->i:Lbcvb;

    .line 11
    .line 12
    iget v0, v0, Lbcvb;->I:I

    .line 13
    .line 14
    sget-object v1, Lbcvb;->m:Lbcvb;

    .line 15
    .line 16
    iget v1, v1, Lbcvb;->I:I

    .line 17
    add-int/2addr v0, p0

    .line 18
    .line 19
    if-gt v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbcvb;->a(I)Lbvtl;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 27
    return-object p0
.end method

.method private final n(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laaaf;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laaaf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final o(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lacib;->b:Lacgs;

    .line 3
    .line 4
    iget-object p0, p0, Lacgs;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lxlc;

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lxlc;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final p()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lacib;->d:Lacgq;

    .line 3
    .line 4
    iget-object p0, p0, Lacgq;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Lacew;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lacew;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lbzrw;->t(Ljava/util/Iterator;Lbvsz;)Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final q()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lacib;->d:Lacgq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lacgq;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    iput-object v0, p0, Lacib;->j:[F

    .line 11
    .line 12
    iget-object v0, p0, Lacib;->d:Lacgq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lacgq;->a()I

    .line 16
    move-result v0

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Lacib;->k:[I

    .line 21
    .line 22
    iget-object v0, p0, Lacib;->d:Lacgq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lacgq;->a()I

    .line 26
    move-result v0

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    iput-object v0, p0, Lacib;->l:[I

    .line 31
    .line 32
    iget-object v0, p0, Lacib;->d:Lacgq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lacgq;->a()I

    .line 36
    move-result v0

    .line 37
    .line 38
    new-array v0, v0, [I

    .line 39
    .line 40
    iput-object v0, p0, Lacib;->m:[I

    .line 41
    return-void
.end method

.method private final r(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lacib;->i(F)F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    return-void
.end method

.method private final s(I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    move-result v1

    .line 7
    .line 8
    sub-int v1, p1, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    iget v2, v0, Lacib;->C:F

    .line 17
    .line 18
    add-float v3, v2, v2

    .line 19
    sub-float/2addr v1, v3

    .line 20
    .line 21
    iget v4, v0, Lacib;->H:I

    .line 22
    int-to-float v4, v4

    .line 23
    sub-float/2addr v1, v4

    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result v1

    .line 30
    float-to-double v4, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lacib;->o(Z)Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v6}, Lacib;->n(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v4, v5, v7}, Lacib;->l(DLcom/google/common/collect/ImmutableList;)Lacgq;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    iput-object v8, v0, Lacib;->d:Lacgq;

    .line 46
    .line 47
    iget-boolean v8, v8, Lacgq;->b:Z

    .line 48
    const/4 v9, 0x1

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v9}, Lacib;->o(Z)Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v6}, Lacib;->n(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v4, v5, v7}, Lacib;->l(DLcom/google/common/collect/ImmutableList;)Lacgq;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    iput-object v4, v0, Lacib;->d:Lacgq;

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 68
    move-result v4

    .line 69
    .line 70
    iget-object v5, v0, Lacib;->b:Lacgs;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lacgs;->a()I

    .line 74
    move-result v5

    .line 75
    .line 76
    if-ne v4, v5, :cond_1

    .line 77
    move v4, v9

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v4, v1

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v4}, Lbunv;->bc(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 90
    move-result-object v5

    .line 91
    move v7, v1

    .line 92
    .line 93
    :goto_1
    iget-object v8, v0, Lacib;->d:Lacgq;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Lacgq;->a()I

    .line 97
    move-result v8

    .line 98
    .line 99
    if-ge v7, v8, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    check-cast v8, Lachx;

    .line 106
    .line 107
    iget-object v8, v8, Lachx;->a:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Lachx;->c(Ljava/util/List;)Lachx;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    iput-object v4, v0, Lacib;->J:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    iget-object v4, v0, Lacib;->b:Lacgs;

    .line 130
    .line 131
    iget-object v4, v4, Lacgs;->b:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 135
    move-result v5

    .line 136
    .line 137
    iget-object v7, v0, Lacib;->d:Lacgq;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lacgq;->a()I

    .line 141
    move-result v7

    .line 142
    .line 143
    if-lt v5, v7, :cond_3

    .line 144
    move v5, v9

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move v5, v1

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {v5}, Lbunv;->bc(Z)V

    .line 150
    .line 151
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 155
    move-result v5

    .line 156
    .line 157
    iget-object v7, v0, Lacib;->d:Lacgq;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Lacgq;->a()I

    .line 161
    move-result v7

    .line 162
    .line 163
    if-lt v5, v7, :cond_4

    .line 164
    move v5, v9

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move v5, v1

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-static {v5}, Lbunv;->bc(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 181
    move-result-object v4

    .line 182
    move v7, v1

    .line 183
    .line 184
    :goto_4
    iget-object v8, v0, Lacib;->d:Lacgq;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Lacgq;->a()I

    .line 188
    move-result v8

    .line 189
    .line 190
    if-ge v7, v8, :cond_5

    .line 191
    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v10

    .line 201
    .line 202
    check-cast v10, Lacgp;

    .line 203
    .line 204
    iget-boolean v10, v10, Lacgp;->g:Z

    .line 205
    .line 206
    new-instance v11, Lachy;

    .line 207
    .line 208
    .line 209
    invoke-direct {v11, v8, v10}, Lachy;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v11}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 213
    .line 214
    add-int/lit8 v7, v7, 0x1

    .line 215
    goto :goto_4

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    iput-object v4, v0, Lacib;->K:Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    iget-object v4, v0, Lacib;->d:Lacgq;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lacgq;->a()I

    .line 231
    move-result v4

    .line 232
    .line 233
    iget-object v5, v0, Lacib;->b:Lacgs;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lacgs;->a()I

    .line 237
    move-result v5

    .line 238
    .line 239
    if-gt v4, v5, :cond_6

    .line 240
    move v4, v9

    .line 241
    goto :goto_5

    .line 242
    :cond_6
    move v4, v1

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-static {v4}, Lbunv;->bc(Z)V

    .line 246
    .line 247
    iget-object v4, v0, Lacib;->J:Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 251
    move-result v4

    .line 252
    .line 253
    iget-object v5, v0, Lacib;->d:Lacgq;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lacgq;->a()I

    .line 257
    move-result v5

    .line 258
    .line 259
    if-ne v4, v5, :cond_7

    .line 260
    move v4, v9

    .line 261
    goto :goto_6

    .line 262
    :cond_7
    move v4, v1

    .line 263
    .line 264
    .line 265
    :goto_6
    invoke-static {v4}, Lbunv;->bc(Z)V

    .line 266
    .line 267
    iget-object v4, v0, Lacib;->K:Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 271
    move-result v4

    .line 272
    .line 273
    iget-object v5, v0, Lacib;->d:Lacgq;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lacgq;->a()I

    .line 277
    move-result v5

    .line 278
    .line 279
    if-ne v4, v5, :cond_8

    .line 280
    move v4, v9

    .line 281
    goto :goto_7

    .line 282
    :cond_8
    move v4, v1

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-static {v4}, Lbunv;->bc(Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 293
    move-result v5

    .line 294
    .line 295
    sub-int v5, p1, v5

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 299
    move-result v6

    .line 300
    sub-int/2addr v5, v6

    .line 301
    .line 302
    iget-object v6, v0, Lacib;->d:Lacgq;

    .line 303
    .line 304
    iget-object v6, v6, Lacgq;->a:Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    .line 315
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v7

    .line 317
    .line 318
    if-eqz v7, :cond_9

    .line 319
    int-to-float v7, v5

    .line 320
    sub-float/2addr v7, v3

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 324
    move-result v8

    .line 325
    int-to-float v8, v8

    .line 326
    add-float/2addr v8, v2

    .line 327
    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v10

    .line 331
    .line 332
    check-cast v10, Lacgu;

    .line 333
    .line 334
    iget-wide v10, v10, Lacgu;->a:D

    .line 335
    float-to-double v12, v7

    .line 336
    mul-double/2addr v10, v12

    .line 337
    float-to-double v7, v8

    .line 338
    add-double/2addr v7, v10

    .line 339
    double-to-float v7, v7

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    move-result-object v7

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 347
    goto :goto_8

    .line 348
    .line 349
    .line 350
    :cond_9
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    iput-object v3, v0, Lacib;->h:Lcom/google/common/collect/ImmutableList;

    .line 354
    .line 355
    iget-object v3, v0, Lacib;->J:Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 359
    move-result v3

    .line 360
    .line 361
    iget-object v4, v0, Lacib;->d:Lacgq;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lacgq;->a()I

    .line 365
    move-result v4

    .line 366
    .line 367
    if-ne v3, v4, :cond_a

    .line 368
    goto :goto_9

    .line 369
    :cond_a
    move v9, v1

    .line 370
    .line 371
    .line 372
    :goto_9
    invoke-static {v9}, Lbunv;->bc(Z)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    iget-object v4, v0, Lacib;->h:Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 382
    move-result-object v4

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v1}, Lacib;->f(I)F

    .line 386
    move-result v5

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v5}, Lacib;->u(F)[F

    .line 390
    move-result-object v5

    .line 391
    .line 392
    .line 393
    invoke-direct {v0}, Lacib;->p()Ljava/util/Iterator;

    .line 394
    move-result-object v6

    .line 395
    .line 396
    iget-object v7, v0, Lacib;->J:Lcom/google/common/collect/ImmutableList;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 400
    move-result-object v7

    .line 401
    .line 402
    .line 403
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v8

    .line 405
    .line 406
    if-eqz v8, :cond_c

    .line 407
    .line 408
    .line 409
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v8

    .line 411
    .line 412
    check-cast v8, Lachx;

    .line 413
    .line 414
    .line 415
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    move-result-object v9

    .line 417
    .line 418
    check-cast v9, Lacgt;

    .line 419
    .line 420
    .line 421
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    move-result-object v10

    .line 423
    .line 424
    check-cast v10, Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 428
    move-result v10

    .line 429
    .line 430
    sub-float v11, v10, v2

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 434
    move-result-object v12

    .line 435
    .line 436
    new-instance v13, Landroid/graphics/Rect;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lacib;->a()F

    .line 440
    move-result v14

    .line 441
    sub-float/2addr v14, v2

    .line 442
    .line 443
    add-float v15, v10, v2

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lacib;->a()F

    .line 447
    move-result v16

    .line 448
    .line 449
    add-float v1, v16, v2

    .line 450
    float-to-int v11, v11

    .line 451
    float-to-int v14, v14

    .line 452
    float-to-int v15, v15

    .line 453
    float-to-int v1, v1

    .line 454
    .line 455
    .line 456
    invoke-direct {v13, v11, v14, v15, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v13}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 460
    const/4 v1, 0x0

    .line 461
    .line 462
    :goto_b
    iget-object v11, v8, Lachx;->a:Lcom/google/common/collect/ImmutableList;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 466
    move-result v11

    .line 467
    .line 468
    if-ge v1, v11, :cond_b

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v10, v8, v1, v9}, Lacib;->h(FLachx;ILacgt;)F

    .line 472
    move-result v11

    .line 473
    .line 474
    new-instance v13, Landroid/graphics/Rect;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v1}, Lachx;->b(I)Landroid/graphics/Rect;

    .line 478
    move-result-object v14

    .line 479
    .line 480
    iget v14, v14, Landroid/graphics/Rect;->left:I

    .line 481
    int-to-float v14, v14

    .line 482
    add-float/2addr v14, v11

    .line 483
    .line 484
    aget v15, v5, v1

    .line 485
    .line 486
    move/from16 v16, v2

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v1}, Lachx;->b(I)Landroid/graphics/Rect;

    .line 490
    move-result-object v2

    .line 491
    .line 492
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 493
    int-to-float v2, v2

    .line 494
    add-float/2addr v15, v2

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v1}, Lachx;->b(I)Landroid/graphics/Rect;

    .line 498
    move-result-object v2

    .line 499
    .line 500
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 501
    int-to-float v2, v2

    .line 502
    add-float/2addr v11, v2

    .line 503
    .line 504
    aget v2, v5, v1

    .line 505
    .line 506
    move/from16 p1, v2

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v1}, Lachx;->b(I)Landroid/graphics/Rect;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 513
    int-to-float v2, v2

    .line 514
    .line 515
    add-float v2, p1, v2

    .line 516
    float-to-int v14, v14

    .line 517
    float-to-int v15, v15

    .line 518
    float-to-int v11, v11

    .line 519
    float-to-int v2, v2

    .line 520
    .line 521
    .line 522
    invoke-direct {v13, v14, v15, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v13}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 526
    .line 527
    add-int/lit8 v1, v1, 0x1

    .line 528
    .line 529
    move/from16 v2, v16

    .line 530
    goto :goto_b

    .line 531
    .line 532
    :cond_b
    move/from16 v16, v2

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 536
    move-result-object v1

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, Lachx;->c(Ljava/util/List;)Lachx;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 544
    const/4 v1, 0x0

    .line 545
    .line 546
    goto/16 :goto_a

    .line 547
    .line 548
    .line 549
    :cond_c
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    iput-object v1, v0, Lacib;->I:Lcom/google/common/collect/ImmutableList;

    .line 553
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lacib;->j:[F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 8
    .line 9
    iget-object v0, p0, Lacib;->k:[I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    iget-object v0, p0, Lacib;->l:[I

    .line 17
    .line 18
    const/16 v1, 0x3c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    iget-object v0, p0, Lacib;->m:[I

    .line 24
    .line 25
    const/16 v1, 0x8a

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    const/16 v0, 0x32

    .line 31
    .line 32
    iput v0, p0, Lacib;->n:I

    .line 33
    .line 34
    const/16 v0, 0xff

    .line 35
    .line 36
    iput v0, p0, Lacib;->o:I

    .line 37
    return-void
.end method

.method private final u(F)[F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    iget-object v3, p0, Lacib;->d:Lacgq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Lacgq;->a()I

    .line 9
    move-result v3

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lacib;->J:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lachx;

    .line 20
    .line 21
    iget-object v3, v3, Lachx;->a:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v2

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-array v1, v2, [F

    .line 35
    .line 36
    iget-object p0, p0, Lacib;->J:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lachx;

    .line 53
    const/4 v4, 0x1

    .line 54
    .line 55
    :goto_1
    iget-object v5, v3, Lachx;->a:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 59
    move-result v5

    .line 60
    .line 61
    if-ge v4, v5, :cond_1

    .line 62
    .line 63
    aget v5, v1, v4

    .line 64
    .line 65
    add-int/lit8 v6, v4, -0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, Lachx;->b(I)Landroid/graphics/Rect;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lachx;->b(I)Landroid/graphics/Rect;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 78
    sub-int/2addr v6, v7

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0xf

    .line 81
    int-to-float v6, v6

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 85
    move-result v5

    .line 86
    .line 87
    aput v5, v1, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    new-array p0, v2, [F

    .line 93
    .line 94
    :goto_2
    if-ge v0, v2, :cond_4

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    move v3, p1

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_3
    add-int/lit8 v3, v0, -0x1

    .line 101
    .line 102
    aget v3, p0, v3

    .line 103
    .line 104
    aget v4, v1, v0

    .line 105
    add-float/2addr v3, v4

    .line 106
    .line 107
    :goto_3
    aput v3, p0, v0

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    return-object p0
.end method


# virtual methods
.method final a()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lacib;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    iget-object v1, p0, Lacib;->G:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    .line 14
    iget p0, p0, Lacib;->C:F

    .line 15
    add-float/2addr v0, p0

    .line 16
    add-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final b(FF)Lbvtl;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lacib;->i(F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lacib;->I:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v1, p0, Lacib;->l:[I

    .line 9
    .line 10
    iget-object v2, p0, Lacib;->h:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance v3, Lbwlv;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v2}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    neg-int v3, v3

    .line 32
    .line 33
    add-int/lit8 v4, v3, -0x1

    .line 34
    move-object v5, v2

    .line 35
    .line 36
    check-cast v5, Lbwkw;

    .line 37
    .line 38
    iget v5, v5, Lbwkw;->d:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v3, Lbwlf;->a:Lbwlf;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    new-instance v3, Lbwlv;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v2}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    if-nez v4, :cond_3

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    new-instance v3, Lbwlv;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v2}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v3, v3, -0x2

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v3}, Lbweh;->isEmpty()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_4
    iget v2, p0, Lacib;->v:F

    .line 100
    .line 101
    sget-object v4, Lbwke;->a:Lbwke;

    .line 102
    .line 103
    new-instance v5, Lachv;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v0, p1, p2, v1}, Lachv;-><init>(Lcom/google/common/collect/ImmutableList;FF[I)V

    .line 107
    .line 108
    new-instance v6, Lbvze;

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v5, v4}, Lbvze;-><init>(Lbvsz;Lbwkl;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3}, Lbwkl;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    check-cast v3, Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Lachx;

    .line 128
    .line 129
    aget v1, v1, v4

    .line 130
    .line 131
    rsub-int/lit8 v1, v1, 0x3c

    .line 132
    int-to-float v1, v1

    .line 133
    sub-float/2addr p2, v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1, p2}, Lachx;->a(FF)F

    .line 137
    move-result p1

    .line 138
    float-to-double p1, p1

    .line 139
    float-to-double v0, v2

    .line 140
    .line 141
    cmpg-double p1, p1, v0

    .line 142
    .line 143
    if-gez p1, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 147
    move-result-object p1

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_5
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 154
    move-result p2

    .line 155
    .line 156
    if-nez p2, :cond_6

    .line 157
    .line 158
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 159
    return-object p0

    .line 160
    .line 161
    :cond_6
    iget-object p0, p0, Lacib;->d:Lacgq;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lacgq;->a()I

    .line 165
    move-result p0

    .line 166
    .line 167
    add-int/lit8 p0, p0, -0x1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result p1

    .line 178
    sub-int/2addr p0, p1

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method public final c(Lacgs;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lacib;->d:Lacgq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lacgq;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput-object p1, p0, Lacib;->b:Lacgs;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lacib;->getWidth()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lacib;->s(I)V

    .line 16
    .line 17
    iget-object p1, p0, Lacib;->d:Lacgq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lacgq;->a()I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lacib;->q()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lacib;->t()V

    .line 30
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lacib;->i:Lachz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lachz;->a(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lacib;->N:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lacib;->m(I)Lbvtl;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lacib;->N:Lbvtl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lacfj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lbcvb;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Lacfj;->e(Ljava/lang/Object;)V

    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    .line 46
    :cond_2
    sget-object p0, Lacib;->r:Lbwny;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    const-string p1, "Add ClearCut keys for additional mini timeline visits."

    .line 53
    .line 54
    const/16 v0, 0xe1f

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 58
    return-void
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lacib;->f:Lacia;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgie;->u(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lacib;->setAnimationStartValues()V

    .line 4
    .line 5
    iget-object v0, p0, Lacib;->L:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lacib;->L:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lacib;->L:Landroid/animation/AnimatorSet;

    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lacib;->d:Lacgq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lacgq;->a()I

    .line 31
    move-result v2

    .line 32
    .line 33
    const-wide/16 v3, 0xfa

    .line 34
    const/4 v5, 0x2

    .line 35
    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    new-array v2, v5, [F

    .line 39
    .line 40
    .line 41
    fill-array-data v2, :array_0

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    mul-int/lit8 v3, v1, 0x50

    .line 51
    .line 52
    add-int/lit16 v3, v3, 0x190

    .line 53
    int-to-long v3, v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 57
    .line 58
    sget-object v3, Lnft;->b:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    new-instance v3, Lachu;

    .line 64
    const/4 v4, 0x1

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, p0, v1, v4}, Lachu;-><init>(Lacib;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    iget-object v3, p0, Lacib;->L:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v1, v0

    .line 80
    .line 81
    :goto_1
    iget-object v2, p0, Lacib;->d:Lacgq;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lacgq;->a()I

    .line 85
    move-result v2

    .line 86
    .line 87
    if-ge v1, v2, :cond_2

    .line 88
    .line 89
    const/16 v2, 0x1f

    .line 90
    .line 91
    .line 92
    filled-new-array {v0, v2}, [I

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    mul-int/lit8 v6, v1, 0x50

    .line 103
    .line 104
    add-int/lit16 v6, v6, 0x1fe

    .line 105
    int-to-long v6, v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 109
    .line 110
    sget-object v6, Lnft;->b:Landroid/view/animation/Interpolator;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    new-instance v6, Lachu;

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, p0, v1, v0}, Lachu;-><init>(Lacib;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    iget-object v6, p0, Lacib;->L:Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move v1, v0

    .line 131
    .line 132
    :goto_2
    iget-object v2, p0, Lacib;->d:Lacgq;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lacgq;->a()I

    .line 136
    move-result v2

    .line 137
    .line 138
    const-wide/16 v3, 0xc8

    .line 139
    .line 140
    if-ge v1, v2, :cond_3

    .line 141
    .line 142
    const/16 v2, 0x3c

    .line 143
    .line 144
    .line 145
    filled-new-array {v0, v2}, [I

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    mul-int/lit8 v3, v1, 0x50

    .line 156
    .line 157
    add-int/lit16 v3, v3, 0x320

    .line 158
    int-to-long v3, v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 162
    .line 163
    sget-object v3, Lnft;->b:Landroid/view/animation/Interpolator;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 167
    .line 168
    new-instance v3, Lachu;

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, p0, v1, v5}, Lachu;-><init>(Lacib;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 175
    .line 176
    iget-object v3, p0, Lacib;->L:Landroid/animation/AnimatorSet;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move v1, v0

    .line 184
    .line 185
    :goto_3
    iget-object v2, p0, Lacib;->d:Lacgq;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lacgq;->a()I

    .line 189
    move-result v2

    .line 190
    const/4 v6, 0x3

    .line 191
    .line 192
    if-ge v1, v2, :cond_4

    .line 193
    .line 194
    const/16 v2, 0x8a

    .line 195
    .line 196
    .line 197
    filled-new-array {v0, v2}, [I

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    mul-int/lit8 v7, v1, 0x50

    .line 208
    .line 209
    add-int/lit16 v7, v7, 0x398

    .line 210
    int-to-long v7, v7

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 214
    .line 215
    sget-object v7, Lnft;->b:Landroid/view/animation/Interpolator;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 219
    .line 220
    new-instance v7, Lachu;

    .line 221
    .line 222
    .line 223
    invoke-direct {v7, p0, v1, v6}, Lachu;-><init>(Lacib;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 227
    .line 228
    iget-object v6, p0, Lacib;->L:Landroid/animation/AnimatorSet;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 232
    .line 233
    add-int/lit8 v1, v1, 0x1

    .line 234
    goto :goto_3

    .line 235
    .line 236
    :cond_4
    new-array v0, v5, [F

    .line 237
    .line 238
    .line 239
    fill-array-data v0, :array_1

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    const-wide/16 v1, 0x44c

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 252
    .line 253
    sget-object v1, Lnft;->b:Landroid/view/animation/Interpolator;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 257
    .line 258
    new-instance v1, Lacdd;

    .line 259
    const/4 v2, 0x0

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, p0, v6, v2}, Lacdd;-><init>(Ljava/lang/Object;I[B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 266
    .line 267
    iget-object v1, p0, Lacib;->L:Landroid/animation/AnimatorSet;

    .line 268
    .line 269
    new-instance v2, Lachw;

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, p0}, Lachw;-><init>(Lacib;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 280
    .line 281
    iget-object v1, p0, Lacib;->L:Landroid/animation/AnimatorSet;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 285
    .line 286
    iget-object p0, p0, Lacib;->L:Landroid/animation/AnimatorSet;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 290
    return-void

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 299
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lacib;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "window"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object p0, p0, Lacib;->g:Landroid/graphics/Point;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 25
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    iget-object v1, v0, Lacib;->d:Lacgq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lacgq;->a()I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget-object v2, v0, Lacib;->m:[I

    .line 14
    array-length v2, v2

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lacib;->setAnimationStartValues()V

    .line 20
    .line 21
    sget-object v1, Lacib;->r:Lbwny;

    .line 22
    .line 23
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 24
    .line 25
    const-string v3, "Inconsistent animation array size"

    .line 26
    .line 27
    const/16 v4, 0xe1e

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v4, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lacib;->l:[I

    .line 33
    array-length v2, v1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v1}, Lbzrh;->am([I)I

    .line 41
    move-result v1

    .line 42
    .line 43
    :goto_0
    rsub-int/lit8 v1, v1, 0x3c

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lacib;->f(I)F

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lacib;->u(F)[F

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    .line 58
    iget-object v2, v0, Lacib;->h:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    iget-object v2, v0, Lacib;->J:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    iget-object v2, v0, Lacib;->K:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lacib;->p()Ljava/util/Iterator;

    .line 78
    move-result-object v11

    .line 79
    move v12, v1

    .line 80
    const/4 v13, 0x0

    .line 81
    .line 82
    :goto_1
    iget-object v1, v0, Lacib;->d:Lacgq;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lacgq;->a()I

    .line 86
    move-result v1

    .line 87
    .line 88
    if-ge v13, v1, :cond_f

    .line 89
    .line 90
    .line 91
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    move-object v14, v1

    .line 94
    .line 95
    check-cast v14, Lachy;

    .line 96
    .line 97
    .line 98
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    move-object v15, v1

    .line 101
    .line 102
    check-cast v15, Lacgt;

    .line 103
    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Lachx;

    .line 119
    .line 120
    iget-object v3, v0, Lacib;->A:Landroid/graphics/Paint;

    .line 121
    .line 122
    iget-object v4, v0, Lacib;->j:[F

    .line 123
    .line 124
    aget v4, v4, v13

    .line 125
    .line 126
    const/high16 v5, 0x41f80000    # 31.0f

    .line 127
    mul-float/2addr v4, v5

    .line 128
    float-to-int v4, v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    .line 133
    iget-object v4, v0, Lacib;->B:Landroid/graphics/Paint;

    .line 134
    .line 135
    iget-object v5, v0, Lacib;->j:[F

    .line 136
    .line 137
    aget v5, v5, v13

    .line 138
    .line 139
    const/high16 v16, 0x42240000    # 41.0f

    .line 140
    .line 141
    mul-float v5, v5, v16

    .line 142
    float-to-int v5, v5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    .line 147
    iget-boolean v5, v14, Lachy;->b:Z

    .line 148
    .line 149
    const/high16 v16, 0x437f0000    # 255.0f

    .line 150
    .line 151
    if-eqz v5, :cond_2

    .line 152
    .line 153
    iget-object v6, v0, Lacib;->z:Landroid/graphics/Paint;

    .line 154
    .line 155
    move-object/from16 v17, v1

    .line 156
    .line 157
    iget-object v1, v0, Lacib;->j:[F

    .line 158
    .line 159
    aget v1, v1, v13

    .line 160
    .line 161
    mul-float v1, v1, v16

    .line 162
    float-to-int v1, v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 166
    .line 167
    move/from16 v16, v2

    .line 168
    .line 169
    move-object/from16 v18, v3

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_2
    move-object/from16 v17, v1

    .line 173
    .line 174
    iget-object v1, v0, Lacib;->y:Landroid/graphics/Paint;

    .line 175
    .line 176
    iget-object v6, v0, Lacib;->j:[F

    .line 177
    .line 178
    aget v6, v6, v13

    .line 179
    .line 180
    mul-float v6, v6, v16

    .line 181
    .line 182
    move/from16 v16, v2

    .line 183
    .line 184
    move-object/from16 v18, v3

    .line 185
    float-to-double v2, v6

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const-wide v19, 0x3fe147ae147ae148L    # 0.54

    .line 191
    .line 192
    mul-double v2, v2, v19

    .line 193
    double-to-int v2, v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 197
    .line 198
    :goto_2
    iget-object v1, v0, Lacib;->N:Lbvtl;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lacib;->a()F

    .line 208
    move-result v1

    .line 209
    const/4 v2, 0x0

    .line 210
    .line 211
    cmpg-float v3, v16, v2

    .line 212
    .line 213
    if-ltz v3, :cond_4

    .line 214
    .line 215
    iget-object v3, v0, Lacib;->g:Landroid/graphics/Point;

    .line 216
    .line 217
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 218
    int-to-float v6, v6

    .line 219
    .line 220
    cmpg-float v6, v16, v6

    .line 221
    .line 222
    if-gez v6, :cond_4

    .line 223
    .line 224
    cmpg-float v2, v1, v2

    .line 225
    .line 226
    if-ltz v2, :cond_4

    .line 227
    .line 228
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 229
    int-to-float v2, v2

    .line 230
    .line 231
    cmpg-float v1, v1, v2

    .line 232
    .line 233
    if-gez v1, :cond_4

    .line 234
    .line 235
    .line 236
    invoke-static {v13}, Lacib;->m(I)Lbvtl;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 241
    move-result v2

    .line 242
    .line 243
    if-eqz v2, :cond_3

    .line 244
    .line 245
    iget-object v2, v0, Lacib;->N:Lbvtl;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    check-cast v2, Lacfj;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    check-cast v1, Lbcvb;

    .line 258
    .line 259
    .line 260
    invoke-interface {v2, v1}, Lacfj;->f(Ljava/lang/Object;)V

    .line 261
    goto :goto_3

    .line 262
    .line 263
    :cond_3
    sget-object v1, Lacib;->r:Lbwny;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    check-cast v1, Lbwnv;

    .line 270
    .line 271
    const/16 v2, 0xe1d

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    check-cast v1, Lbwnv;

    .line 278
    .line 279
    const-string v2, "Unhandled impression of clickable point: %d"

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v2, v13}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lacib;->a()F

    .line 286
    move-result v3

    .line 287
    .line 288
    if-eqz v5, :cond_5

    .line 289
    .line 290
    iget v1, v0, Lacib;->C:F

    .line 291
    goto :goto_4

    .line 292
    .line 293
    :cond_5
    iget v1, v0, Lacib;->D:F

    .line 294
    :goto_4
    const/4 v6, 0x1

    .line 295
    .line 296
    move/from16 v2, v16

    .line 297
    .line 298
    move/from16 v16, v5

    .line 299
    .line 300
    if-eq v6, v5, :cond_6

    .line 301
    move-object v5, v4

    .line 302
    .line 303
    move-object/from16 v21, v17

    .line 304
    move v4, v1

    .line 305
    goto :goto_5

    .line 306
    .line 307
    :cond_6
    move-object/from16 v5, v18

    .line 308
    move v4, v1

    .line 309
    .line 310
    move-object/from16 v21, v17

    .line 311
    .line 312
    :goto_5
    move-object/from16 v1, p1

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v0 .. v5}, Lacib;->r(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lacib;->a()F

    .line 319
    move-result v3

    .line 320
    .line 321
    iget v4, v0, Lacib;->E:F

    .line 322
    .line 323
    if-eqz v16, :cond_7

    .line 324
    .line 325
    iget-object v1, v0, Lacib;->z:Landroid/graphics/Paint;

    .line 326
    goto :goto_6

    .line 327
    .line 328
    :cond_7
    iget-object v1, v0, Lacib;->y:Landroid/graphics/Paint;

    .line 329
    :goto_6
    move-object v5, v1

    .line 330
    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    .line 334
    invoke-direct/range {v0 .. v5}, Lacib;->r(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 335
    .line 336
    iget-object v3, v0, Lacib;->e:Landroid/text/TextPaint;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15}, Lacgt;->ordinal()I

    .line 340
    move-result v4

    .line 341
    .line 342
    if-eqz v4, :cond_a

    .line 343
    .line 344
    if-ne v4, v6, :cond_9

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lbasi;->aw(Landroid/view/View;)Z

    .line 348
    move-result v4

    .line 349
    .line 350
    if-eqz v4, :cond_8

    .line 351
    .line 352
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 353
    goto :goto_7

    .line 354
    .line 355
    :cond_8
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 356
    goto :goto_7

    .line 357
    .line 358
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 359
    const/4 v1, 0x0

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    throw v0

    .line 364
    .line 365
    .line 366
    :cond_a
    invoke-static {v0}, Lbasi;->aw(Landroid/view/View;)Z

    .line 367
    move-result v4

    .line 368
    .line 369
    if-eqz v4, :cond_b

    .line 370
    .line 371
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 372
    goto :goto_7

    .line 373
    .line 374
    :cond_b
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 375
    .line 376
    .line 377
    :goto_7
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 378
    .line 379
    iget-object v4, v0, Lacib;->m:[I

    .line 380
    .line 381
    aget v4, v4, v13

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 385
    const/4 v4, 0x0

    .line 386
    .line 387
    :goto_8
    iget-object v5, v14, Lachy;->a:Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 391
    move-result v6

    .line 392
    .line 393
    if-ge v4, v6, :cond_d

    .line 394
    .line 395
    if-nez v4, :cond_c

    .line 396
    const/4 v6, 0x1

    .line 397
    goto :goto_9

    .line 398
    :cond_c
    const/4 v6, 0x0

    .line 399
    .line 400
    .line 401
    :goto_9
    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 402
    .line 403
    move-object/from16 v17, v7

    .line 404
    .line 405
    move-object/from16 v6, v21

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v2, v6, v4, v15}, Lacib;->h(FLachx;ILacgt;)F

    .line 409
    move-result v7

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v5

    .line 414
    .line 415
    check-cast v5, Ljava/lang/String;

    .line 416
    .line 417
    move/from16 v18, v2

    .line 418
    .line 419
    aget v2, v17, v4

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v7}, Lacib;->i(F)F

    .line 423
    move-result v7

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v5, v7, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 427
    .line 428
    add-int/lit8 v4, v4, 0x1

    .line 429
    .line 430
    move-object/from16 v7, v17

    .line 431
    .line 432
    move/from16 v2, v18

    .line 433
    const/4 v6, 0x1

    .line 434
    goto :goto_8

    .line 435
    .line 436
    :cond_d
    move/from16 v18, v2

    .line 437
    .line 438
    move-object/from16 v17, v7

    .line 439
    .line 440
    iget v6, v0, Lacib;->D:F

    .line 441
    .line 442
    sub-float v2, v18, v6

    .line 443
    .line 444
    iget v7, v0, Lacib;->F:F

    .line 445
    sub-float/2addr v2, v7

    .line 446
    .line 447
    cmpg-float v3, v12, v2

    .line 448
    .line 449
    if-gez v3, :cond_e

    .line 450
    .line 451
    iget-object v3, v0, Lacib;->d:Lacgq;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Lacgq;->a()I

    .line 455
    move-result v3

    .line 456
    const/4 v4, 0x1

    .line 457
    .line 458
    if-eq v3, v4, :cond_e

    .line 459
    .line 460
    iget-object v5, v0, Lacib;->x:Landroid/graphics/Paint;

    .line 461
    .line 462
    iget-object v3, v0, Lacib;->k:[I

    .line 463
    .line 464
    aget v3, v3, v13

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lacib;->a()F

    .line 471
    move-result v3

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lacib;->a()F

    .line 475
    move-result v4

    .line 476
    .line 477
    .line 478
    invoke-direct {v0, v12}, Lacib;->i(F)F

    .line 479
    move-result v12

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, v2}, Lacib;->i(F)F

    .line 483
    move-result v2

    .line 484
    .line 485
    move/from16 v16, v12

    .line 486
    move-object v12, v0

    .line 487
    move-object v0, v1

    .line 488
    .line 489
    move/from16 v1, v16

    .line 490
    .line 491
    move/from16 v16, v3

    .line 492
    move v3, v2

    .line 493
    .line 494
    move/from16 v2, v16

    .line 495
    .line 496
    move/from16 v16, v18

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 500
    move-object v1, v0

    .line 501
    goto :goto_a

    .line 502
    :cond_e
    move-object v12, v0

    .line 503
    .line 504
    move/from16 v16, v18

    .line 505
    .line 506
    :goto_a
    add-float v2, v16, v6

    .line 507
    .line 508
    add-float v0, v2, v7

    .line 509
    .line 510
    add-int/lit8 v13, v13, 0x1

    .line 511
    move-object v7, v12

    .line 512
    move v12, v0

    .line 513
    move-object v0, v7

    .line 514
    .line 515
    move-object/from16 v7, v17

    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_f
    move-object/from16 v1, p1

    .line 520
    move-object v12, v0

    .line 521
    .line 522
    iget-object v0, v12, Lacib;->b:Lacgs;

    .line 523
    .line 524
    iget-boolean v0, v0, Lacgs;->a:Z

    .line 525
    .line 526
    if-eqz v0, :cond_12

    .line 527
    .line 528
    iget-object v0, v12, Lacib;->h:Lcom/google/common/collect/ImmutableList;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 532
    move-result v0

    .line 533
    .line 534
    if-nez v0, :cond_10

    .line 535
    .line 536
    iget-object v0, v12, Lacib;->h:Lcom/google/common/collect/ImmutableList;

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    check-cast v0, Ljava/lang/Float;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 546
    move-result v0

    .line 547
    .line 548
    iget-object v2, v12, Lacib;->G:Landroid/graphics/drawable/Drawable;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 552
    move-result v2

    .line 553
    int-to-float v2, v2

    .line 554
    .line 555
    const/high16 v3, 0x40000000    # 2.0f

    .line 556
    div-float/2addr v2, v3

    .line 557
    sub-float/2addr v0, v2

    .line 558
    float-to-int v6, v0

    .line 559
    goto :goto_b

    .line 560
    .line 561
    :cond_10
    sget-object v0, Lacib;->r:Lbwny;

    .line 562
    .line 563
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 564
    .line 565
    const-string v3, "No points in the VisitsTimeline"

    .line 566
    .line 567
    const/16 v4, 0xe1c

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v3, v4, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 571
    const/4 v6, 0x0

    .line 572
    .line 573
    .line 574
    :goto_b
    invoke-virtual {v12}, Lacib;->a()F

    .line 575
    move-result v0

    .line 576
    .line 577
    iget v2, v12, Lacib;->D:F

    .line 578
    add-float/2addr v2, v2

    .line 579
    .line 580
    const/high16 v3, 0x40400000    # 3.0f

    .line 581
    div-float/2addr v2, v3

    .line 582
    sub-float/2addr v0, v2

    .line 583
    .line 584
    iget-object v2, v12, Lacib;->G:Landroid/graphics/drawable/Drawable;

    .line 585
    float-to-int v0, v0

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 589
    move-result v3

    .line 590
    sub-int/2addr v0, v3

    .line 591
    .line 592
    iget v3, v12, Lacib;->n:I

    .line 593
    .line 594
    rsub-int/lit8 v3, v3, 0x32

    .line 595
    .line 596
    iget v4, v12, Lacib;->o:I

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 603
    move-result v4

    .line 604
    add-int/2addr v4, v6

    .line 605
    add-int/2addr v0, v3

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 609
    move-result v3

    .line 610
    add-int/2addr v3, v0

    .line 611
    .line 612
    .line 613
    invoke-static {v12}, Lbasi;->aw(Landroid/view/View;)Z

    .line 614
    move-result v5

    .line 615
    .line 616
    if-eqz v5, :cond_11

    .line 617
    .line 618
    .line 619
    invoke-direct {v12, v4}, Lacib;->j(I)I

    .line 620
    move-result v4

    .line 621
    .line 622
    .line 623
    invoke-direct {v12, v6}, Lacib;->j(I)I

    .line 624
    move-result v5

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v4, v0, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 628
    goto :goto_c

    .line 629
    .line 630
    .line 631
    :cond_11
    invoke-virtual {v2, v6, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 632
    .line 633
    .line 634
    :goto_c
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 635
    :cond_12
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lacib;->isClickable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lacib;->M:Lbvtl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 32
    .line 33
    iput-object p1, p0, Lacib;->M:Lbvtl;

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lacib;->getMeasuredWidth()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lacib;->s(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lacib;->d:Lacgq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lacgq;->a()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lacib;->setMeasuredDimension(II)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lacib;->getWidth()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lacib;->d:Lacgq;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lacgq;->a()I

    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lacib;->b:Lacgs;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lacgs;->a()I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eq v0, v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lacib;->g()F

    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {p0, v1}, Lacib;->f(I)F

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-direct {p0, v0}, Lacib;->u(F)[F

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget v1, p0, Lacib;->a:F

    .line 70
    array-length v2, v0

    .line 71
    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    aget v0, v0, v2

    .line 75
    const/4 v2, 0x5

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lbgys;->j(I)Lbgys;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lacib;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lbgys;->a(Landroid/content/Context;)F

    .line 87
    move-result v2

    .line 88
    add-float/2addr v0, v2

    .line 89
    add-float/2addr v1, v1

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 93
    move-result v0

    .line 94
    float-to-int v0, v0

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 98
    move-result p2

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    move-result p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lacib;->setMeasuredDimension(II)V

    .line 106
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lacib;->s(I)V

    .line 7
    .line 8
    iget-boolean p2, p0, Lacib;->p:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-boolean p1, p0, Lacib;->p:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lacib;->e()V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lacib;->L:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lacib;->L:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, Lacib;->q()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lacib;->t()V

    .line 40
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lacib;->isClickable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 28
    .line 29
    iput-object v0, p0, Lacib;->M:Lbvtl;

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lacib;->M:Lbvtl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lacib;->b(FF)Lbvtl;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object v0, p0, Lacib;->M:Lbvtl;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 62
    .line 63
    iput-object p1, p0, Lacib;->M:Lbvtl;

    .line 64
    :cond_3
    return v1

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lacib;->M:Lbvtl;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lacib;->b(FF)Lbvtl;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-object v0, p0, Lacib;->M:Lbvtl;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lacib;->i:Lachz;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lacib;->d(I)V

    .line 110
    .line 111
    iget-object v0, p0, Lacib;->f:Lacia;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1, v1}, Lgie;->y(II)V

    .line 125
    .line 126
    :cond_5
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 127
    .line 128
    iput-object p1, p0, Lacib;->M:Lbvtl;

    .line 129
    return v1

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p0}, Lacib;->performClick()Z

    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 138
    move-result v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 142
    move-result v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, v2}, Lacib;->b(FF)Lbvtl;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iput-object v0, p0, Lacib;->M:Lbvtl;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    return v1

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 159
    move-result p0

    .line 160
    return p0
.end method

.method public setAnimationStartValues()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacib;->q()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lacib;->n:I

    .line 7
    .line 8
    iput v0, p0, Lacib;->o:I

    .line 9
    return-void
.end method

.method public setListener(Lachz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lacib;->i:Lachz;

    .line 3
    return-void
.end method

.method public setLogsReporter(Lacfj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacfj<",
            "Lbcvb;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lacib;->N:Lbvtl;

    .line 7
    return-void
.end method

.method public setRectilinearPathData(Lacgs;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lacib;->L:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lacib;->c:Lbvtl;

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lacib;->c(Lacgs;)V

    .line 19
    return-void
.end method
