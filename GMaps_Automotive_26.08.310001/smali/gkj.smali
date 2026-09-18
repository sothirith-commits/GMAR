.class public final synthetic Lgkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgkj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lgkj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laojs;

    .line 10
    .line 11
    check-cast p2, Lanst;

    .line 12
    .line 13
    instance-of p0, p2, Laoca;

    .line 14
    .line 15
    if-eqz p0, :cond_17

    .line 16
    .line 17
    check-cast p2, Laoca;

    .line 18
    .line 19
    iget-object p0, p1, Laojs;->a:Lansv;

    .line 20
    .line 21
    invoke-interface {p2, p0}, Laoca;->a(Lansv;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v0, p1, Laojs;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, p1, Laojs;->d:I

    .line 28
    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    iget-object p0, p1, Laojs;->c:[Laoca;

    .line 32
    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    iput v0, p1, Laojs;->d:I

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    aput-object p2, p0, v1

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Laoca;

    .line 44
    .line 45
    check-cast p2, Lanst;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    instance-of p0, p2, Laoca;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    check-cast p2, Laoca;

    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_0
    return-object v0

    .line 57
    :cond_1
    return-object p1

    .line 58
    :pswitch_1
    check-cast p2, Lanst;

    .line 59
    .line 60
    instance-of p0, p2, Laoca;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    instance-of p0, p1, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move p0, v2

    .line 79
    :goto_0
    if-nez p0, :cond_4

    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_4
    add-int/2addr p0, v2

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_5
    return-object p1

    .line 89
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    check-cast p2, Lanst;

    .line 96
    .line 97
    add-int/2addr p0, v2

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_3
    invoke-static {p1, p2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_4
    check-cast p1, Lansv;

    .line 113
    .line 114
    check-cast p2, Lanst;

    .line 115
    .line 116
    instance-of p0, p2, Laasi;

    .line 117
    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    check-cast p2, Laasi;

    .line 121
    .line 122
    invoke-virtual {p2}, Laasi;->c()Laasi;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p1, p0}, Lansv;->plus(Lansv;)Lansv;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_6
    invoke-interface {p1, p2}, Lansv;->plus(Lansv;)Lansv;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    check-cast p2, Lanst;

    .line 143
    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    instance-of p0, p2, Laasi;

    .line 147
    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    :cond_7
    move v1, v2

    .line 151
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_6
    check-cast p1, Lansv;

    .line 157
    .line 158
    check-cast p2, Lanst;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Lanst;->getKey()Lansu;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p1, p0}, Lansv;->minusKey(Lansu;)Lansv;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object p1, Lansw;->a:Lansw;

    .line 175
    .line 176
    if-eq p0, p1, :cond_b

    .line 177
    .line 178
    sget-object v0, Lanss;->k:Ldrh;

    .line 179
    .line 180
    invoke-interface {p0, v0}, Lansv;->get(Lansu;)Lanst;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lanss;

    .line 185
    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    new-instance p1, Lansq;

    .line 189
    .line 190
    invoke-direct {p1, p0, p2}, Lansq;-><init>(Lansv;Lanst;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_9
    invoke-interface {p0, v0}, Lansv;->minusKey(Lansu;)Lansv;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, p1, :cond_a

    .line 199
    .line 200
    new-instance p0, Lansq;

    .line 201
    .line 202
    invoke-direct {p0, p2, v1}, Lansq;-><init>(Lansv;Lanst;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_a
    new-instance p1, Lansq;

    .line 207
    .line 208
    new-instance v0, Lansq;

    .line 209
    .line 210
    invoke-direct {v0, p0, p2}, Lansq;-><init>(Lansv;Lanst;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v0, v1}, Lansq;-><init>(Lansv;Lanst;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_b
    return-object p2

    .line 218
    :pswitch_7
    check-cast p1, Lltn;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Throwable;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    if-nez p2, :cond_c

    .line 226
    .line 227
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 228
    .line 229
    const-string p0, "DataStore scope was cancelled before updateData could complete"

    .line 230
    .line 231
    invoke-direct {p2, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget-object p0, p1, Lltn;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lanzc;

    .line 237
    .line 238
    invoke-virtual {p0, p2}, Lanzc;->c(Ljava/lang/Throwable;)Z

    .line 239
    .line 240
    .line 241
    sget-object p0, Lanqp;->a:Lanqp;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_8
    check-cast p1, Lgks;

    .line 245
    .line 246
    check-cast p2, Lgks;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Lgks;->a()Lhzq;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-interface {p2}, Lgks;->a()Lhzq;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {p0, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_d

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_d
    instance-of p0, p1, Lgkr;

    .line 271
    .line 272
    if-eqz p0, :cond_f

    .line 273
    .line 274
    instance-of v0, p2, Lgkq;

    .line 275
    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    :cond_e
    :goto_1
    move v1, v2

    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_f
    instance-of v0, p1, Lgkp;

    .line 282
    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    instance-of v0, p2, Lgkq;

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_10
    instance-of v0, p1, Lgkq;

    .line 291
    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    instance-of v0, p2, Lgkq;

    .line 295
    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_11
    if-eqz p0, :cond_16

    .line 300
    .line 301
    instance-of p0, p2, Lgkr;

    .line 302
    .line 303
    if-nez p0, :cond_12

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_12
    check-cast p1, Lgkr;

    .line 307
    .line 308
    iget-object p0, p1, Lgkr;->a:Labhe;

    .line 309
    .line 310
    invoke-virtual {p0}, Labhe;->size()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    check-cast p2, Lgkr;

    .line 315
    .line 316
    iget-object p2, p2, Lgkr;->a:Labhe;

    .line 317
    .line 318
    invoke-virtual {p2}, Labhe;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eq p1, v0, :cond_13

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_13
    new-instance p1, Lanri;

    .line 326
    .line 327
    invoke-direct {p1, p0}, Lanri;-><init>(Ljava/lang/Iterable;)V

    .line 328
    .line 329
    .line 330
    new-instance p0, Lanri;

    .line 331
    .line 332
    invoke-direct {p0, p2}, Lanri;-><init>(Ljava/lang/Iterable;)V

    .line 333
    .line 334
    .line 335
    new-instance p2, Lanxk;

    .line 336
    .line 337
    invoke-direct {p2, p1, p0, v1}, Lanxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    new-instance p0, Lanxj;

    .line 341
    .line 342
    invoke-direct {p0, p2}, Lanxj;-><init>(Lanxk;)V

    .line 343
    .line 344
    .line 345
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_e

    .line 350
    .line 351
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lanqd;

    .line 356
    .line 357
    iget-object p2, p1, Lanqd;->a:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object p1, p1, Lanqd;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p2, Lgki;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    instance-of v0, p2, Lgkh;

    .line 370
    .line 371
    check-cast p1, Lgki;

    .line 372
    .line 373
    if-eqz v0, :cond_15

    .line 374
    .line 375
    instance-of v0, p1, Lgkh;

    .line 376
    .line 377
    if-eqz v0, :cond_15

    .line 378
    .line 379
    check-cast p2, Lgkh;

    .line 380
    .line 381
    iget-object p2, p2, Lgkh;->a:Laiwh;

    .line 382
    .line 383
    check-cast p1, Lgkh;

    .line 384
    .line 385
    iget-object p1, p1, Lgkh;->a:Laiwh;

    .line 386
    .line 387
    invoke-virtual {p2, p1}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    goto :goto_2

    .line 392
    :cond_15
    iget-object p2, p2, Lgki;->b:Lify;

    .line 393
    .line 394
    iget-object p1, p1, Lgki;->b:Lify;

    .line 395
    .line 396
    invoke-virtual {p2, p1}, Lify;->o(Lify;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    :goto_2
    if-nez p1, :cond_14

    .line 401
    .line 402
    :cond_16
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :cond_17
    return-object p1

    .line 408
    nop

    .line 409
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
