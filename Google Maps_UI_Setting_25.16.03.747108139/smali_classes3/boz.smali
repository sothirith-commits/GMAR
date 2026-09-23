.class public final synthetic Lboz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lboz;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lboz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lboz;->a:I

    .line 9
    .line 10
    iput p3, p0, Lboz;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lboz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_7

    .line 10
    .line 11
    check-cast p1, Lbiun;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcebs;->a:Lcibu;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcebq;->w:Lcebq;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Lcibu;->g(Lcebq;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v3, v2}, Lcibu;->f(Lcebq;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcebs;->o(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lboz;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcebs;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcebs;->b()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lcfji;->T(Lj$/util/Optional;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    new-instance v5, Landroid/util/Size;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v6, p0, Lboz;->a:I

    .line 58
    .line 59
    invoke-virtual {v3}, Lcebs;->c()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v7, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v6, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    :goto_0
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget v4, p0, Lboz;->b:I

    .line 88
    .line 89
    invoke-virtual {v3}, Lcebs;->a()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v3, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_1
    invoke-direct {v5, v6, v3}, Landroid/util/Size;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/high16 v4, -0x80000000

    .line 118
    .line 119
    if-ne v3, v4, :cond_2

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v3, v4, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1}, Lcebs;->i()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcebs;->f()V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v3, Lcebq;->a:Lcebq;

    .line 138
    .line 139
    invoke-virtual {v0, v3, v1}, Lcibu;->g(Lcebq;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3, v2}, Lcibu;->f(Lcebq;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_2
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne v0, v4, :cond_3

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v4, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1, v0, v2}, Lcebs;->s(IZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p1, v0, v2}, Lcebs;->m(IZ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcebs;->g()V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    :goto_2
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v0, v2}, Lcebs;->s(IZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcebs;->f()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcebs;->g()V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcebs;->i()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1, v0, v2}, Lcebs;->m(IZ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcebs;->g()V

    .line 215
    .line 216
    .line 217
    :goto_4
    move v1, v2

    .line 218
    :goto_5
    invoke-virtual {p1, v1}, Lcebs;->r(Z)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lckcg;->a:Lckcg;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_7
    check-cast p1, Ldqm;

    .line 225
    .line 226
    iget-object v0, p1, Ldqm;->g:Ldpr;

    .line 227
    .line 228
    iget v1, p0, Lboz;->a:I

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ldqm;->e(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget v2, p0, Lboz;->b:I

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Ldqm;->e(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-ltz v1, :cond_8

    .line 241
    .line 242
    if-gt v1, v2, :cond_8

    .line 243
    .line 244
    iget-object v3, v0, Ldpr;->c:Ljava/lang/CharSequence;

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-le v2, v3, :cond_9

    .line 251
    .line 252
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v4, "start("

    .line 255
    .line 256
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v4, ") or end("

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v4, ") is out of range [0.."

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v4, v0, Ldpr;->c:Ljava/lang/CharSequence;

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v4, "], or start > end!"

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, Ldvr;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    new-instance v3, Landroid/graphics/Path;

    .line 297
    .line 298
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Ldpr;->b:Ldrr;

    .line 302
    .line 303
    iget-object v4, v0, Ldrr;->e:Landroid/text/Layout;

    .line 304
    .line 305
    invoke-virtual {v4, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 306
    .line 307
    .line 308
    iget v0, v0, Ldrr;->g:I

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_a

    .line 318
    .line 319
    int-to-float v0, v0

    .line 320
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 321
    .line 322
    .line 323
    :cond_a
    iget-object v0, p0, Lboz;->c:Ljava/lang/Object;

    .line 324
    .line 325
    new-instance v2, Lcxv;

    .line 326
    .line 327
    invoke-direct {v2, v3}, Lcxv;-><init>(Landroid/graphics/Path;)V

    .line 328
    .line 329
    .line 330
    iget p1, p1, Ldqm;->e:F

    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    int-to-long v3, v1

    .line 337
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    int-to-long v5, p1

    .line 342
    const/16 p1, 0x20

    .line 343
    .line 344
    shl-long/2addr v3, p1

    .line 345
    const-wide v7, 0xffffffffL

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    and-long/2addr v5, v7

    .line 351
    or-long/2addr v3, v5

    .line 352
    invoke-interface {v2, v3, v4}, Lcyo;->o(J)V

    .line 353
    .line 354
    .line 355
    const-wide/16 v3, 0x0

    .line 356
    .line 357
    invoke-interface {v0, v2, v3, v4}, Lcyo;->c(Lcyo;J)V

    .line 358
    .line 359
    .line 360
    sget-object p1, Lckcg;->a:Lckcg;

    .line 361
    .line 362
    return-object p1

    .line 363
    :cond_b
    check-cast p1, Ldgi;

    .line 364
    .line 365
    iget v0, p0, Lboz;->b:I

    .line 366
    .line 367
    iget v1, p0, Lboz;->a:I

    .line 368
    .line 369
    iget-object v2, p0, Lboz;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Ldgj;

    .line 372
    .line 373
    invoke-static {p1, v2, v1, v0}, Ldgi;->j(Ldgi;Ldgj;II)V

    .line 374
    .line 375
    .line 376
    sget-object p1, Lckcg;->a:Lckcg;

    .line 377
    .line 378
    return-object p1

    .line 379
    :cond_c
    check-cast p1, Ldgi;

    .line 380
    .line 381
    iget v0, p0, Lboz;->b:I

    .line 382
    .line 383
    iget v1, p0, Lboz;->a:I

    .line 384
    .line 385
    iget-object v2, p0, Lboz;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Ldgj;

    .line 388
    .line 389
    invoke-static {p1, v2, v1, v0}, Ldgi;->j(Ldgi;Ldgj;II)V

    .line 390
    .line 391
    .line 392
    sget-object p1, Lckcg;->a:Lckcg;

    .line 393
    .line 394
    return-object p1
.end method
