.class public final synthetic Laupb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laupb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laupb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laupb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lawkx;

    .line 9
    .line 10
    iget-object p0, p0, Laupb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lawsk;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lawsk;->h(Ljava/io/Serializable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Laupb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Lawnb;

    .line 27
    .line 28
    check-cast p0, Lawkx;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, Lawnb;-><init>(Lawkx;Z)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lawnb;

    .line 41
    .line 42
    invoke-static {p1}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbwkq;

    .line 47
    .line 48
    iget-object p0, p0, Laupb;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lawkx;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    move-object p0, p1

    .line 61
    :cond_0
    check-cast p0, Lawkx;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lawnb;-><init>(Lawkx;Z)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    check-cast p1, Lbmsi;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lyid;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Lyid;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Laupb;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lbelp;

    .line 82
    .line 83
    iget-object p0, p0, Lbelp;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-static {p0, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcubp;->a:Lcubp;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    check-cast p1, Ljava/util/HashMap;

    .line 94
    .line 95
    sget v0, Lavyi;->b:I

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Laupb;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_4
    check-cast p1, Ljava/util/HashMap;

    .line 107
    .line 108
    sget v0, Lavyi;->b:I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Laupb;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_5
    check-cast p1, Lavwo;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Laupb;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lavwr;

    .line 127
    .line 128
    iget-object p0, p0, Lavwr;->d:Ldxn;

    .line 129
    .line 130
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lcubp;->a:Lcubp;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Laupb;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lavso;

    .line 144
    .line 145
    iget-boolean v0, p0, Lavso;->aE:Z

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput-boolean p1, p0, Lavso;->aE:Z

    .line 162
    .line 163
    invoke-virtual {p0}, Lavso;->bh()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lavso;->bj()V

    .line 167
    .line 168
    .line 169
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_7
    check-cast p1, Lagix;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Laupb;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lavql;

    .line 180
    .line 181
    iget-object p0, p0, Lavql;->b:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lcubp;->a:Lcubp;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lcucg;->ak(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Laurc;

    .line 199
    .line 200
    iget-object p1, p1, Laurc;->a:Lbixu;

    .line 201
    .line 202
    iget-object p0, p0, Laupb;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lauqh;

    .line 205
    .line 206
    iget-object p0, p0, Lauqh;->e:Lbdfh;

    .line 207
    .line 208
    invoke-virtual {p0, p1, v2}, Lbdfh;->l(Lbixu;Ljava/lang/Float;)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lcubp;->a:Lcubp;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object p0, p0, Laupb;->a:Ljava/lang/Object;

    .line 221
    .line 222
    sget-object v0, Lauqh;->a:Lj$/time/Duration;

    .line 223
    .line 224
    invoke-static {p0, p1}, La;->n(Ldxn;Z)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lcubp;->a:Lcubp;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 231
    .line 232
    sget-object v0, Lauqh;->a:Lj$/time/Duration;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Laupb;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    sget-object p0, Lcubp;->a:Lcubp;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_b
    check-cast p1, Letf;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lesc;->i(Letf;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    new-instance p1, Lekh;

    .line 255
    .line 256
    invoke-direct {p1, v0, v1}, Lekh;-><init>(J)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Laupb;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lcubp;->a:Lcubp;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_c
    check-cast p1, Laups;

    .line 268
    .line 269
    iget-object p0, p0, Laupb;->a:Ljava/lang/Object;

    .line 270
    .line 271
    sget v0, Lauph;->a:I

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, La;->u(Ldzk;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_2

    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_2
    return-object v2

    .line 284
    :pswitch_d
    check-cast p1, Laups;

    .line 285
    .line 286
    sget v0, Lauph;->a:I

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object p0, p0, Laupb;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object p0, Lcubp;->a:Lcubp;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_e
    check-cast p1, Laups;

    .line 300
    .line 301
    sget v0, Lauph;->a:I

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Laupb;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lcubp;->a:Lcubp;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_f
    check-cast p1, Laups;

    .line 315
    .line 316
    sget v0, Lauph;->a:I

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Laupb;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Lcubp;->a:Lcubp;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_10
    check-cast p1, Letf;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object p0, p0, Laupb;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lbdfh;

    .line 337
    .line 338
    iget-object v0, p0, Lbdfh;->f:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {p1}, Lesc;->k(Letf;)Leki;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-interface {v0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Leki;->d()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    new-instance p1, Lekh;

    .line 352
    .line 353
    invoke-direct {p1, v0, v1}, Lekh;-><init>(J)V

    .line 354
    .line 355
    .line 356
    iget-object p0, p0, Lbdfh;->e:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object p0, Lcubp;->a:Lcubp;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_11
    check-cast p1, Lfex;

    .line 365
    .line 366
    iget-object p0, p0, Laupb;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {p0, p1}, Lbihk;->X(Ljava/lang/String;Lfex;)Lcubp;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_12
    check-cast p1, Laurb;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v0, Laupp;

    .line 381
    .line 382
    invoke-direct {v0, p1, v1, v2}, Laupp;-><init>(Laurb;ZLbixu;)V

    .line 383
    .line 384
    .line 385
    iget-object p0, p0, Laupb;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    sget-object p0, Lcubp;->a:Lcubp;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_13
    check-cast p1, Lbixu;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object p0, p0, Laupb;->a:Ljava/lang/Object;

    .line 399
    .line 400
    if-eqz p0, :cond_3

    .line 401
    .line 402
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 406
    .line 407
    return-object p0

    .line 408
    nop

    .line 409
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
