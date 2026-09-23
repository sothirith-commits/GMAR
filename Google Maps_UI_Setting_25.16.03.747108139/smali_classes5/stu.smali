.class public final synthetic Lstu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lstu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lstu;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lstu;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lawmg;

    .line 7
    .line 8
    new-instance v0, Lblbw;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lblbw;-><init>(Lawmg;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lstu;->a:Z

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lblbw;->k(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lblbw;->j()Lawmg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lawic;

    .line 24
    .line 25
    invoke-virtual {p1}, Lawic;->a()Lbvan;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean v0, p0, Lstu;->a:Z

    .line 30
    .line 31
    invoke-static {p1, v0}, Lawir;->n(Lbvan;Z)Lawic;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Laobv;

    .line 37
    .line 38
    sget-object v0, Laocl;->a:Lavxy;

    .line 39
    .line 40
    iget-boolean v0, p0, Lstu;->a:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Laobv;->d(Z)Laobv;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Lafrd;

    .line 48
    .line 49
    new-instance v0, Lafrc;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lafrc;-><init>(Lafrd;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lstu;->a:Z

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lafrc;->b(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lafrc;->a()Lafrd;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, Lafrd;

    .line 65
    .line 66
    new-instance v0, Lafrc;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lafrc;-><init>(Lafrd;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, Lstu;->a:Z

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lafrc;->c(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lafrc;->a()Lafrd;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_4
    check-cast p1, Lycm;

    .line 82
    .line 83
    sget v0, Lyec;->q:I

    .line 84
    .line 85
    sget v0, Lbqpa;->d:I

    .line 86
    .line 87
    new-instance v0, Lbqov;

    .line 88
    .line 89
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lstu;->a:Z

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v2, p1, Lycm;->d:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v2, p1, Lycm;->b:Ljava/lang/String;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v2, p1, Lycm;->g:Z

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    const-string v1, ""

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p1, Lycm;->b:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v1, p1, Lycm;->c:Ljava/lang/String;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lycm;->e:Lbqpa;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_5
    check-cast p1, Lvuf;

    .line 132
    .line 133
    sget-object v0, Lcais;->a:Lcais;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lvuf;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->d()Lcbuw;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast v2, Lcais;

    .line 157
    .line 158
    iget v1, v1, Lcbuw;->k:I

    .line 159
    .line 160
    iput v1, v2, Lcais;->c:I

    .line 161
    .line 162
    iget v1, v2, Lcais;->b:I

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    or-int/2addr v1, v3

    .line 166
    iput v1, v2, Lcais;->b:I

    .line 167
    .line 168
    invoke-virtual {p1}, Lvuf;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v2, Lcais;

    .line 182
    .line 183
    iget v4, v2, Lcais;->b:I

    .line 184
    .line 185
    or-int/lit8 v4, v4, 0x4

    .line 186
    .line 187
    iput v4, v2, Lcais;->b:I

    .line 188
    .line 189
    iput-object v1, v2, Lcais;->e:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1}, Lvuf;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->d()Lcbuw;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v2, Lcbuw;->d:Lcbuw;

    .line 204
    .line 205
    if-ne v1, v2, :cond_3

    .line 206
    .line 207
    iget-boolean v1, p0, Lstu;->a:Z

    .line 208
    .line 209
    sget-object v2, Lccaq;->a:Lccaq;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p1}, Lvuf;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->e()Lceei;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 234
    .line 235
    check-cast v5, Lccaq;

    .line 236
    .line 237
    iget v6, v5, Lccaq;->b:I

    .line 238
    .line 239
    or-int/2addr v6, v3

    .line 240
    iput v6, v5, Lccaq;->b:I

    .line 241
    .line 242
    iput-object v4, v5, Lccaq;->c:Lceei;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 248
    .line 249
    check-cast v4, Lccaq;

    .line 250
    .line 251
    iget v5, v4, Lccaq;->b:I

    .line 252
    .line 253
    or-int/lit8 v5, v5, 0x4

    .line 254
    .line 255
    iput v5, v4, Lccaq;->b:I

    .line 256
    .line 257
    iput-boolean v3, v4, Lccaq;->d:Z

    .line 258
    .line 259
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lccaq;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 269
    .line 270
    check-cast v3, Lcais;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v2, v3, Lcais;->d:Lccaq;

    .line 276
    .line 277
    iget v2, v3, Lcais;->b:I

    .line 278
    .line 279
    or-int/lit8 v2, v2, 0x2

    .line 280
    .line 281
    iput v2, v3, Lcais;->b:I

    .line 282
    .line 283
    if-eqz v1, :cond_3

    .line 284
    .line 285
    invoke-virtual {p1}, Lvuf;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->b()Lujz;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_3

    .line 298
    .line 299
    invoke-virtual {p1}, Lujz;->ab()Lcbao;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 307
    .line 308
    check-cast v1, Lcais;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object p1, v1, Lcais;->f:Lcbao;

    .line 314
    .line 315
    iget p1, v1, Lcais;->b:I

    .line 316
    .line 317
    or-int/lit8 p1, p1, 0x8

    .line 318
    .line 319
    iput p1, v1, Lcais;->b:I

    .line 320
    .line 321
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lcais;

    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_6
    check-cast p1, Ludz;

    .line 329
    .line 330
    invoke-virtual {p1}, Ludz;->b()Ludx;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-boolean v0, p0, Lstu;->a:Z

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ludx;->b(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ludx;->a()Ludz;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_7
    check-cast p1, Ludz;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ludz;->a()Luay;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-nez v0, :cond_4

    .line 354
    .line 355
    return-object p1

    .line 356
    :cond_4
    iget-boolean v1, p0, Lstu;->a:Z

    .line 357
    .line 358
    invoke-virtual {p1}, Ludz;->b()Ludx;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {v0}, Luay;->t()Luax;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v1}, Luax;->c(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Luax;->a()Luay;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p1, Ludx;->b:Luay;

    .line 374
    .line 375
    invoke-virtual {p1}, Ludx;->a()Ludz;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :pswitch_8
    check-cast p1, Ludz;

    .line 381
    .line 382
    invoke-virtual {p1}, Ludz;->b()Ludx;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-boolean v0, p0, Lstu;->a:Z

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Ludx;->c(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Ludx;->a()Ludz;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :pswitch_9
    check-cast p1, Lcefi;

    .line 397
    .line 398
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 402
    .line 403
    check-cast v0, Lbzdn;

    .line 404
    .line 405
    sget-object v1, Lbzdn;->a:Lbzdn;

    .line 406
    .line 407
    iget v1, v0, Lbzdn;->b:I

    .line 408
    .line 409
    or-int/lit8 v1, v1, 0x8

    .line 410
    .line 411
    iput v1, v0, Lbzdn;->b:I

    .line 412
    .line 413
    iget-boolean v1, p0, Lstu;->a:Z

    .line 414
    .line 415
    iput-boolean v1, v0, Lbzdn;->g:Z

    .line 416
    .line 417
    return-object p1

    .line 418
    :pswitch_a
    check-cast p1, Lstm;

    .line 419
    .line 420
    new-instance v0, Lsti;

    .line 421
    .line 422
    iget-boolean v1, p0, Lstu;->a:Z

    .line 423
    .line 424
    invoke-direct {v0, v1}, Lsti;-><init>(Z)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
