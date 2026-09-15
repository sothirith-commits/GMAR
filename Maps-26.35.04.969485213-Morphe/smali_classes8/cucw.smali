.class public final Lcucw;
.super Lcuen;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/util/Iterator;

.field final synthetic h:Z

.field final synthetic i:Z

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLcudt;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcucw;->e:I

    .line 3
    .line 4
    iput p2, p0, Lcucw;->f:I

    .line 5
    .line 6
    iput-object p3, p0, Lcucw;->g:Ljava/util/Iterator;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcucw;->h:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lcucw;->i:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p6}, Lcuen;-><init>(Lcudt;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcuje;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lcucw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcucw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Lcucw;->d:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcucw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcucv;

    .line 25
    .line 26
    iget-object v3, p0, Lcucw;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcuje;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcucw;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, Lcucw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcucv;

    .line 40
    .line 41
    iget-object v7, p0, Lcucw;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lcuje;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    :cond_3
    iget v1, p0, Lcucw;->c:I

    .line 56
    .line 57
    iget-object v2, p0, Lcucw;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, p0, Lcucw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v7, p0, Lcucw;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lcuje;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 69
    :goto_1
    move v8, v1

    .line 70
    goto :goto_3

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-object p1, p0, Lcucw;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcuje;

    .line 78
    .line 79
    iget v1, p0, Lcucw;->e:I

    .line 80
    .line 81
    iget v7, p0, Lcucw;->f:I

    .line 82
    sub-int/2addr v7, v1

    .line 83
    .line 84
    const/16 v8, 0x400

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v8}, Lcugi;->h(II)I

    .line 88
    move-result v1

    .line 89
    const/4 v8, 0x0

    .line 90
    .line 91
    if-ltz v7, :cond_a

    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    iget-object v1, p0, Lcucw;->g:Ljava/util/Iterator;

    .line 99
    move-object v3, v2

    .line 100
    move-object v2, v1

    .line 101
    move v1, v7

    .line 102
    move-object v7, p1

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-lez v8, :cond_6

    .line 115
    .line 116
    add-int/lit8 v8, v8, -0x1

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result p1

    .line 125
    .line 126
    iget v9, p0, Lcucw;->e:I

    .line 127
    .line 128
    if-ne p1, v9, :cond_5

    .line 129
    .line 130
    iput-object v7, p0, Lcucw;->j:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v3, p0, Lcucw;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, p0, Lcucw;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput v1, p0, Lcucw;->c:I

    .line 137
    .line 138
    iput v5, p0, Lcucw;->d:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v3, p0}, Lcuje;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    if-eq p1, v0, :cond_13

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :goto_3
    iget-boolean p1, p0, Lcucw;->h:Z

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 153
    goto :goto_4

    .line 154
    .line 155
    :cond_7
    iget p1, p0, Lcucw;->e:I

    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    move-object v3, v1

    .line 162
    :goto_4
    move v1, v8

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    move-result p1

    .line 168
    .line 169
    if-nez p1, :cond_14

    .line 170
    .line 171
    iget-boolean p1, p0, Lcucw;->i:Z

    .line 172
    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 177
    move-result p1

    .line 178
    .line 179
    iget v1, p0, Lcucw;->e:I

    .line 180
    .line 181
    if-ne p1, v1, :cond_14

    .line 182
    .line 183
    :cond_9
    iput-object v6, p0, Lcucw;->j:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v6, p0, Lcucw;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v6, p0, Lcucw;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, p0, Lcucw;->d:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v3, p0}, Lcuje;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    if-ne p0, v0, :cond_14

    .line 196
    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_a
    new-instance v4, Lcucv;

    .line 200
    .line 201
    new-array v1, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-direct {v4, v1, v8}, Lcucv;-><init>([Ljava/lang/Object;I)V

    .line 205
    .line 206
    iget-object v1, p0, Lcucw;->g:Ljava/util/Iterator;

    .line 207
    move-object v7, p1

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result p1

    .line 212
    .line 213
    if-eqz p1, :cond_10

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lcucv;->c()Z

    .line 221
    move-result v8

    .line 222
    .line 223
    if-nez v8, :cond_f

    .line 224
    .line 225
    iget-object v8, v4, Lcucv;->a:[Ljava/lang/Object;

    .line 226
    .line 227
    iget v9, v4, Lcucv;->c:I

    .line 228
    .line 229
    iget v10, v4, Lcucv;->d:I

    .line 230
    add-int/2addr v9, v10

    .line 231
    .line 232
    iget v11, v4, Lcucv;->b:I

    .line 233
    rem-int/2addr v9, v11

    .line 234
    .line 235
    aput-object p1, v8, v9

    .line 236
    add-int/2addr v10, v5

    .line 237
    .line 238
    iput v10, v4, Lcucv;->d:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lcucv;->c()Z

    .line 242
    move-result p1

    .line 243
    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    iget p1, v4, Lcucv;->d:I

    .line 247
    .line 248
    iget v9, p0, Lcucw;->e:I

    .line 249
    .line 250
    if-ge p1, v9, :cond_d

    .line 251
    .line 252
    shr-int/lit8 p1, v11, 0x1

    .line 253
    add-int/2addr v11, p1

    .line 254
    add-int/2addr v11, v5

    .line 255
    .line 256
    iget p1, v4, Lcucv;->c:I

    .line 257
    .line 258
    .line 259
    invoke-static {v11, v9}, Lcugi;->h(II)I

    .line 260
    move-result v9

    .line 261
    .line 262
    if-nez p1, :cond_c

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    goto :goto_6

    .line 271
    .line 272
    :cond_c
    new-array p1, v9, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, p1}, Lcubr;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    :goto_6
    new-instance v8, Lcucv;

    .line 279
    .line 280
    iget v4, v4, Lcucv;->d:I

    .line 281
    .line 282
    .line 283
    invoke-direct {v8, p1, v4}, Lcucv;-><init>([Ljava/lang/Object;I)V

    .line 284
    move-object v4, v8

    .line 285
    goto :goto_5

    .line 286
    .line 287
    :cond_d
    iget-boolean p1, p0, Lcucw;->h:Z

    .line 288
    .line 289
    if-eqz p1, :cond_e

    .line 290
    move-object p1, v4

    .line 291
    goto :goto_7

    .line 292
    .line 293
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 297
    .line 298
    :goto_7
    iput-object v7, p0, Lcucw;->j:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v4, p0, Lcucw;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v1, p0, Lcucw;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iput v3, p0, Lcucw;->d:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, p1, p0}, Lcuje;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    if-eq p1, v0, :cond_13

    .line 311
    .line 312
    :goto_8
    iget p1, p0, Lcucw;->f:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, p1}, Lcucv;->b(I)V

    .line 316
    goto :goto_5

    .line 317
    .line 318
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string p1, "ring buffer is full"

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    throw p0

    .line 325
    .line 326
    :cond_10
    iget-boolean p1, p0, Lcucw;->i:Z

    .line 327
    .line 328
    if-eqz p1, :cond_14

    .line 329
    move-object v1, v4

    .line 330
    move-object v3, v7

    .line 331
    .line 332
    :goto_9
    iget p1, v1, Lcucv;->d:I

    .line 333
    .line 334
    iget v4, p0, Lcucw;->f:I

    .line 335
    .line 336
    if-le p1, v4, :cond_12

    .line 337
    .line 338
    iget-boolean p1, p0, Lcucw;->h:Z

    .line 339
    .line 340
    if-eqz p1, :cond_11

    .line 341
    move-object p1, v1

    .line 342
    goto :goto_a

    .line 343
    .line 344
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 348
    .line 349
    :goto_a
    iput-object v3, p0, Lcucw;->j:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v1, p0, Lcucw;->a:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v6, p0, Lcucw;->b:Ljava/lang/Object;

    .line 354
    .line 355
    iput v2, p0, Lcucw;->d:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, p1, p0}, Lcuje;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    if-eq p1, v0, :cond_13

    .line 362
    .line 363
    :goto_b
    iget p1, p0, Lcucw;->f:I

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, p1}, Lcucv;->b(I)V

    .line 367
    goto :goto_9

    .line 368
    .line 369
    .line 370
    :cond_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 371
    move-result p1

    .line 372
    .line 373
    if-nez p1, :cond_14

    .line 374
    .line 375
    iput-object v6, p0, Lcucw;->j:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v6, p0, Lcucw;->a:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v6, p0, Lcucw;->b:Ljava/lang/Object;

    .line 380
    const/4 p1, 0x5

    .line 381
    .line 382
    iput p1, p0, Lcucw;->d:I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v1, p0}, Lcuje;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 386
    move-result-object p0

    .line 387
    .line 388
    if-ne p0, v0, :cond_14

    .line 389
    :cond_13
    :goto_c
    return-object v0

    .line 390
    .line 391
    :cond_14
    :goto_d
    sget-object p0, Lcubp;->a:Lcubp;

    .line 392
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcucw;

    .line 3
    .line 4
    iget v1, p0, Lcucw;->e:I

    .line 5
    .line 6
    iget v2, p0, Lcucw;->f:I

    .line 7
    .line 8
    iget-object v3, p0, Lcucw;->g:Ljava/util/Iterator;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcucw;->h:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lcucw;->i:Z

    .line 13
    move-object v6, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcucw;-><init>(IILjava/util/Iterator;ZZLcudt;)V

    .line 17
    .line 18
    iput-object p1, v0, Lcucw;->j:Ljava/lang/Object;

    .line 19
    return-object v0
.end method
