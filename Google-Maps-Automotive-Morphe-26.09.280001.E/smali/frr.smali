.class public final synthetic Lfrr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfrr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lfrr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Labrt;

    .line 12
    .line 13
    invoke-static {p1}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lqem;

    .line 19
    .line 20
    iget-object p0, p1, Lqem;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p1, Lqem;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lqem;->c:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Lodx;->b:Lzku;

    .line 27
    .line 28
    new-instance v2, Loen;

    .line 29
    .line 30
    check-cast p0, Ltfh;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, p1, v1}, Loen;-><init>(Ltfh;Ltph;Ladfk;Lzku;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lise;

    .line 44
    .line 45
    sget-object p0, Lion;->a:Luau;

    .line 46
    .line 47
    new-instance p0, Lioo;

    .line 48
    .line 49
    invoke-direct {p0}, Ltud;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ltuf;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    check-cast p1, Lafpg;

    .line 59
    .line 60
    iget-object p0, p1, Lafpg;->d:Lafoc;

    .line 61
    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    sget-object p0, Lafoc;->a:Lafoc;

    .line 65
    .line 66
    :cond_0
    iget p0, p0, Lafoc;->h:I

    .line 67
    .line 68
    invoke-static {p0}, La;->aJ(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-ne p0, v0, :cond_2

    .line 76
    .line 77
    move v3, v4

    .line 78
    :cond_2
    :goto_0
    xor-int/lit8 p0, v3, 0x1

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Labjh;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p0, Lfrr;

    .line 91
    .line 92
    const/16 v0, 0x10

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lfrr;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Labjh;->b(Labiv;)Labjh;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Boolean;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_5
    check-cast p1, Lfwv;

    .line 111
    .line 112
    sget-object p0, Lacno;->a:Lacno;

    .line 113
    .line 114
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p1}, Lifc;->c(Lfwv;)Lacnn;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 126
    .line 127
    check-cast v0, Lacno;

    .line 128
    .line 129
    iget p1, p1, Lacnn;->f:I

    .line 130
    .line 131
    iput p1, v0, Lacno;->c:I

    .line 132
    .line 133
    iget p1, v0, Lacno;->b:I

    .line 134
    .line 135
    or-int/2addr p1, v4

    .line 136
    iput p1, v0, Lacno;->b:I

    .line 137
    .line 138
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lacno;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_6
    check-cast p1, Labrt;

    .line 146
    .line 147
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Lfld;

    .line 152
    .line 153
    const/16 v0, 0xf

    .line 154
    .line 155
    invoke-direct {p1, v0}, Lfld;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object p1, Labot;->a:Lj$/util/stream/Collector;

    .line 163
    .line 164
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Labrt;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_7
    check-cast p1, Lhrd;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_8
    check-cast p1, Lqej;

    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_9
    check-cast p1, Lhfr;

    .line 178
    .line 179
    sget-object p0, Lhcp;->a:Lacax;

    .line 180
    .line 181
    iget-object p0, p1, Lhfr;->p:Lakfc;

    .line 182
    .line 183
    if-nez p0, :cond_3

    .line 184
    .line 185
    sget-object p0, Lakfc;->a:Lakfc;

    .line 186
    .line 187
    :cond_3
    iget-object p1, p1, Lhfr;->m:Lakfc;

    .line 188
    .line 189
    if-nez p1, :cond_4

    .line 190
    .line 191
    sget-object p1, Lakfc;->a:Lakfc;

    .line 192
    .line 193
    :cond_4
    new-array v0, v1, [Lakfc;

    .line 194
    .line 195
    aput-object p0, v0, v3

    .line 196
    .line 197
    aput-object p1, v0, v4

    .line 198
    .line 199
    invoke-static {v0}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object p1, Lakgf;->a:Lakfc;

    .line 204
    .line 205
    sget-object p1, Lakge;->a:Lakge;

    .line 206
    .line 207
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sget-object p1, Lakgf;->a:Lakfc;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lakfc;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_5

    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_5
    invoke-static {p0}, Ladko;->s(Lakfc;)Lj$/time/Instant;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_a
    check-cast p1, Lhfr;

    .line 232
    .line 233
    sget-object p0, Lhcp;->a:Lacax;

    .line 234
    .line 235
    iget p0, p1, Lhfr;->j:I

    .line 236
    .line 237
    invoke-static {p0}, Lhfe;->b(I)Lhfe;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-nez p0, :cond_6

    .line 242
    .line 243
    sget-object p0, Lhfe;->e:Lhfe;

    .line 244
    .line 245
    :cond_6
    invoke-virtual {p0}, Lhfe;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    if-eq p1, v4, :cond_a

    .line 252
    .line 253
    if-eq p1, v1, :cond_8

    .line 254
    .line 255
    if-eq p1, v0, :cond_8

    .line 256
    .line 257
    const/4 v0, 0x4

    .line 258
    if-ne p1, v0, :cond_7

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 262
    .line 263
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_8
    move v3, v4

    .line 268
    goto :goto_2

    .line 269
    :cond_9
    :goto_1
    sget-object p1, Lhcp;->a:Lacax;

    .line 270
    .line 271
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-virtual {p0}, Lhfe;->name()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v2, "First run task state for trip and sensor  was read as "

    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p0, ". Expected FINISHED or NOT_FINISHED."

    .line 292
    .line 293
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/16 p0, 0x25f

    .line 304
    .line 305
    invoke-static {p1, p0, v0}, Less;->g(Lacbl;CLjava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_b
    check-cast p1, Lhbk;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance p0, Lhbl;

    .line 319
    .line 320
    invoke-direct {p0, p1, v3}, Lhbl;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_c
    check-cast p1, Lhbk;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance p0, Lei;

    .line 330
    .line 331
    invoke-direct {p0, p1, v2}, Lei;-><init>(Ljava/lang/Object;[B)V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_d
    check-cast p1, Lhbk;

    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_e
    check-cast p1, Lhax;

    .line 339
    .line 340
    sget-object p0, Lhax;->c:Lhax;

    .line 341
    .line 342
    if-ne p1, p0, :cond_b

    .line 343
    .line 344
    move v3, v4

    .line 345
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_f
    check-cast p1, Lhax;

    .line 351
    .line 352
    sget-object p0, Lhax;->c:Lhax;

    .line 353
    .line 354
    if-ne p1, p0, :cond_c

    .line 355
    .line 356
    move v3, v4

    .line 357
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 363
    .line 364
    new-instance p0, Lefu;

    .line 365
    .line 366
    invoke-direct {p0}, Lefu;-><init>()V

    .line 367
    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_11
    check-cast p1, Lgxk;

    .line 371
    .line 372
    new-instance p0, Lsnf;

    .line 373
    .line 374
    iget-object p1, p1, Lgxk;->cl:Lalpn;

    .line 375
    .line 376
    invoke-interface {p1}, Lalpn;->b()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lywj;

    .line 381
    .line 382
    invoke-direct {p0, p1}, Lsnf;-><init>(Lywj;)V

    .line 383
    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_12
    check-cast p1, Ldpp;

    .line 387
    .line 388
    new-instance p0, Left;

    .line 389
    .line 390
    invoke-direct {p0}, Left;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    new-instance p0, Left;

    .line 403
    .line 404
    invoke-direct {p0}, Left;-><init>()V

    .line 405
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
