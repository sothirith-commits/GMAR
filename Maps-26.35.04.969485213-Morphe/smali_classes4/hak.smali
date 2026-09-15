.class public final synthetic Lhak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lhak;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lhak;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    const-string v1, "iTunSMPB"

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkcj;->j(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lcjoo;

    .line 18
    .line 19
    iget-object p0, p1, Lcjoo;->h:Lcjom;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcjom;->a:Lcjom;

    .line 24
    .line 25
    :cond_0
    iget p0, p0, Lcjom;->c:I

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcjok;->a(I)Lcjok;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcjok;->a:Lcjok;

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcjok;->b:Lcjok;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcjok;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iget-object p0, p1, Lcjoo;->h:Lcjom;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lcjom;->a:Lcjom;

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lcjom;->d:Lcmwf;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    new-instance p1, Lhak;

    .line 56
    .line 57
    const/16 v0, 0x14

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Lhak;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lbwsn;->B(Lbwks;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    return v2

    .line 68
    :cond_3
    return v3

    .line 69
    .line 70
    .line 71
    :pswitch_1
    invoke-static {p1}, Lkcj;->j(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    .line 75
    :pswitch_2
    check-cast p1, Lcjol;

    .line 76
    .line 77
    sget p0, Lmwd;->a:I

    .line 78
    .line 79
    iget p0, p1, Lcjol;->c:I

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, La;->cg(I)I

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    if-eq p0, v0, :cond_4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return v2

    .line 90
    :cond_5
    :goto_0
    return v3

    .line 91
    .line 92
    :pswitch_3
    check-cast p1, Lcjoo;

    .line 93
    .line 94
    sget p0, Lmwd;->a:I

    .line 95
    .line 96
    iget-object p0, p1, Lcjoo;->h:Lcjom;

    .line 97
    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    sget-object p0, Lcjom;->a:Lcjom;

    .line 101
    .line 102
    :cond_6
    iget p0, p0, Lcjom;->c:I

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lcjok;->a(I)Lcjok;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    sget-object p0, Lcjok;->a:Lcjok;

    .line 111
    .line 112
    :cond_7
    sget-object v0, Lcjok;->f:Lcjok;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcjok;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p0

    .line 117
    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    iget-object p0, p1, Lcjoo;->h:Lcjom;

    .line 121
    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    sget-object p0, Lcjom;->a:Lcjom;

    .line 125
    .line 126
    :cond_8
    iget-object p0, p0, Lcjom;->d:Lcmwf;

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    new-instance p1, Lhak;

    .line 133
    .line 134
    const/16 v0, 0x11

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0}, Lhak;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lbwsn;->B(Lbwks;)Z

    .line 141
    move-result p0

    .line 142
    .line 143
    if-eqz p0, :cond_9

    .line 144
    return v2

    .line 145
    :cond_9
    return v3

    .line 146
    .line 147
    :pswitch_4
    check-cast p1, Lcjoo;

    .line 148
    .line 149
    sget p0, Lmwc;->a:I

    .line 150
    .line 151
    iget-object p0, p1, Lcjoo;->h:Lcjom;

    .line 152
    .line 153
    if-nez p0, :cond_a

    .line 154
    .line 155
    sget-object p0, Lcjom;->a:Lcjom;

    .line 156
    .line 157
    :cond_a
    iget p0, p0, Lcjom;->c:I

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lcjok;->a(I)Lcjok;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    if-nez p0, :cond_b

    .line 164
    .line 165
    sget-object p0, Lcjok;->a:Lcjok;

    .line 166
    .line 167
    :cond_b
    sget-object v0, Lcjok;->f:Lcjok;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcjok;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p0

    .line 172
    .line 173
    if-eqz p0, :cond_d

    .line 174
    .line 175
    iget-object p0, p1, Lcjoo;->h:Lcjom;

    .line 176
    .line 177
    if-nez p0, :cond_c

    .line 178
    .line 179
    sget-object p0, Lcjom;->a:Lcjom;

    .line 180
    .line 181
    :cond_c
    iget-object p0, p0, Lcjom;->d:Lcmwf;

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    new-instance p1, Lhak;

    .line 188
    .line 189
    const/16 v0, 0xe

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, v0}, Lhak;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lbwsn;->B(Lbwks;)Z

    .line 196
    move-result p0

    .line 197
    .line 198
    if-eqz p0, :cond_d

    .line 199
    return v2

    .line 200
    :cond_d
    return v3

    .line 201
    .line 202
    :pswitch_5
    check-cast p1, Lcjol;

    .line 203
    .line 204
    sget p0, Lmwc;->a:I

    .line 205
    .line 206
    iget p0, p1, Lcjol;->c:I

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, La;->cg(I)I

    .line 210
    move-result p0

    .line 211
    .line 212
    if-eqz p0, :cond_f

    .line 213
    .line 214
    if-eq p0, v0, :cond_e

    .line 215
    goto :goto_1

    .line 216
    :cond_e
    return v2

    .line 217
    :cond_f
    :goto_1
    return v3

    .line 218
    .line 219
    :pswitch_6
    check-cast p1, Lcjoo;

    .line 220
    .line 221
    iget-object p0, p1, Lcjoo;->h:Lcjom;

    .line 222
    .line 223
    if-nez p0, :cond_10

    .line 224
    .line 225
    sget-object p0, Lcjom;->a:Lcjom;

    .line 226
    .line 227
    :cond_10
    iget p0, p0, Lcjom;->c:I

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Lcjok;->a(I)Lcjok;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    if-nez p0, :cond_11

    .line 234
    .line 235
    sget-object p0, Lcjok;->a:Lcjok;

    .line 236
    .line 237
    :cond_11
    sget-object v0, Lcjok;->c:Lcjok;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lcjok;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result p0

    .line 242
    .line 243
    if-eqz p0, :cond_13

    .line 244
    .line 245
    iget-object p0, p1, Lcjoo;->h:Lcjom;

    .line 246
    .line 247
    if-nez p0, :cond_12

    .line 248
    .line 249
    sget-object p0, Lcjom;->a:Lcjom;

    .line 250
    .line 251
    :cond_12
    iget-object p0, p0, Lcjom;->d:Lcmwf;

    .line 252
    .line 253
    .line 254
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    new-instance p1, Lhak;

    .line 258
    .line 259
    const/16 v0, 0xc

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, v0}, Lhak;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lbwsn;->B(Lbwks;)Z

    .line 266
    move-result p0

    .line 267
    .line 268
    if-eqz p0, :cond_13

    .line 269
    return v2

    .line 270
    :cond_13
    return v3

    .line 271
    .line 272
    .line 273
    :pswitch_7
    invoke-static {p1}, Lkcj;->j(Ljava/lang/Object;)Z

    .line 274
    move-result p0

    .line 275
    return p0

    .line 276
    .line 277
    :pswitch_8
    check-cast p1, Lafxk;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    const-string p1, "AtAPlaceMenu"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 287
    move-result p0

    .line 288
    return p0

    .line 289
    .line 290
    :pswitch_9
    instance-of p0, p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 291
    .line 292
    if-nez p0, :cond_15

    .line 293
    .line 294
    instance-of p0, p1, Landroid/text/style/RelativeSizeSpan;

    .line 295
    .line 296
    if-eqz p0, :cond_14

    .line 297
    goto :goto_2

    .line 298
    :cond_14
    return v3

    .line 299
    :cond_15
    :goto_2
    return v2

    .line 300
    .line 301
    :pswitch_a
    instance-of p0, p1, Lgxn;

    .line 302
    .line 303
    if-nez p0, :cond_16

    .line 304
    return v2

    .line 305
    :cond_16
    return v3

    .line 306
    .line 307
    :pswitch_b
    check-cast p1, Lgzb;

    .line 308
    .line 309
    iget-object p0, p1, Lgzb;->a:Ljava/lang/String;

    .line 310
    .line 311
    const-string p1, "auxiliary.tracks.map"

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result p0

    .line 316
    return p0

    .line 317
    .line 318
    :pswitch_c
    check-cast p1, Lgzb;

    .line 319
    .line 320
    iget-object p0, p1, Lgzb;->a:Ljava/lang/String;

    .line 321
    .line 322
    const-string p1, "auxiliary.tracks.offset"

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result p0

    .line 327
    return p0

    .line 328
    .line 329
    :pswitch_d
    check-cast p1, Lgzb;

    .line 330
    .line 331
    iget-object p0, p1, Lgzb;->a:Ljava/lang/String;

    .line 332
    .line 333
    const-string p1, "auxiliary.tracks.interleaved"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result p0

    .line 338
    return p0

    .line 339
    .line 340
    :pswitch_e
    check-cast p1, Lgvk;

    .line 341
    .line 342
    instance-of p0, p1, Lhvw;

    .line 343
    .line 344
    if-nez p0, :cond_17

    .line 345
    return v2

    .line 346
    :cond_17
    return v3

    .line 347
    .line 348
    :pswitch_f
    check-cast p1, Lhwy;

    .line 349
    .line 350
    iget-object p0, p1, Lhwy;->f:Ljava/lang/String;

    .line 351
    .line 352
    const-string p1, "TLEN"

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result p0

    .line 357
    return p0

    .line 358
    .line 359
    :pswitch_10
    check-cast p1, Lhwv;

    .line 360
    .line 361
    sget p0, Lhud;->c:I

    .line 362
    .line 363
    iget-object p0, p1, Lhwv;->a:Ljava/lang/String;

    .line 364
    .line 365
    const-string v0, "com.apple.iTunes"

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result p0

    .line 370
    .line 371
    if-eqz p0, :cond_18

    .line 372
    .line 373
    iget-object p0, p1, Lhwv;->b:Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result p0

    .line 378
    .line 379
    if-eqz p0, :cond_18

    .line 380
    return v2

    .line 381
    :cond_18
    return v3

    .line 382
    .line 383
    :pswitch_11
    check-cast p1, Lhwp;

    .line 384
    .line 385
    sget p0, Lhud;->c:I

    .line 386
    .line 387
    iget-object p0, p1, Lhwp;->b:Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result p0

    .line 392
    return p0

    .line 393
    .line 394
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 395
    .line 396
    .line 397
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 398
    move-result-object p0

    .line 399
    .line 400
    if-eqz p0, :cond_19

    .line 401
    return v2

    .line 402
    :cond_19
    return v3

    .line 403
    .line 404
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 405
    .line 406
    if-eqz p1, :cond_1a

    .line 407
    return v2

    .line 408
    :cond_1a
    return v3

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
