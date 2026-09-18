.class public final synthetic Lnlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnlg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnlg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lnlg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lnlg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lajqg;

    .line 16
    .line 17
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 21
    .line 22
    check-cast p0, Lajom;

    .line 23
    .line 24
    sget-object v0, Lajom;->a:Lajom;

    .line 25
    .line 26
    iget v0, p0, Lajom;->b:I

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    iput v0, p0, Lajom;->b:I

    .line 31
    .line 32
    iput p1, p0, Lajom;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 36
    .line 37
    sget-object v0, Laelj;->a:Laelj;

    .line 38
    .line 39
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 51
    .line 52
    check-cast p1, Laelj;

    .line 53
    .line 54
    iput-wide v1, p1, Laelj;->b:J

    .line 55
    .line 56
    iget-object p0, p0, Lnlg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lajqg;

    .line 59
    .line 60
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 64
    .line 65
    check-cast p0, Laelk;

    .line 66
    .line 67
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Laelj;

    .line 72
    .line 73
    sget-object v0, Laelk;->a:Laelk;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Laelk;->e:Laelj;

    .line 79
    .line 80
    iget p1, p0, Laelk;->b:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x4

    .line 83
    .line 84
    iput p1, p0, Laelk;->b:I

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    check-cast p1, Lajsq;

    .line 88
    .line 89
    sget-object v0, Laeli;->a:Laeli;

    .line 90
    .line 91
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 99
    .line 100
    check-cast v2, Laeli;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p1, v2, Laeli;->c:Lajsq;

    .line 106
    .line 107
    iget p1, v2, Laeli;->b:I

    .line 108
    .line 109
    or-int/2addr p1, v1

    .line 110
    iput p1, v2, Laeli;->b:I

    .line 111
    .line 112
    iget-object p0, p0, Lnlg;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lajqg;

    .line 115
    .line 116
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 120
    .line 121
    check-cast p0, Laelk;

    .line 122
    .line 123
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Laeli;

    .line 128
    .line 129
    sget-object v0, Laelk;->a:Laelk;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Laelk;->d:Laeli;

    .line 135
    .line 136
    iget p1, p0, Laelk;->b:I

    .line 137
    .line 138
    or-int/lit8 p1, p1, 0x2

    .line 139
    .line 140
    iput p1, p0, Laelk;->b:I

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    check-cast p1, Lei;

    .line 144
    .line 145
    iget-object p0, p0, Lnlg;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lumk;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lumk;->f(Lei;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    check-cast p1, Lreh;

    .line 154
    .line 155
    iget-object p0, p0, Lnlg;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lrmz;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lrmz;->t(Lreh;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    check-cast p1, Lacdx;

    .line 164
    .line 165
    iget-object p0, p0, Lnlg;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lrir;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lrir;->v(Lacdx;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    iget-object p0, p0, Lnlg;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_6
    check-cast p1, Ljava/util/Set;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lmwq;

    .line 196
    .line 197
    iget-object v2, v0, Lmwq;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_0

    .line 204
    .line 205
    iget v2, v0, Lmwq;->c:I

    .line 206
    .line 207
    invoke-static {v2}, La;->aJ(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_1

    .line 212
    .line 213
    move v2, v1

    .line 214
    :cond_1
    iget-object v3, p0, Lnlg;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v2}, Laeuw;->b(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v0, v0, Lmwq;->b:Ljava/lang/String;

    .line 225
    .line 226
    check-cast v3, Labhh;

    .line 227
    .line 228
    invoke-virtual {v3, v2, v0}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 233
    .line 234
    iget-object p0, p0, Lnlg;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast p0, Labhh;

    .line 241
    .line 242
    invoke-virtual {p0, v0, p1}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_8
    iget-object p0, p0, Lnlg;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lqqt;

    .line 249
    .line 250
    iget-object v0, p0, Lqqt;->g:Lajqg;

    .line 251
    .line 252
    check-cast p1, Lafgx;

    .line 253
    .line 254
    monitor-enter v0

    .line 255
    :try_start_0
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 256
    .line 257
    .line 258
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 259
    .line 260
    check-cast p0, Lakle;

    .line 261
    .line 262
    sget-object v1, Lakle;->a:Lakle;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Lakle;->W:Lafgx;

    .line 268
    .line 269
    iget p1, p0, Lakle;->c:I

    .line 270
    .line 271
    const/high16 v1, 0x40000000    # 2.0f

    .line 272
    .line 273
    or-int/2addr p1, v1

    .line 274
    iput p1, p0, Lakle;->c:I

    .line 275
    .line 276
    monitor-exit v0

    .line 277
    return-void

    .line 278
    :catchall_0
    move-exception p0

    .line 279
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    throw p0

    .line 281
    :pswitch_9
    check-cast p1, Lrdl;

    .line 282
    .line 283
    invoke-virtual {p1}, Lrdl;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object p0, p0, Lnlg;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lajqg;

    .line 290
    .line 291
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 295
    .line 296
    check-cast p0, Lakle;

    .line 297
    .line 298
    sget-object v0, Lakle;->a:Lakle;

    .line 299
    .line 300
    iget v0, p0, Lakle;->c:I

    .line 301
    .line 302
    or-int/lit16 v0, v0, 0x100

    .line 303
    .line 304
    iput v0, p0, Lakle;->c:I

    .line 305
    .line 306
    iput-object p1, p0, Lakle;->D:Ljava/lang/String;

    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_a
    check-cast p1, Lafgx;

    .line 310
    .line 311
    iget-object p0, p0, Lnlg;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lajqg;

    .line 314
    .line 315
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 319
    .line 320
    check-cast p0, Lakkz;

    .line 321
    .line 322
    sget-object v0, Lakkz;->a:Lakkz;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object p1, p0, Lakkz;->T:Lafgx;

    .line 328
    .line 329
    iget p1, p0, Lakkz;->c:I

    .line 330
    .line 331
    or-int/lit16 p1, p1, 0x2000

    .line 332
    .line 333
    iput p1, p0, Lakkz;->c:I

    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_b
    check-cast p1, Lrcg;

    .line 337
    .line 338
    sget v0, Loap;->o:I

    .line 339
    .line 340
    iget-object p0, p0, Lnlg;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {p1, p0}, Lrcg;->as(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_c
    check-cast p1, Lj$/time/Instant;

    .line 347
    .line 348
    iget-object p0, p0, Lnlg;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lnuy;

    .line 351
    .line 352
    iget v0, p0, Lnuy;->b:I

    .line 353
    .line 354
    if-ne v0, v1, :cond_2

    .line 355
    .line 356
    iget-object v0, p0, Lnuy;->a:Ltfo;

    .line 357
    .line 358
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_2

    .line 367
    .line 368
    invoke-virtual {p0}, Lnuy;->m()V

    .line 369
    .line 370
    .line 371
    :cond_2
    return-void

    .line 372
    :pswitch_d
    check-cast p1, Lufq;

    .line 373
    .line 374
    iget-object p0, p0, Lnlg;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lutp;

    .line 377
    .line 378
    iput-object p1, p0, Lutp;->l:Lufq;

    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_e
    check-cast p1, Lutq;

    .line 382
    .line 383
    iget-object p0, p0, Lnlg;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lqgd;

    .line 386
    .line 387
    invoke-virtual {p0}, Lqgd;->c()Lanpr;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Lahys;

    .line 396
    .line 397
    invoke-virtual {p1, p0}, Lutq;->c(Lahys;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lnlg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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
