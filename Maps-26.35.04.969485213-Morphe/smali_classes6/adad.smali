.class final Ladad;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lajug;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Laddd;

.field final synthetic e:Lcuan;

.field final synthetic f:Lcuan;

.field final synthetic g:Lcuan;

.field final synthetic h:Lcchp;

.field final synthetic i:Z

.field final synthetic j:Ladzz;

.field final synthetic k:Lbaxw;

.field final synthetic l:Lagvk;

.field final synthetic m:Lagvk;

.field private synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajug;Ljava/lang/String;Lbaxw;Laddd;Lcuan;Lcuan;Lcuan;Lcchp;Lagvk;ZLadzz;Lagvk;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ladad;->b:Lajug;

    .line 3
    .line 4
    iput-object p2, p0, Ladad;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Ladad;->k:Lbaxw;

    .line 7
    .line 8
    iput-object p4, p0, Ladad;->d:Laddd;

    .line 9
    .line 10
    iput-object p5, p0, Ladad;->e:Lcuan;

    .line 11
    .line 12
    iput-object p6, p0, Ladad;->f:Lcuan;

    .line 13
    .line 14
    iput-object p7, p0, Ladad;->g:Lcuan;

    .line 15
    .line 16
    iput-object p8, p0, Ladad;->h:Lcchp;

    .line 17
    .line 18
    iput-object p9, p0, Ladad;->m:Lagvk;

    .line 19
    .line 20
    iput-boolean p10, p0, Ladad;->i:Z

    .line 21
    .line 22
    iput-object p11, p0, Ladad;->j:Ladzz;

    .line 23
    .line 24
    iput-object p12, p0, Ladad;->l:Lagvk;

    .line 25
    const/4 p1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p13}, Lcueo;-><init>(ILcudt;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

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
    check-cast p0, Ladad;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ladad;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Ladad;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Ladad;->n:Ljava/lang/Object;

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    check-cast v4, Laddd;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    check-cast v4, Lculw;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 25
    .line 26
    check-cast p1, Lcuba;

    .line 27
    .line 28
    iget-object p1, p1, Lcuba;->a:Ljava/lang/Object;

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Ladad;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lculq;

    .line 38
    .line 39
    iget-object v1, p0, Ladad;->b:Lajug;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v5, p0, Ladad;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v4

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    :cond_2
    instance-of v4, v1, Laxow;

    .line 59
    .line 60
    if-eqz v4, :cond_1a

    .line 61
    move-object v4, v1

    .line 62
    .line 63
    check-cast v4, Laxow;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Laxov;->n()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    if-eqz v4, :cond_1a

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_1a

    .line 76
    .line 77
    :cond_3
    instance-of v1, v1, Laxow;

    .line 78
    const/4 v10, 0x0

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_4
    iget-object v1, p0, Ladad;->k:Lbaxw;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Lbaxw;->g(Ljava/lang/String;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_5
    :goto_0
    iget-object v1, p0, Ladad;->d:Laddd;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-boolean v1, v1, Laddd;->d:Z

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    :cond_6
    move v6, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    :goto_1
    move v6, v10

    .line 110
    .line 111
    :goto_2
    iget-object v1, p0, Ladad;->e:Lcuan;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-nez v1, :cond_9

    .line 124
    .line 125
    iget-object v1, p0, Ladad;->f:Lcuan;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    move v1, v10

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    :goto_3
    move v1, v3

    .line 142
    .line 143
    :goto_4
    iget-object v4, p0, Ladad;->g:Lcuan;

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    check-cast v4, Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v4

    .line 157
    .line 158
    if-nez v4, :cond_b

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    if-eqz v6, :cond_a

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    move v1, v10

    .line 165
    goto :goto_6

    .line 166
    :cond_b
    :goto_5
    move v1, v3

    .line 167
    .line 168
    :goto_6
    iget-object v4, p0, Ladad;->h:Lcchp;

    .line 169
    .line 170
    if-nez v4, :cond_c

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    iget-object v7, p0, Ladad;->l:Lagvk;

    .line 175
    .line 176
    new-instance v4, Lacx;

    .line 177
    const/4 v8, 0x0

    .line 178
    .line 179
    const/16 v9, 0xb

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v4 .. v9}, Lacx;-><init>(Ljava/lang/String;ZLagvk;Lcudt;I)V

    .line 183
    const/4 v1, 0x3

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v2, v10, v4, v1}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 187
    move-result-object p1

    .line 188
    move-object v4, p1

    .line 189
    goto :goto_7

    .line 190
    :cond_c
    move-object v4, v2

    .line 191
    .line 192
    :goto_7
    iget-object p1, p0, Ladad;->d:Laddd;

    .line 193
    .line 194
    if-eqz p1, :cond_d

    .line 195
    goto :goto_8

    .line 196
    .line 197
    :cond_d
    iget-object p1, p0, Ladad;->m:Lagvk;

    .line 198
    .line 199
    iput-object v4, p0, Ladad;->n:Ljava/lang/Object;

    .line 200
    .line 201
    iput v3, p0, Ladad;->a:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v5, p0}, Lagvk;->ao(Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    if-eq p1, v0, :cond_19

    .line 208
    .line 209
    :goto_8
    instance-of v1, p1, Lcuaz;

    .line 210
    .line 211
    if-eqz v1, :cond_10

    .line 212
    .line 213
    if-eqz v4, :cond_e

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v2}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    invoke-static {p1}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    if-nez p0, :cond_f

    .line 223
    .line 224
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string p1, "Stats page fetch failed"

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    new-instance p1, Lcuba;

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, p0}, Lcuba;-><init>(Ljava/lang/Object;)V

    .line 239
    return-object p1

    .line 240
    .line 241
    .line 242
    :cond_10
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 243
    .line 244
    check-cast p1, Laddd;

    .line 245
    .line 246
    iget-object v1, p0, Ladad;->h:Lcchp;

    .line 247
    .line 248
    if-eqz v1, :cond_11

    .line 249
    .line 250
    new-instance v0, Lcuba;

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v1}, Lcuba;-><init>(Ljava/lang/Object;)V

    .line 254
    goto :goto_a

    .line 255
    .line 256
    :cond_11
    if-eqz v4, :cond_13

    .line 257
    .line 258
    iput-object p1, p0, Ladad;->n:Ljava/lang/Object;

    .line 259
    const/4 v1, 0x2

    .line 260
    .line 261
    iput v1, p0, Ladad;->a:I

    .line 262
    .line 263
    .line 264
    invoke-interface {v4, p0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    if-ne v1, v0, :cond_12

    .line 268
    goto :goto_c

    .line 269
    :cond_12
    move-object v4, p1

    .line 270
    move-object p1, v1

    .line 271
    :goto_9
    move-object v0, p1

    .line 272
    .line 273
    check-cast v0, Lcuba;

    .line 274
    move-object p1, v4

    .line 275
    goto :goto_a

    .line 276
    :cond_13
    move-object v0, v2

    .line 277
    .line 278
    :goto_a
    iget-object v1, p0, Ladad;->h:Lcchp;

    .line 279
    .line 280
    if-nez v1, :cond_14

    .line 281
    .line 282
    if-eqz v0, :cond_14

    .line 283
    .line 284
    iget-object v1, v0, Lcuba;->a:Ljava/lang/Object;

    .line 285
    .line 286
    instance-of v4, v1, Lcuaz;

    .line 287
    .line 288
    if-ne v4, v3, :cond_14

    .line 289
    .line 290
    iget-boolean v4, p0, Ladad;->i:Z

    .line 291
    .line 292
    if-eqz v4, :cond_14

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 296
    .line 297
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    const-string v0, "Motivation content fetch failed"

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 310
    move-result-object p0

    .line 311
    .line 312
    new-instance p1, Lcuba;

    .line 313
    .line 314
    .line 315
    invoke-direct {p1, p0}, Lcuba;-><init>(Ljava/lang/Object;)V

    .line 316
    return-object p1

    .line 317
    .line 318
    :cond_14
    if-eqz v0, :cond_16

    .line 319
    .line 320
    iget-object v0, v0, Lcuba;->a:Ljava/lang/Object;

    .line 321
    .line 322
    instance-of v1, v0, Lcuaz;

    .line 323
    .line 324
    if-ne v3, v1, :cond_15

    .line 325
    goto :goto_b

    .line 326
    :cond_15
    move-object v2, v0

    .line 327
    .line 328
    :goto_b
    check-cast v2, Lcchp;

    .line 329
    .line 330
    :cond_16
    if-eqz v2, :cond_18

    .line 331
    .line 332
    iget v0, v2, Lcchp;->b:I

    .line 333
    .line 334
    and-int/lit8 v0, v0, 0x4

    .line 335
    .line 336
    if-eqz v0, :cond_18

    .line 337
    .line 338
    iget-object p0, p0, Ladad;->j:Ladzz;

    .line 339
    .line 340
    iget-object v0, v2, Lcchp;->e:Lcchs;

    .line 341
    .line 342
    if-nez v0, :cond_17

    .line 343
    .line 344
    sget-object v0, Lcchs;->a:Lcchs;

    .line 345
    .line 346
    .line 347
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0}, Ladzz;->f(Lcchs;)V

    .line 351
    .line 352
    :cond_18
    new-instance p0, Laczx;

    .line 353
    .line 354
    .line 355
    invoke-direct {p0, p1, v2}, Laczx;-><init>(Laddd;Lcchp;)V

    .line 356
    .line 357
    new-instance p1, Lcuba;

    .line 358
    .line 359
    .line 360
    invoke-direct {p1, p0}, Lcuba;-><init>(Ljava/lang/Object;)V

    .line 361
    return-object p1

    .line 362
    :cond_19
    :goto_c
    return-object v0

    .line 363
    .line 364
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    const-string p1, "No valid account or Gaia ID"

    .line 367
    .line 368
    .line 369
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 373
    move-result-object p0

    .line 374
    .line 375
    new-instance p1, Lcuba;

    .line 376
    .line 377
    .line 378
    invoke-direct {p1, p0}, Lcuba;-><init>(Ljava/lang/Object;)V

    .line 379
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 14

    .line 1
    .line 2
    new-instance v0, Ladad;

    .line 3
    .line 4
    iget-object v1, p0, Ladad;->b:Lajug;

    .line 5
    .line 6
    iget-object v2, p0, Ladad;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Ladad;->k:Lbaxw;

    .line 9
    .line 10
    iget-object v4, p0, Ladad;->d:Laddd;

    .line 11
    .line 12
    iget-object v5, p0, Ladad;->e:Lcuan;

    .line 13
    .line 14
    iget-object v6, p0, Ladad;->f:Lcuan;

    .line 15
    .line 16
    iget-object v7, p0, Ladad;->g:Lcuan;

    .line 17
    .line 18
    iget-object v8, p0, Ladad;->h:Lcchp;

    .line 19
    .line 20
    iget-object v9, p0, Ladad;->m:Lagvk;

    .line 21
    .line 22
    iget-boolean v10, p0, Ladad;->i:Z

    .line 23
    .line 24
    iget-object v11, p0, Ladad;->j:Ladzz;

    .line 25
    .line 26
    iget-object v12, p0, Ladad;->l:Lagvk;

    .line 27
    .line 28
    move-object/from16 v13, p2

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v13}, Ladad;-><init>(Lajug;Ljava/lang/String;Lbaxw;Laddd;Lcuan;Lcuan;Lcuan;Lcchp;Lagvk;ZLadzz;Lagvk;Lcudt;)V

    .line 32
    .line 33
    iput-object p1, v0, Ladad;->n:Ljava/lang/Object;

    .line 34
    return-object v0
.end method
