.class public final synthetic Latwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Latwg;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Latwg;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Latwg;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Latwg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Laxuc;->accept(Ljava/lang/Object;)V

    .line 12
    return-object p1

    .line 13
    .line 14
    :pswitch_0
    iget-object p0, p0, Latwg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_1
    sget v0, Lavso;->aP:I

    .line 22
    .line 23
    iget-object p0, p0, Latwg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_2
    iget-object p0, p0, Latwg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, La;->y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_3
    iget-object p0, p0, Latwg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, La;->y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    iget-object p0, p0, Latwg;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroidx/preference/Preference;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->S(Z)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const-string v0, "token"

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object p0, p0, Latwg;->a:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    check-cast p0, Lavpk;

    .line 83
    .line 84
    iget-object v0, p0, Lavpk;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lbkin;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lbkin;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object p0, p0, Lavpk;->a:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    :cond_0
    sget-object p0, Lawge;->a:Ljava/util/Map;

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v0

    .line 110
    .line 111
    const/16 v1, 0x3e

    .line 112
    .line 113
    if-ne v0, v1, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    check-cast p0, Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v0

    .line 135
    .line 136
    const/16 v1, 0x12

    .line 137
    .line 138
    if-eq v0, v1, :cond_2

    .line 139
    .line 140
    iget-object p0, p0, Latwg;->a:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast p0, Lavlj;

    .line 147
    .line 148
    iget-object p0, p0, Lavlj;->d:Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result p0

    .line 153
    .line 154
    if-nez p0, :cond_2

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    check-cast p0, Ljava/lang/Iterable;

    .line 161
    return-object p0

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_7
    check-cast p1, Lavkf;

    .line 169
    .line 170
    new-instance v0, Lavjw;

    .line 171
    .line 172
    iget-object p0, p0, Latwg;->a:Ljava/lang/Object;

    .line 173
    const/4 v1, 0x3

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Lavjw;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    iput-object v0, p1, Lavkf;->g:Ljava/lang/Runnable;

    .line 179
    return-object p1

    .line 180
    .line 181
    :pswitch_8
    check-cast p1, Lccay;

    .line 182
    .line 183
    iget-object p0, p0, Latwg;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lavfs;

    .line 186
    .line 187
    iget-object p0, p0, Lavfs;->e:Lbwul;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    check-cast p0, Lavfk;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_9
    check-cast p1, Lcgwn;

    .line 200
    .line 201
    iget v0, p1, Lcgwn;->b:I

    .line 202
    and-int/2addr v0, v1

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-object p0, p0, Latwg;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lavbo;

    .line 209
    .line 210
    iget-object p0, p0, Lavbo;->A:Llwi;

    .line 211
    .line 212
    if-eqz p0, :cond_5

    .line 213
    .line 214
    iget v0, p1, Lcgwn;->c:I

    .line 215
    const/4 v1, 0x5

    .line 216
    .line 217
    if-ne v0, v1, :cond_3

    .line 218
    .line 219
    iget-object v0, p1, Lcgwn;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcfdj;

    .line 222
    goto :goto_0

    .line 223
    .line 224
    :cond_3
    sget-object v0, Lcfdj;->a:Lcfdj;

    .line 225
    .line 226
    :goto_0
    iget-object v0, v0, Lcfdj;->p:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    iget v0, p1, Lcgwn;->c:I

    .line 235
    .line 236
    if-ne v0, v1, :cond_4

    .line 237
    .line 238
    iget-object v0, p1, Lcgwn;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcfdj;

    .line 241
    goto :goto_1

    .line 242
    .line 243
    :cond_4
    sget-object v0, Lcfdj;->a:Lcfdj;

    .line 244
    .line 245
    :goto_1
    iget-object v0, v0, Lcfdj;->p:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, v0}, Llwi;->f(Ljava/lang/String;)V

    .line 249
    :cond_5
    return-object p1

    .line 250
    .line 251
    :pswitch_a
    check-cast p1, Lcejp;

    .line 252
    .line 253
    iget-object p0, p0, Latwg;->a:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v0, Lcljp;

    .line 256
    .line 257
    check-cast p0, Lauxv;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lauxv;->m()Lbwvl;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, p1, v1}, Lcljp;-><init>(Lcejp;Ljava/util/Set;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcljp;->X()Lbwvl;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lauxv;->m()Lbwvl;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Lbwvl;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result p1

    .line 277
    .line 278
    if-nez p1, :cond_6

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, Lauxv;->l(Lcljp;)V

    .line 282
    :cond_6
    return-object v0

    .line 283
    .line 284
    :pswitch_b
    check-cast p1, Lbvrk;

    .line 285
    .line 286
    iget-object v0, p1, Lbvrk;->c:Ljava/lang/Object;

    .line 287
    move-object v1, v0

    .line 288
    .line 289
    check-cast v1, Lbxcf;

    .line 290
    .line 291
    iget v1, v1, Lbxcf;->c:I

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v2

    .line 306
    .line 307
    if-eqz v2, :cond_7

    .line 308
    .line 309
    iget-object v2, p0, Latwg;->a:Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    check-cast v3, Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 319
    move-result v3

    .line 320
    .line 321
    new-instance v4, Lauww;

    .line 322
    const/4 v5, 0x0

    .line 323
    .line 324
    .line 325
    invoke-direct {v4, v2, p1, v3, v5}, Lauww;-><init>(Ljava/lang/Object;Lbvrk;II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 329
    goto :goto_2

    .line 330
    .line 331
    .line 332
    :cond_7
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    .line 336
    :pswitch_c
    check-cast p1, Lbvrk;

    .line 337
    .line 338
    iget-object v0, p1, Lbvrk;->c:Ljava/lang/Object;

    .line 339
    move-object v2, v0

    .line 340
    .line 341
    check-cast v2, Lbxcf;

    .line 342
    .line 343
    iget v2, v2, Lbxcf;->c:I

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v3

    .line 358
    .line 359
    if-eqz v3, :cond_8

    .line 360
    .line 361
    iget-object v3, p0, Latwg;->a:Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    check-cast v4, Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 371
    move-result v4

    .line 372
    .line 373
    new-instance v5, Lauww;

    .line 374
    .line 375
    .line 376
    invoke-direct {v5, v3, p1, v4, v1}, Lauww;-><init>(Ljava/lang/Object;Lbvrk;II)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 380
    goto :goto_3

    .line 381
    .line 382
    .line 383
    :cond_8
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    .line 387
    :pswitch_d
    iget-object p0, p0, Latwg;->a:Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-static {p0, p1}, La;->y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    .line 394
    :pswitch_e
    iget-object p0, p0, Latwg;->a:Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-static {p0, p1}, La;->y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    .line 401
    :pswitch_f
    iget-object p0, p0, Latwg;->a:Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    .line 408
    :pswitch_10
    iget-object p0, p0, Latwg;->a:Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    .line 415
    :pswitch_11
    iget-object p0, p0, Latwg;->a:Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    .line 422
    :pswitch_12
    check-cast p1, Lazyp;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    iget-object p0, p0, Latwg;->a:Ljava/lang/Object;

    .line 428
    .line 429
    new-instance p1, Lbacn;

    .line 430
    .line 431
    check-cast p0, Lcgyx;

    .line 432
    .line 433
    .line 434
    invoke-direct {p1, p0}, Lbacn;-><init>(Lcgyx;)V

    .line 435
    return-object p1

    .line 436
    .line 437
    :pswitch_13
    iget-object p0, p0, Latwg;->a:Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
