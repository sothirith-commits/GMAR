.class public final synthetic Lqfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field public final synthetic a:Lqfp;


# direct methods
.method public synthetic constructor <init>(Lqfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfo;->a:Lqfp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lqfo;->a:Lqfp;

    .line 2
    .line 3
    iget-object v0, p0, Lqfp;->a:Lqob;

    .line 4
    .line 5
    invoke-interface {v0}, Lqob;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    iget-object v0, p0, Lqfp;->c:Lcqlh;

    .line 12
    .line 13
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrxe;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrxe;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    iget-boolean v0, p0, Lqfp;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lqfp;->e:Lcbte;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lqfp;->b(Lcbte;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lqfp;->f:Z

    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcbte;

    .line 42
    .line 43
    iget-object v1, p0, Lqfp;->e:Lcbte;

    .line 44
    .line 45
    if-eqz v1, :cond_1f

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v1, Lcbte;->c:Lcbtg;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Lcbtg;->a:Lcbtg;

    .line 60
    .line 61
    :cond_2
    iget-object v4, v0, Lcbte;->c:Lcbtg;

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    sget-object v4, Lcbtg;->a:Lcbtg;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v3, v4}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast v3, Lcbte;

    .line 80
    .line 81
    iput-object v4, v3, Lcbte;->c:Lcbtg;

    .line 82
    .line 83
    iget v5, v3, Lcbte;->b:I

    .line 84
    .line 85
    and-int/lit8 v5, v5, -0x2

    .line 86
    .line 87
    iput v5, v3, Lcbte;->b:I

    .line 88
    .line 89
    :cond_4
    iget-object v3, v1, Lcbte;->d:Lcbsz;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    sget-object v3, Lcbsz;->a:Lcbsz;

    .line 94
    .line 95
    :cond_5
    iget-object v5, v0, Lcbte;->d:Lcbsz;

    .line 96
    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    sget-object v5, Lcbsz;->a:Lcbsz;

    .line 100
    .line 101
    :cond_6
    invoke-virtual {v3, v5}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast v3, Lcbte;

    .line 113
    .line 114
    iput-object v4, v3, Lcbte;->d:Lcbsz;

    .line 115
    .line 116
    iget v5, v3, Lcbte;->b:I

    .line 117
    .line 118
    and-int/lit8 v5, v5, -0x3

    .line 119
    .line 120
    iput v5, v3, Lcbte;->b:I

    .line 121
    .line 122
    :cond_7
    iget-object v3, v1, Lcbte;->j:Lcbsh;

    .line 123
    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    sget-object v3, Lcbsh;->a:Lcbsh;

    .line 127
    .line 128
    :cond_8
    iget-object v5, v0, Lcbte;->j:Lcbsh;

    .line 129
    .line 130
    if-nez v5, :cond_9

    .line 131
    .line 132
    sget-object v5, Lcbsh;->a:Lcbsh;

    .line 133
    .line 134
    :cond_9
    invoke-virtual {v3, v5}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v3, Lcbte;

    .line 146
    .line 147
    iput-object v4, v3, Lcbte;->j:Lcbsh;

    .line 148
    .line 149
    iget v5, v3, Lcbte;->b:I

    .line 150
    .line 151
    and-int/lit8 v5, v5, -0x21

    .line 152
    .line 153
    iput v5, v3, Lcbte;->b:I

    .line 154
    .line 155
    :cond_a
    iget-object v3, v1, Lcbte;->e:Lcbsu;

    .line 156
    .line 157
    if-nez v3, :cond_b

    .line 158
    .line 159
    sget-object v3, Lcbsu;->a:Lcbsu;

    .line 160
    .line 161
    :cond_b
    iget-object v5, v0, Lcbte;->e:Lcbsu;

    .line 162
    .line 163
    if-nez v5, :cond_c

    .line 164
    .line 165
    sget-object v5, Lcbsu;->a:Lcbsu;

    .line 166
    .line 167
    :cond_c
    invoke-virtual {v3, v5}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_d

    .line 172
    .line 173
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 177
    .line 178
    check-cast v3, Lcbte;

    .line 179
    .line 180
    iput-object v4, v3, Lcbte;->e:Lcbsu;

    .line 181
    .line 182
    iget v5, v3, Lcbte;->b:I

    .line 183
    .line 184
    and-int/lit8 v5, v5, -0x5

    .line 185
    .line 186
    iput v5, v3, Lcbte;->b:I

    .line 187
    .line 188
    :cond_d
    iget-object v3, v1, Lcbte;->k:Lcbrx;

    .line 189
    .line 190
    if-nez v3, :cond_e

    .line 191
    .line 192
    sget-object v3, Lcbrx;->a:Lcbrx;

    .line 193
    .line 194
    :cond_e
    iget-object v5, v0, Lcbte;->k:Lcbrx;

    .line 195
    .line 196
    if-nez v5, :cond_f

    .line 197
    .line 198
    sget-object v5, Lcbrx;->a:Lcbrx;

    .line 199
    .line 200
    :cond_f
    invoke-virtual {v3, v5}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_10

    .line 205
    .line 206
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 210
    .line 211
    check-cast v3, Lcbte;

    .line 212
    .line 213
    iput-object v4, v3, Lcbte;->k:Lcbrx;

    .line 214
    .line 215
    iget v5, v3, Lcbte;->b:I

    .line 216
    .line 217
    and-int/lit8 v5, v5, -0x41

    .line 218
    .line 219
    iput v5, v3, Lcbte;->b:I

    .line 220
    .line 221
    :cond_10
    iget-object v3, v1, Lcbte;->f:Lcmwf;

    .line 222
    .line 223
    iget-object v5, v0, Lcbte;->f:Lcmwf;

    .line 224
    .line 225
    invoke-interface {v3, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_11

    .line 230
    .line 231
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 235
    .line 236
    check-cast v3, Lcbte;

    .line 237
    .line 238
    invoke-static {}, Lcbte;->emptyProtobufList()Lcmwf;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iput-object v5, v3, Lcbte;->f:Lcmwf;

    .line 243
    .line 244
    :cond_11
    iget-object v3, v1, Lcbte;->g:Lcmwf;

    .line 245
    .line 246
    iget-object v5, v0, Lcbte;->g:Lcmwf;

    .line 247
    .line 248
    invoke-interface {v3, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_12

    .line 253
    .line 254
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 258
    .line 259
    check-cast v3, Lcbte;

    .line 260
    .line 261
    invoke-static {}, Lcbte;->emptyProtobufList()Lcmwf;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iput-object v5, v3, Lcbte;->g:Lcmwf;

    .line 266
    .line 267
    :cond_12
    iget-object v3, v1, Lcbte;->h:Lcbsc;

    .line 268
    .line 269
    if-nez v3, :cond_13

    .line 270
    .line 271
    sget-object v3, Lcbsc;->a:Lcbsc;

    .line 272
    .line 273
    :cond_13
    iget-object v5, v0, Lcbte;->h:Lcbsc;

    .line 274
    .line 275
    if-nez v5, :cond_14

    .line 276
    .line 277
    sget-object v5, Lcbsc;->a:Lcbsc;

    .line 278
    .line 279
    :cond_14
    invoke-virtual {v3, v5}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_15

    .line 284
    .line 285
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 289
    .line 290
    check-cast v3, Lcbte;

    .line 291
    .line 292
    iput-object v4, v3, Lcbte;->h:Lcbsc;

    .line 293
    .line 294
    iget v5, v3, Lcbte;->b:I

    .line 295
    .line 296
    and-int/lit8 v5, v5, -0x9

    .line 297
    .line 298
    iput v5, v3, Lcbte;->b:I

    .line 299
    .line 300
    :cond_15
    iget-object v3, v1, Lcbte;->i:Lcbsd;

    .line 301
    .line 302
    if-nez v3, :cond_16

    .line 303
    .line 304
    sget-object v3, Lcbsd;->a:Lcbsd;

    .line 305
    .line 306
    :cond_16
    iget-object v5, v0, Lcbte;->i:Lcbsd;

    .line 307
    .line 308
    if-nez v5, :cond_17

    .line 309
    .line 310
    sget-object v5, Lcbsd;->a:Lcbsd;

    .line 311
    .line 312
    :cond_17
    invoke-virtual {v3, v5}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_18

    .line 317
    .line 318
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 322
    .line 323
    check-cast v3, Lcbte;

    .line 324
    .line 325
    iput-object v4, v3, Lcbte;->i:Lcbsd;

    .line 326
    .line 327
    iget v5, v3, Lcbte;->b:I

    .line 328
    .line 329
    and-int/lit8 v5, v5, -0x11

    .line 330
    .line 331
    iput v5, v3, Lcbte;->b:I

    .line 332
    .line 333
    :cond_18
    iget-object v3, v1, Lcbte;->l:Lcbsv;

    .line 334
    .line 335
    if-nez v3, :cond_19

    .line 336
    .line 337
    sget-object v3, Lcbsv;->a:Lcbsv;

    .line 338
    .line 339
    :cond_19
    iget-object v5, v0, Lcbte;->l:Lcbsv;

    .line 340
    .line 341
    if-nez v5, :cond_1a

    .line 342
    .line 343
    sget-object v5, Lcbsv;->a:Lcbsv;

    .line 344
    .line 345
    :cond_1a
    invoke-virtual {v3, v5}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_1b

    .line 350
    .line 351
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 355
    .line 356
    check-cast v3, Lcbte;

    .line 357
    .line 358
    iput-object v4, v3, Lcbte;->l:Lcbsv;

    .line 359
    .line 360
    iget v5, v3, Lcbte;->b:I

    .line 361
    .line 362
    and-int/lit16 v5, v5, -0x81

    .line 363
    .line 364
    iput v5, v3, Lcbte;->b:I

    .line 365
    .line 366
    :cond_1b
    iget-object v1, v1, Lcbte;->m:Lcbtd;

    .line 367
    .line 368
    if-nez v1, :cond_1c

    .line 369
    .line 370
    sget-object v1, Lcbtd;->a:Lcbtd;

    .line 371
    .line 372
    :cond_1c
    iget-object v0, v0, Lcbte;->m:Lcbtd;

    .line 373
    .line 374
    if-nez v0, :cond_1d

    .line 375
    .line 376
    sget-object v0, Lcbtd;->a:Lcbtd;

    .line 377
    .line 378
    :cond_1d
    invoke-virtual {v1, v0}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1e

    .line 383
    .line 384
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 388
    .line 389
    check-cast v0, Lcbte;

    .line 390
    .line 391
    iput-object v4, v0, Lcbte;->m:Lcbtd;

    .line 392
    .line 393
    iget v1, v0, Lcbte;->b:I

    .line 394
    .line 395
    and-int/lit16 v1, v1, -0x101

    .line 396
    .line 397
    iput v1, v0, Lcbte;->b:I

    .line 398
    .line 399
    :cond_1e
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lcbte;

    .line 404
    .line 405
    :cond_1f
    :goto_0
    invoke-virtual {p0, v0}, Lqfp;->b(Lcbte;)V

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_20
    const/4 v0, 0x1

    .line 410
    iput-boolean v0, p0, Lqfp;->f:Z

    .line 411
    .line 412
    :goto_1
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lcbte;

    .line 417
    .line 418
    iput-object p1, p0, Lqfp;->e:Lcbte;

    .line 419
    .line 420
    return-void
.end method
