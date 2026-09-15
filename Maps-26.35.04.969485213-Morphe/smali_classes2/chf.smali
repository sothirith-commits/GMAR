.class public final synthetic Lchf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lchf;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p1, p0, Lchf;->a:F

    .line 8
    .line 9
    iput-object p2, p0, Lchf;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 11
    iput p3, p0, Lchf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchf;->b:Ljava/lang/Object;

    iput p2, p0, Lchf;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lchf;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    const/4 v4, 0x2

    .line 11
    .line 12
    if-eq v0, v4, :cond_7

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    .line 28
    iget-object v0, p0, Lchf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lahik;

    .line 31
    .line 32
    iget p0, p0, Lchf;->a:F

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v0, p1}, Lahik;-><init>(FLbyu;I)V

    .line 36
    return-object v1

    .line 37
    .line 38
    :cond_0
    check-cast p1, Lelz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iget-wide v0, p1, Lelz;->r:J

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lekk;->d(J)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object p0, Lcubp;->a:Lcubp;

    .line 52
    return-object p0

    .line 53
    :cond_1
    shr-long/2addr v0, v4

    .line 54
    long-to-int v0, v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    move-result v0

    .line 59
    .line 60
    cmpl-float v1, v0, v3

    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    iget v1, p0, Lchf;->a:F

    .line 67
    .line 68
    iget-object p0, p0, Lchf;->b:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v1}, Lfmc;->mw(F)F

    .line 72
    move-result p0

    .line 73
    add-float/2addr p0, p0

    .line 74
    div-float/2addr p0, v0

    .line 75
    sub-float/2addr v2, p0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, v2}, Lelz;->A(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lelz;->B(F)V

    .line 82
    .line 83
    sget-object p0, Lcubp;->a:Lcubp;

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_3
    check-cast p1, Leiq;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Leiq;->n()J

    .line 93
    move-result-wide v0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const-wide v5, 0xffffffffL

    .line 99
    and-long/2addr v0, v5

    .line 100
    long-to-int v0, v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Leiq;->n()J

    .line 108
    move-result-wide v7

    .line 109
    shr-long/2addr v7, v4

    .line 110
    long-to-int v1, v7

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    move-result v1

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 118
    move-result v0

    .line 119
    .line 120
    new-instance v1, Lekr;

    .line 121
    const/4 v3, 0x0

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v3}, Lekr;-><init>([B)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    move-result v3

    .line 129
    int-to-long v7, v3

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    move-result v3

    .line 134
    int-to-long v9, v3

    .line 135
    .line 136
    iget v3, p0, Lchf;->a:F

    .line 137
    mul-float/2addr v3, v0

    .line 138
    shl-long/2addr v7, v4

    .line 139
    and-long/2addr v9, v5

    .line 140
    or-long/2addr v7, v9

    .line 141
    .line 142
    const-wide/16 v9, 0x0

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v10, v7, v8}, Leag;->s(JJ)Leki;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    move-result v3

    .line 151
    int-to-long v7, v3

    .line 152
    .line 153
    iget-object p0, p0, Lchf;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lcip;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcip;->ordinal()I

    .line 159
    move-result p0

    .line 160
    shl-long/2addr v7, v4

    .line 161
    .line 162
    if-eqz p0, :cond_5

    .line 163
    .line 164
    if-ne p0, v2, :cond_4

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :cond_4
    new-instance p0, Lcuaw;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 171
    throw p0

    .line 172
    .line 173
    :cond_5
    and-long v2, v7, v5

    .line 174
    shr-long/2addr v7, v4

    .line 175
    long-to-int p0, v7

    .line 176
    long-to-int v2, v2

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    move-result v2

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    move-result p0

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    move-result v2

    .line 189
    int-to-long v2, v2

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    move-result p0

    .line 194
    int-to-long v7, p0

    .line 195
    shl-long/2addr v2, v4

    .line 196
    and-long/2addr v5, v7

    .line 197
    .line 198
    or-long v7, v2, v5

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-virtual {v0, v7, v8}, Leki;->j(J)Leki;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    iget-object v0, v1, Lekr;->b:Landroid/graphics/RectF;

    .line 205
    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    new-instance v0, Landroid/graphics/RectF;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 212
    .line 213
    iput-object v0, v1, Lekr;->b:Landroid/graphics/RectF;

    .line 214
    .line 215
    :cond_6
    iget-object v0, v1, Lekr;->b:Landroid/graphics/RectF;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    iget v2, p0, Leki;->b:F

    .line 221
    .line 222
    iget v3, p0, Leki;->c:F

    .line 223
    .line 224
    iget v4, p0, Leki;->d:F

    .line 225
    .line 226
    iget p0, p0, Leki;->e:F

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2, v3, v4, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 230
    .line 231
    iget-object p0, v1, Lekr;->a:Landroid/graphics/Path;

    .line 232
    .line 233
    iget-object v0, v1, Lekr;->b:Landroid/graphics/RectF;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 242
    .line 243
    new-instance p0, Lxbn;

    .line 244
    .line 245
    const/16 v0, 0xd

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v1, v0}, Lxbn;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p0}, Leiq;->r(Lkotlin/jvm/functions/Function1;)Lbmh;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    .line 255
    :cond_7
    check-cast p1, Leva;

    .line 256
    .line 257
    iget v0, p0, Lchf;->a:F

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v0}, Lfmb;->m(Lfmc;F)I

    .line 261
    move-result v0

    .line 262
    .line 263
    iget-object p0, p0, Lchf;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Levb;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p0, v0, v1, v3}, Leva;->s(Levb;IIF)V

    .line 269
    .line 270
    sget-object p0, Lcubp;->a:Lcubp;

    .line 271
    return-object p0

    .line 272
    .line 273
    :cond_8
    check-cast p1, Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 277
    move-result-wide v4

    .line 278
    .line 279
    iget-object p1, p0, Lchf;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lcbe;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcbe;->C()Z

    .line 285
    move-result v0

    .line 286
    .line 287
    if-nez v0, :cond_c

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcbe;->c()J

    .line 291
    move-result-wide v6

    .line 292
    .line 293
    const-wide/high16 v8, -0x8000000000000000L

    .line 294
    .line 295
    cmp-long v0, v6, v8

    .line 296
    .line 297
    if-nez v0, :cond_9

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v4, v5}, Lcbe;->n(J)V

    .line 301
    .line 302
    :cond_9
    iget p0, p0, Lchf;->a:F

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcbe;->c()J

    .line 306
    move-result-wide v6

    .line 307
    sub-long/2addr v4, v6

    .line 308
    .line 309
    cmpg-float v0, p0, v3

    .line 310
    .line 311
    if-nez v0, :cond_a

    .line 312
    goto :goto_1

    .line 313
    :cond_a
    move v1, v2

    .line 314
    .line 315
    :goto_1
    if-nez v0, :cond_b

    .line 316
    goto :goto_2

    .line 317
    :cond_b
    long-to-double v3, v4

    .line 318
    float-to-double v5, p0

    .line 319
    div-double/2addr v3, v5

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v4}, Lcuhh;->z(D)J

    .line 323
    move-result-wide v4

    .line 324
    .line 325
    .line 326
    :goto_2
    invoke-virtual {p1, v4, v5}, Lcbe;->s(J)V

    .line 327
    .line 328
    xor-int/lit8 p0, v1, 0x1

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v4, v5, p0}, Lcbe;->l(JZ)V

    .line 332
    .line 333
    :cond_c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 334
    return-object p0

    .line 335
    .line 336
    :cond_d
    check-cast p1, Lchn;

    .line 337
    .line 338
    .line 339
    invoke-interface {p1}, Lchn;->d()Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    const-string v3, "waiting"

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, Lchn;->o()Lcip;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    if-nez v3, :cond_e

    .line 353
    move p1, v1

    .line 354
    goto :goto_3

    .line 355
    .line 356
    :cond_e
    iget v3, p0, Lchf;->a:F

    .line 357
    .line 358
    .line 359
    invoke-interface {p1}, Lchn;->o()Lcip;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {p1, v3}, Lchp;->c(Lcip;F)Z

    .line 367
    move-result p1

    .line 368
    .line 369
    :goto_3
    iget-object p0, p0, Lchf;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lcugu;

    .line 372
    .line 373
    iget-boolean v3, p0, Lcugu;->a:Z

    .line 374
    .line 375
    if-nez v3, :cond_f

    .line 376
    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    if-eqz p1, :cond_10

    .line 380
    :cond_f
    move v1, v2

    .line 381
    .line 382
    :cond_10
    iput-boolean v1, p0, Lcugu;->a:Z

    .line 383
    .line 384
    xor-int/lit8 p0, v1, 0x1

    .line 385
    .line 386
    .line 387
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    move-result-object p0

    .line 389
    return-object p0
.end method
