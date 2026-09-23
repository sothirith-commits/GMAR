.class public final Lwoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazpx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwoi;->b:I

    iput-object p1, p0, Lwoi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lwoi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwoi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcefi;)V
    .locals 6

    .line 1
    iget v0, p0, Lwoi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbhrd;->a:Lbraj;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 14
    .line 15
    check-cast p1, Lbsld;

    .line 16
    .line 17
    sget-object v0, Lbsld;->a:Lbsld;

    .line 18
    .line 19
    iget-object v0, p0, Lwoi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Lbskw;

    .line 25
    .line 26
    iput-object v0, p1, Lbsld;->am:Lbskw;

    .line 27
    .line 28
    iget v0, p1, Lbsld;->e:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x20

    .line 31
    .line 32
    iput v0, p1, Lbsld;->e:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-wide v0, Lbfxt;->a:J

    .line 36
    .line 37
    iget-object v0, p0, Lwoi;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcefi;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbsks;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast p1, Lbsld;

    .line 53
    .line 54
    sget-object v1, Lbsld;->a:Lbsld;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lbsld;->al:Lbsks;

    .line 60
    .line 61
    iget v0, p1, Lbsld;->e:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    iput v0, p1, Lbsld;->e:I

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    invoke-virtual {p1}, Lcefi;->clear()Lcefi;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lwoi;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcefq;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v0, p0, Lwoi;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcefi;

    .line 82
    .line 83
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v3, Lbsds;

    .line 86
    .line 87
    iget v3, v3, Lbsds;->c:I

    .line 88
    .line 89
    invoke-static {v3}, La;->bQ(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    move v3, v2

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v4, Lbsld;

    .line 102
    .line 103
    sget-object v5, Lbsld;->a:Lbsld;

    .line 104
    .line 105
    add-int/lit8 v3, v3, -0x1

    .line 106
    .line 107
    iput v3, v4, Lbsld;->f:I

    .line 108
    .line 109
    iget v3, v4, Lbsld;->b:I

    .line 110
    .line 111
    or-int/2addr v3, v2

    .line 112
    iput v3, v4, Lbsld;->b:I

    .line 113
    .line 114
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v0, Lbsds;

    .line 117
    .line 118
    iget v0, v0, Lbsds;->d:I

    .line 119
    .line 120
    invoke-static {v0}, Lbvsj;->b(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move v2, v0

    .line 128
    :goto_0
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 132
    .line 133
    check-cast p1, Lbsld;

    .line 134
    .line 135
    add-int/lit8 v2, v2, -0x1

    .line 136
    .line 137
    iput v2, p1, Lbsld;->g:I

    .line 138
    .line 139
    iget v0, p1, Lbsld;->b:I

    .line 140
    .line 141
    or-int/2addr v0, v1

    .line 142
    iput v0, p1, Lbsld;->b:I

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    iget-object v0, p0, Lwoi;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lblct;

    .line 148
    .line 149
    iget-object v3, v0, Lblct;->c:Ljava/lang/Object;

    .line 150
    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v4, Lbsld;

    .line 156
    .line 157
    iget-object v4, v4, Lbsld;->am:Lbskw;

    .line 158
    .line 159
    if-nez v4, :cond_2

    .line 160
    .line 161
    sget-object v4, Lbskw;->a:Lbskw;

    .line 162
    .line 163
    :cond_2
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v5, Lbskw;

    .line 173
    .line 174
    check-cast v3, Lcbuw;

    .line 175
    .line 176
    iget v3, v3, Lcbuw;->k:I

    .line 177
    .line 178
    iput v3, v5, Lbskw;->h:I

    .line 179
    .line 180
    iget v3, v5, Lbskw;->b:I

    .line 181
    .line 182
    or-int/lit8 v3, v3, 0x20

    .line 183
    .line 184
    iput v3, v5, Lbskw;->b:I

    .line 185
    .line 186
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lbskw;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 196
    .line 197
    check-cast v4, Lbsld;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v3, v4, Lbsld;->am:Lbskw;

    .line 203
    .line 204
    iget v3, v4, Lbsld;->e:I

    .line 205
    .line 206
    or-int/lit8 v3, v3, 0x20

    .line 207
    .line 208
    iput v3, v4, Lbsld;->e:I

    .line 209
    .line 210
    :cond_3
    iget-object v0, v0, Lblct;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lbhiq;

    .line 213
    .line 214
    invoke-virtual {v0}, Lbhiq;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/high16 v3, 0x100000

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    if-eq v0, v2, :cond_4

    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 229
    .line 230
    check-cast p1, Lbsld;

    .line 231
    .line 232
    sget-object v0, Lbsld;->a:Lbsld;

    .line 233
    .line 234
    const/4 v0, 0x3

    .line 235
    iput v0, p1, Lbsld;->N:I

    .line 236
    .line 237
    iget v0, p1, Lbsld;->c:I

    .line 238
    .line 239
    or-int/2addr v0, v3

    .line 240
    iput v0, p1, Lbsld;->c:I

    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 247
    .line 248
    check-cast p1, Lbsld;

    .line 249
    .line 250
    sget-object v0, Lbsld;->a:Lbsld;

    .line 251
    .line 252
    iput v1, p1, Lbsld;->N:I

    .line 253
    .line 254
    iget v0, p1, Lbsld;->c:I

    .line 255
    .line 256
    or-int/2addr v0, v3

    .line 257
    iput v0, p1, Lbsld;->c:I

    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_4
    sget v0, Laeya;->d:I

    .line 261
    .line 262
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 266
    .line 267
    check-cast p1, Lbsld;

    .line 268
    .line 269
    sget-object v0, Lbsld;->a:Lbsld;

    .line 270
    .line 271
    iget-object v0, p0, Lwoi;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget v1, p1, Lbsld;->d:I

    .line 277
    .line 278
    const/high16 v2, 0x1000000

    .line 279
    .line 280
    or-int/2addr v1, v2

    .line 281
    iput v1, p1, Lbsld;->d:I

    .line 282
    .line 283
    check-cast v0, Ljava/lang/String;

    .line 284
    .line 285
    iput-object v0, p1, Lbsld;->aj:Ljava/lang/String;

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_5
    sget-object v0, Laeqt;->a:Laujq;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcefi;->clear()Lcefi;

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lwoi;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lbjvu;

    .line 296
    .line 297
    invoke-virtual {v0}, Lbjvu;->bc()Lcom/google/protobuf/MessageLite;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lbsld;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_6
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 311
    .line 312
    check-cast p1, Lbsld;

    .line 313
    .line 314
    sget-object v0, Lbsld;->a:Lbsld;

    .line 315
    .line 316
    iget-object v0, p0, Lwoi;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lbrzl;

    .line 319
    .line 320
    iget v0, v0, Lbrzl;->av:I

    .line 321
    .line 322
    iput v0, p1, Lbsld;->ae:I

    .line 323
    .line 324
    iget v0, p1, Lbsld;->d:I

    .line 325
    .line 326
    or-int/lit16 v0, v0, 0x800

    .line 327
    .line 328
    iput v0, p1, Lbsld;->d:I

    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_7
    iget-object v0, p0, Lwoi;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Llsg;

    .line 338
    .line 339
    sget-object v2, Llsg;->a:Llsg;

    .line 340
    .line 341
    iget v1, v1, Llsg;->f:I

    .line 342
    .line 343
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 347
    .line 348
    check-cast v2, Lbsld;

    .line 349
    .line 350
    sget-object v3, Lbsld;->a:Lbsld;

    .line 351
    .line 352
    add-int/lit8 v3, v1, -0x1

    .line 353
    .line 354
    if-eqz v1, :cond_6

    .line 355
    .line 356
    iput v3, v2, Lbsld;->m:I

    .line 357
    .line 358
    iget v1, v2, Lbsld;->b:I

    .line 359
    .line 360
    const v3, 0x8000

    .line 361
    .line 362
    .line 363
    or-int/2addr v1, v3

    .line 364
    iput v1, v2, Lbsld;->b:I

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Llsg;

    .line 371
    .line 372
    iget-boolean v0, v0, Llsg;->e:Z

    .line 373
    .line 374
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 378
    .line 379
    check-cast p1, Lbsld;

    .line 380
    .line 381
    iget v1, p1, Lbsld;->b:I

    .line 382
    .line 383
    const/high16 v2, 0x10000

    .line 384
    .line 385
    or-int/2addr v1, v2

    .line 386
    iput v1, p1, Lbsld;->b:I

    .line 387
    .line 388
    iput-boolean v0, p1, Lbsld;->n:Z

    .line 389
    .line 390
    return-void

    .line 391
    :cond_6
    const/4 p1, 0x0

    .line 392
    throw p1

    .line 393
    :pswitch_8
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 397
    .line 398
    check-cast p1, Lbsld;

    .line 399
    .line 400
    sget-object v0, Lbsld;->a:Lbsld;

    .line 401
    .line 402
    iget-object v0, p0, Lwoi;->a:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    check-cast v0, Lbsku;

    .line 408
    .line 409
    iput-object v0, p1, Lbsld;->an:Lbsku;

    .line 410
    .line 411
    iget v0, p1, Lbsld;->e:I

    .line 412
    .line 413
    or-int/lit16 v0, v0, 0x80

    .line 414
    .line 415
    iput v0, p1, Lbsld;->e:I

    .line 416
    .line 417
    return-void

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
