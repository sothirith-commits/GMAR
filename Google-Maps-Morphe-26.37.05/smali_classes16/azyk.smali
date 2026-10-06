.class public final Lazyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lazyi;

.field public b:Lazxp;

.field public final c:Lazyr;

.field public final d:Lazyr;

.field public final e:Lazyr;


# direct methods
.method public constructor <init>(Laywx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazyi;->a:Lazyi;

    .line 5
    .line 6
    iput-object v0, p0, Lazyk;->a:Lazyi;

    .line 7
    .line 8
    sget-object v0, Lazxp;->a:Lazxp;

    .line 9
    .line 10
    iput-object v0, p0, Lazyk;->b:Lazxp;

    .line 11
    .line 12
    invoke-virtual {p1}, Laywx;->o()Lazyr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lazyk;->c:Lazyr;

    .line 17
    .line 18
    invoke-virtual {p1}, Laywx;->o()Lazyr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lazyk;->d:Lazyr;

    .line 23
    .line 24
    invoke-virtual {p1}, Laywx;->o()Lazyr;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lazyk;->e:Lazyr;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    if-nez p1, :cond_5

    .line 7
    .line 8
    iget-object v5, p0, Lazyk;->b:Lazxp;

    .line 9
    .line 10
    iget-object v6, p0, Lazyk;->d:Lazyr;

    .line 11
    .line 12
    iget-object v7, v5, Lazxp;->f:Lazxs;

    .line 13
    .line 14
    if-nez v7, :cond_0

    .line 15
    .line 16
    sget-object v7, Lazxs;->a:Lazxs;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v7}, Lcmes;->toBuilder()Lcmek;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v8, v6, Lazyr;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast v9, Lazxs;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v10, v9, Lazxs;->b:I

    .line 35
    .line 36
    or-int/2addr v10, v3

    .line 37
    iput v10, v9, Lazxs;->b:I

    .line 38
    .line 39
    iput-object v8, v9, Lazxs;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, v6, Lazyr;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v9, Lazxs;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v10, v9, Lazxs;->b:I

    .line 54
    .line 55
    or-int/lit8 v10, v10, 0x10

    .line 56
    .line 57
    iput v10, v9, Lazxs;->b:I

    .line 58
    .line 59
    iput-object v8, v9, Lazxs;->i:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, v6, Lazyr;->f:Lcbhd;

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v9, Lazxs;

    .line 71
    .line 72
    iput-object v8, v9, Lazxs;->l:Lcbhd;

    .line 73
    .line 74
    iget v8, v9, Lazxs;->b:I

    .line 75
    .line 76
    or-int/lit16 v8, v8, 0x80

    .line 77
    .line 78
    iput v8, v9, Lazxs;->b:I

    .line 79
    .line 80
    :cond_1
    iget-object v6, v6, Lazyr;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eq v4, v6, :cond_2

    .line 87
    .line 88
    move v6, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v6, v1

    .line 91
    :goto_0
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 95
    .line 96
    check-cast v8, Lazxs;

    .line 97
    .line 98
    add-int/lit8 v6, v6, -0x1

    .line 99
    .line 100
    iput v6, v8, Lazxs;->k:I

    .line 101
    .line 102
    iget v6, v8, Lazxs;->b:I

    .line 103
    .line 104
    or-int/lit8 v6, v6, 0x40

    .line 105
    .line 106
    iput v6, v8, Lazxs;->b:I

    .line 107
    .line 108
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lazxs;

    .line 113
    .line 114
    invoke-static {v5}, Lazyj;->c(Lazxp;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    sget-object v5, Lazyj;->a:Lazxp;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object v7, v6, Lazxs;->e:Lcmfj;

    .line 124
    .line 125
    invoke-interface {v7}, Lcmfj;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-ne v7, v4, :cond_4

    .line 130
    .line 131
    move v7, v4

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move v7, v2

    .line 134
    :goto_1
    invoke-static {v7}, La;->bd(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v6, Lazxs;->e:Lcmfj;

    .line 138
    .line 139
    invoke-interface {v7, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/lang/String;

    .line 144
    .line 145
    iget v8, v5, Lazxp;->d:I

    .line 146
    .line 147
    iget-object v9, v5, Lazxp;->c:Lcmfj;

    .line 148
    .line 149
    invoke-interface {v9, v8}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lazxr;

    .line 154
    .line 155
    iget-object v8, v8, Lazxr;->f:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-static {v7}, La;->bd(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 172
    .line 173
    check-cast v7, Lazxp;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v6, v7, Lazxp;->f:Lazxs;

    .line 179
    .line 180
    iget v6, v7, Lazxp;->b:I

    .line 181
    .line 182
    or-int/2addr v6, v3

    .line 183
    iput v6, v7, Lazxp;->b:I

    .line 184
    .line 185
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lazxp;

    .line 190
    .line 191
    :goto_2
    iput-object v5, p0, Lazyk;->b:Lazxp;

    .line 192
    .line 193
    :cond_5
    if-nez p1, :cond_7

    .line 194
    .line 195
    iget-object v5, p0, Lazyk;->b:Lazxp;

    .line 196
    .line 197
    invoke-static {v5}, Lazyj;->c(Lazxp;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_6

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    iget v6, v5, Lazxp;->e:I

    .line 205
    .line 206
    iget v7, v5, Lazxp;->d:I

    .line 207
    .line 208
    iget-object v5, v5, Lazxp;->c:Lcmfj;

    .line 209
    .line 210
    invoke-interface {v5, v7}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lazxr;

    .line 215
    .line 216
    iget-object v5, v5, Lazxr;->e:Lcmfa;

    .line 217
    .line 218
    invoke-interface {v5}, Lcmfa;->size()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    add-int/lit8 v5, v5, -0x1

    .line 223
    .line 224
    if-ge v6, v5, :cond_7

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    :goto_3
    iget-object v5, p0, Lazyk;->a:Lazyi;

    .line 228
    .line 229
    iget-object v6, p0, Lazyk;->b:Lazxp;

    .line 230
    .line 231
    iget-object v6, v6, Lazxp;->f:Lazxs;

    .line 232
    .line 233
    if-nez v6, :cond_8

    .line 234
    .line 235
    sget-object v6, Lazxs;->a:Lazxs;

    .line 236
    .line 237
    :cond_8
    invoke-interface {v5, v6}, Lazyi;->b(Lazxs;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    iget-object v5, p0, Lazyk;->b:Lazxp;

    .line 241
    .line 242
    if-eqz p1, :cond_b

    .line 243
    .line 244
    invoke-static {v5}, Lazyj;->c(Lazxp;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_9

    .line 249
    .line 250
    sget-object v1, Lazyj;->a:Lazxp;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    iget v6, v5, Lazxp;->d:I

    .line 254
    .line 255
    add-int/2addr v6, v4

    .line 256
    iget-object v7, v5, Lazxp;->c:Lcmfj;

    .line 257
    .line 258
    invoke-interface {v7}, Lcmfj;->size()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-ne v6, v7, :cond_a

    .line 263
    .line 264
    sget-object v1, Lazyj;->a:Lazxp;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    iget-object v7, v5, Lazxp;->c:Lcmfj;

    .line 268
    .line 269
    invoke-interface {v7, v6}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lazxr;

    .line 274
    .line 275
    invoke-static {v7}, Lazyj;->b(Lazxr;)Lazxs;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 287
    .line 288
    check-cast v9, Lazxp;

    .line 289
    .line 290
    iget v10, v9, Lazxp;->b:I

    .line 291
    .line 292
    or-int/2addr v4, v10

    .line 293
    iput v4, v9, Lazxp;->b:I

    .line 294
    .line 295
    iput v6, v9, Lazxp;->d:I

    .line 296
    .line 297
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v4, v8, Lcmek;->instance:Lcmes;

    .line 301
    .line 302
    check-cast v4, Lazxp;

    .line 303
    .line 304
    iget v6, v4, Lazxp;->b:I

    .line 305
    .line 306
    or-int/2addr v1, v6

    .line 307
    iput v1, v4, Lazxp;->b:I

    .line 308
    .line 309
    iput v2, v4, Lazxp;->e:I

    .line 310
    .line 311
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v1, v8, Lcmek;->instance:Lcmes;

    .line 315
    .line 316
    check-cast v1, Lazxp;

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v7, v1, Lazxp;->f:Lazxs;

    .line 322
    .line 323
    iget v2, v1, Lazxp;->b:I

    .line 324
    .line 325
    or-int/2addr v2, v3

    .line 326
    iput v2, v1, Lazxp;->b:I

    .line 327
    .line 328
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lazxp;

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    invoke-static {v5}, Lazyj;->a(Lazxp;)Lazxp;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_5
    iput-object v1, p0, Lazyk;->b:Lazxp;

    .line 340
    .line 341
    sget-object v1, Lazyj;->a:Lazxp;

    .line 342
    .line 343
    iget-object v2, p0, Lazyk;->b:Lazxp;

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_c

    .line 350
    .line 351
    iget-object p1, p0, Lazyk;->a:Lazyi;

    .line 352
    .line 353
    const/4 v0, 0x5

    .line 354
    invoke-interface {p1, v0}, Lazyi;->d(I)V

    .line 355
    .line 356
    .line 357
    iget-object p0, p0, Lazyk;->a:Lazyi;

    .line 358
    .line 359
    invoke-interface {p0}, Lazyi;->a()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_c
    iget-object v1, p0, Lazyk;->b:Lazxp;

    .line 364
    .line 365
    invoke-virtual {p0, v5, v1}, Lazyk;->b(Lazxp;Lazxp;)V

    .line 366
    .line 367
    .line 368
    iget-object p0, p0, Lazyk;->a:Lazyi;

    .line 369
    .line 370
    if-eqz p1, :cond_d

    .line 371
    .line 372
    move v0, v3

    .line 373
    :cond_d
    invoke-interface {p0, v0}, Lazyi;->d(I)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public final b(Lazxp;Lazxp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazyk;->c:Lazyr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazyr;->g(Lazxp;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lazyk;->d:Lazyr;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lazyr;->g(Lazxp;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lazyk;->e:Lazyr;

    .line 12
    .line 13
    invoke-static {p2}, Lazyj;->a(Lazxp;)Lazxp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lazyr;->g(Lazxp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lazyj;->a:Lazxp;

    .line 2
    .line 3
    iget-object p0, p0, Lazyk;->b:Lazxp;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
