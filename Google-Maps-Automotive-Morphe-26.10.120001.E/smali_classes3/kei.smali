.class final Lkei;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkel;


# direct methods
.method public constructor <init>(Lkel;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkei;->c:Lkel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkbf;

    .line 2
    .line 3
    check-cast p2, Lkau;

    .line 4
    .line 5
    check-cast p3, Laodp;

    .line 6
    .line 7
    new-instance v0, Lkei;

    .line 8
    .line 9
    iget-object p0, p0, Lkei;->c:Lkel;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lkei;-><init>(Lkel;Laodp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lkei;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lkei;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Laobo;->a:Laobo;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lkei;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkei;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lkei;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget v1, Lxvj;->a:I

    .line 9
    .line 10
    const-string v1, "PlaceDetailsStateRepository.stateUpdate"

    .line 11
    .line 12
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    instance-of v2, v0, Lkas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object p0, p0, Lkei;->c:Lkel;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_1
    check-cast v0, Lkas;

    .line 24
    .line 25
    iget-boolean v0, v0, Lkas;->a:Z

    .line 26
    .line 27
    invoke-static {p1}, Lmpu;->dD(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p0, Laoba;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    check-cast p1, Lkbb;

    .line 38
    .line 39
    iget-object p1, p1, Lkbb;->a:Likj;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lkel;->i(Likj;Z)Lkbf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_1
    move-object v0, p1

    .line 48
    check-cast v0, Lkbc;

    .line 49
    .line 50
    iget-object v0, v0, Lkbc;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lkel;->l(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lkbf;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lkel;->j(Lkbf;)Lkbf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_2
    check-cast p1, Lkax;

    .line 64
    .line 65
    iget-object p1, p1, Lkax;->a:Likj;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lkel;->i(Likj;Z)Lkbf;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :goto_0
    invoke-direct {p0}, Laoba;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_0
    sget-object v2, Lkam;->a:Lkam;

    .line 78
    .line 79
    invoke-static {v0, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    instance-of v0, p1, Lkax;

    .line 87
    .line 88
    if-eqz v0, :cond_11

    .line 89
    .line 90
    iget-object v0, p0, Lkel;->m:Lken;

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Lkax;

    .line 94
    .line 95
    iget-object v2, v2, Lkax;->a:Likj;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lken;->a(Lken;Liki;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq v0, v4, :cond_11

    .line 102
    .line 103
    check-cast p1, Lkbf;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v2}, Lkel;->h(Lkbf;Likj;)Lkbf;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_1
    instance-of v2, v0, Lkaj;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    check-cast v0, Lkaj;

    .line 116
    .line 117
    iget-object v0, v0, Lkaj;->a:Labpw;

    .line 118
    .line 119
    iget-object v2, p0, Lkel;->f:Llet;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Llet;->A(Lhzr;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lkel;->l(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Lkbf;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lkel;->j(Lkbf;)Lkbf;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_2
    instance-of v2, v0, Lkan;

    .line 136
    .line 137
    const/4 v5, 0x3

    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    check-cast v0, Lkan;

    .line 141
    .line 142
    iget-object v0, v0, Lkan;->a:Likj;

    .line 143
    .line 144
    move-object v2, p1

    .line 145
    check-cast v2, Lkbf;

    .line 146
    .line 147
    invoke-static {v2}, Lmpu;->iH(Lkbf;)Likj;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v0, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_11

    .line 156
    .line 157
    invoke-static {p1}, La;->ae(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v6, 0x2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    if-eq v2, v4, :cond_7

    .line 165
    .line 166
    if-eq v2, v6, :cond_4

    .line 167
    .line 168
    if-eq v2, v5, :cond_3

    .line 169
    .line 170
    const/4 p0, 0x4

    .line 171
    if-eq v2, p0, :cond_11

    .line 172
    .line 173
    new-instance p0, Laoba;

    .line 174
    .line 175
    invoke-direct {p0}, Laoba;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_3
    check-cast p1, Lkay;

    .line 180
    .line 181
    invoke-static {p1, v0}, Lkay;->b(Lkay;Likj;)Lkay;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_4
    iget-object v2, v0, Likj;->b:Lhzr;

    .line 188
    .line 189
    invoke-virtual {v2}, Lhzr;->a()Lhzq;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Lhzq;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eq v5, v4, :cond_6

    .line 198
    .line 199
    if-eq v5, v6, :cond_5

    .line 200
    .line 201
    check-cast p1, Lkbf;

    .line 202
    .line 203
    invoke-virtual {p0, p1, v0}, Lkel;->h(Lkbf;Likj;)Lkbf;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_5
    iget-object p0, v2, Lhzr;->a:Labpw;

    .line 210
    .line 211
    new-instance p1, Lkbc;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lkbc;-><init>(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_6
    check-cast p1, Lkbf;

    .line 219
    .line 220
    invoke-static {p1}, Lkel;->m(Lkbf;)Lkbf;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_7
    iget-object v2, v0, Likj;->b:Lhzr;

    .line 227
    .line 228
    invoke-virtual {v2}, Lhzr;->a()Lhzq;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Lhzq;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_a

    .line 237
    .line 238
    if-eq v5, v4, :cond_9

    .line 239
    .line 240
    if-ne v5, v6, :cond_8

    .line 241
    .line 242
    iget-object p0, v2, Lhzr;->a:Labpw;

    .line 243
    .line 244
    new-instance p1, Lkbc;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Lkbc;-><init>(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_8
    new-instance p0, Laoba;

    .line 252
    .line 253
    invoke-direct {p0}, Laoba;-><init>()V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_9
    check-cast p1, Lkbf;

    .line 258
    .line 259
    invoke-static {p1}, Lkel;->m(Lkbf;)Lkbf;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_a
    check-cast p1, Lkbf;

    .line 266
    .line 267
    invoke-virtual {p0, p1, v0}, Lkel;->h(Lkbf;Likj;)Lkbf;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_b
    instance-of v2, v0, Lkak;

    .line 274
    .line 275
    if-eqz v2, :cond_d

    .line 276
    .line 277
    check-cast v0, Lkak;

    .line 278
    .line 279
    iget-object v0, v0, Lkak;->a:Lhzr;

    .line 280
    .line 281
    iget-object v2, p0, Lkel;->i:Lkag;

    .line 282
    .line 283
    invoke-interface {v2}, Lkag;->c()Laord;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2}, Laord;->d()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Liki;

    .line 292
    .line 293
    instance-of v4, v2, Likj;

    .line 294
    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    check-cast v2, Likj;

    .line 298
    .line 299
    iget-object v2, v2, Likj;->b:Lhzr;

    .line 300
    .line 301
    invoke-static {v2, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_11

    .line 306
    .line 307
    :cond_c
    const/4 v2, 0x0

    .line 308
    const/4 v4, -0x1

    .line 309
    invoke-static {v0, v2, v4}, Lcvo;->o(Lhzr;II)Likj;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast p1, Lkbf;

    .line 314
    .line 315
    invoke-virtual {p0, p1, v0}, Lkel;->h(Lkbf;Likj;)Lkbf;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    goto :goto_1

    .line 320
    :cond_d
    sget-object v2, Lkar;->a:Lkar;

    .line 321
    .line 322
    invoke-static {v0, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_e

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    check-cast p1, Lkay;

    .line 332
    .line 333
    new-instance p0, Lkbb;

    .line 334
    .line 335
    iget-object p1, p1, Lkay;->a:Likj;

    .line 336
    .line 337
    invoke-direct {p0, p1, v4}, Lkbb;-><init>(Likj;I)V

    .line 338
    .line 339
    .line 340
    move-object p1, p0

    .line 341
    goto :goto_1

    .line 342
    :cond_e
    sget-object v2, Lkaq;->a:Lkaq;

    .line 343
    .line 344
    invoke-static {v0, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_10

    .line 349
    .line 350
    instance-of p0, v0, Lkao;

    .line 351
    .line 352
    if-nez p0, :cond_f

    .line 353
    .line 354
    instance-of p0, v0, Lkat;

    .line 355
    .line 356
    if-nez p0, :cond_f

    .line 357
    .line 358
    instance-of p0, v0, Lkal;

    .line 359
    .line 360
    if-nez p0, :cond_f

    .line 361
    .line 362
    instance-of p0, v0, Lkap;

    .line 363
    .line 364
    if-nez p0, :cond_f

    .line 365
    .line 366
    new-instance p0, Laoba;

    .line 367
    .line 368
    invoke-direct {p0}, Laoba;-><init>()V

    .line 369
    .line 370
    .line 371
    throw p0

    .line 372
    :cond_f
    new-instance p0, Laobb;

    .line 373
    .line 374
    const-string p1, "This is currently only implemented in the \'nextgen\' version."

    .line 375
    .line 376
    invoke-direct {p0, p1}, Laobb;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p0

    .line 380
    :cond_10
    instance-of v0, p1, Lkbc;

    .line 381
    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    iget v0, p0, Lkel;->p:I

    .line 385
    .line 386
    if-ge v0, v5, :cond_11

    .line 387
    .line 388
    add-int/2addr v0, v4

    .line 389
    iput v0, p0, Lkel;->p:I

    .line 390
    .line 391
    move-object v0, p1

    .line 392
    check-cast v0, Lkbc;

    .line 393
    .line 394
    iget-object v0, v0, Lkbc;->a:Ljava/util/List;

    .line 395
    .line 396
    invoke-virtual {p0, v0}, Lkel;->l(Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    check-cast p1, Lkbf;

    .line 400
    .line 401
    invoke-virtual {p0, p1}, Lkel;->j(Lkbf;)Lkbf;

    .line 402
    .line 403
    .line 404
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    :cond_11
    :goto_1
    :pswitch_3
    invoke-static {v1, v3}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    return-object p1

    .line 409
    :catchall_0
    move-exception p0

    .line 410
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 411
    :catchall_1
    move-exception p1

    .line 412
    invoke-static {v1, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
