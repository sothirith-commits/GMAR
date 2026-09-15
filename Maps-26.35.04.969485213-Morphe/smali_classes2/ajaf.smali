.class public final synthetic Lajaf;
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
    iput p2, p0, Lajaf;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lajaf;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lajaf;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    sget-object v0, Lajmg;->a:Lbxfh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "DUNE sendDatagram failed"

    .line 19
    .line 20
    const/16 v2, 0x13c8

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lajje;->d(Ljava/lang/Throwable;)Lajlk;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object p0, p0, Lajaf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lgrb;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgrb;->i(Ljava/lang/Object;)V

    .line 35
    return-object v3

    .line 36
    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object p0, p0, Lajaf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lbwio;->a:Lbwio;

    .line 42
    .line 43
    check-cast p0, Lgrb;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lgrb;->i(Ljava/lang/Object;)V

    .line 47
    return-object v3

    .line 48
    .line 49
    :pswitch_1
    check-cast p1, Lbwkq;

    .line 50
    .line 51
    iget-object p0, p0, Lajaf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lgrb;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lgrb;->i(Ljava/lang/Object;)V

    .line 57
    return-object v3

    .line 58
    .line 59
    :pswitch_2
    iget-object p0, p0, Lajaf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lajma;

    .line 62
    .line 63
    iget-object p0, p0, Lajma;->f:Lgfz;

    .line 64
    .line 65
    check-cast p1, Lbdmz;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lgfz;->aT()Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    sget-object p0, Lbdmz;->b:Lbdmz;

    .line 74
    .line 75
    if-eq p1, p0, :cond_0

    .line 76
    .line 77
    sget-object p0, Lbdmz;->k:Lbdmz;

    .line 78
    .line 79
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    move v1, v2

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_2
    sget-object p0, Lbdmz;->b:Lbdmz;

    .line 88
    .line 89
    if-ne p1, p0, :cond_3

    .line 90
    move v1, v2

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    .line 98
    .line 99
    iget-object p0, p0, Lajaf;->a:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    check-cast p0, Lgrb;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lgrb;->i(Ljava/lang/Object;)V

    .line 107
    return-object v3

    .line 108
    .line 109
    :pswitch_4
    check-cast p1, Lbdna;

    .line 110
    .line 111
    iget p1, p1, Lbdna;->b:I

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lbdmz;->a(I)Lbdmz;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    sget-object p1, Lbdmz;->l:Lbdmz;

    .line 120
    .line 121
    :cond_4
    iget-object p0, p0, Lajaf;->a:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v0, Lbdmz;->b:Lbdmz;

    .line 124
    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    move v1, v2

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p0, Lgrb;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lgrb;->i(Ljava/lang/Object;)V

    .line 136
    return-object v3

    .line 137
    .line 138
    :pswitch_5
    check-cast p1, Lbdmz;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    iget-object p0, p0, Lajaf;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lalva;

    .line 147
    .line 148
    iget-object p0, p0, Lalva;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lbmsl;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 154
    return-object v3

    .line 155
    .line 156
    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    .line 157
    .line 158
    iget-object p0, p0, Lajaf;->a:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lajlv;->d()Lbdnf;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p0, Lajlv;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lajlv;->e(Lbdnf;)V

    .line 168
    return-object p1

    .line 169
    .line 170
    :pswitch_7
    check-cast p1, Lbdnc;

    .line 171
    .line 172
    iget-object v0, p1, Lbdnc;->b:Lbdnf;

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    sget-object v0, Lbdnf;->a:Lbdnf;

    .line 177
    .line 178
    :cond_6
    iget-object p0, p0, Lajaf;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lajlv;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lajlv;->e(Lbdnf;)V

    .line 184
    .line 185
    iget-object p0, p1, Lbdnc;->b:Lbdnf;

    .line 186
    .line 187
    if-nez p0, :cond_7

    .line 188
    .line 189
    sget-object p0, Lbdnf;->a:Lbdnf;

    .line 190
    :cond_7
    return-object p0

    .line 191
    .line 192
    :pswitch_8
    check-cast p1, Lbdnf;

    .line 193
    .line 194
    sget v0, Lajlv;->a:I

    .line 195
    .line 196
    iget-object p0, p0, Lajaf;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lgrb;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lgrb;->i(Ljava/lang/Object;)V

    .line 202
    return-object v3

    .line 203
    .line 204
    :pswitch_9
    check-cast p1, Laxov;

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    iget-object p0, p0, Lajaf;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lakks;

    .line 213
    .line 214
    iget-object p0, p0, Lakks;->a:Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface {p0, p1}, Laixt;->b(Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    .line 221
    :pswitch_a
    iget-object p0, p0, Lajaf;->a:Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    return-object v3

    .line 226
    .line 227
    :pswitch_b
    iget-object p0, p0, Lajaf;->a:Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_c
    check-cast p1, Laiqz;

    .line 235
    .line 236
    iget-object p0, p0, Lajaf;->a:Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, p0}, Laiqz;->s(Lj$/time/Instant;)Lj$/time/Duration;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 248
    move-result-wide p0

    .line 249
    .line 250
    .line 251
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    .line 255
    :pswitch_d
    check-cast p1, Laiqx;

    .line 256
    .line 257
    iget-object p0, p0, Lajaf;->a:Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p0}, Laiqx;->a(Lj$/time/Instant;)Lbwkq;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    check-cast p0, Lj$/time/Duration;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 275
    move-result-wide p0

    .line 276
    .line 277
    .line 278
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    .line 282
    :pswitch_e
    check-cast p1, Laxov;

    .line 283
    .line 284
    iget-object p0, p0, Lajaf;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lajiq;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lajiq;->d(Laxov;)Lbwkq;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    .line 293
    :pswitch_f
    iget-object p0, p0, Lajaf;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lajim;

    .line 296
    .line 297
    iget-object p1, p0, Lajim;->j:Lajiq;

    .line 298
    .line 299
    new-instance v0, Lbqif;

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, p1}, Lbqif;-><init>(Lajiq;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, Lajim;->k(Lbqif;)Lcvuk;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lajim;->f(Lcvuk;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lajim;->d()V

    .line 313
    return-object v3

    .line 314
    .line 315
    :pswitch_10
    check-cast p1, Ljava/lang/Exception;

    .line 316
    .line 317
    sget-object v0, Lajim;->a:Lbxfh;

    .line 318
    .line 319
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    check-cast p1, Lbxfe;

    .line 330
    .line 331
    const/16 v0, 0x1334

    .line 332
    .line 333
    .line 334
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    check-cast p1, Lbxfe;

    .line 338
    .line 339
    const-string v0, "Client Parameters failed to initialize."

    .line 340
    .line 341
    .line 342
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 343
    .line 344
    iget-object p0, p0, Lajaf;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lajim;

    .line 347
    .line 348
    iget-object p1, p0, Lajim;->j:Lajiq;

    .line 349
    .line 350
    new-instance v0, Lbqif;

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, p1}, Lbqif;-><init>(Lajiq;)V

    .line 354
    .line 355
    sget-object p1, Lcfrw;->a:Lcfrw;

    .line 356
    .line 357
    iput-object p1, v0, Lbqif;->g:Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0}, Lajim;->l(Lbqif;)V

    .line 361
    return-object v3

    .line 362
    .line 363
    :pswitch_11
    iget-object p0, p0, Lajaf;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Lbwvl;

    .line 366
    .line 367
    check-cast p0, Lajim;

    .line 368
    .line 369
    iget-object v0, p0, Lajim;->j:Lajiq;

    .line 370
    .line 371
    new-instance v1, Lbqif;

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v0}, Lbqif;-><init>(Lajiq;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, p1}, Lbqif;->w(Lbwvl;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v1}, Lajim;->l(Lbqif;)V

    .line 381
    return-object v3

    .line 382
    .line 383
    :pswitch_12
    check-cast p1, Laixd;

    .line 384
    .line 385
    sget-object v0, Laiwt;->a:Lbxfh;

    .line 386
    .line 387
    iget-object p0, p0, Lajaf;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Laixe;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p0}, Laixd;->g(Laixe;)Z

    .line 393
    move-result p0

    .line 394
    .line 395
    .line 396
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    .line 400
    :pswitch_13
    iget-object p0, p0, Lajaf;->a:Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-static {p0, p1}, La;->y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    nop

    .line 407
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
