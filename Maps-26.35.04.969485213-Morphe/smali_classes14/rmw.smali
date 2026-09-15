.class public final synthetic Lrmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrmw;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lrmw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lsjb;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lsjb;->a:Lsid;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lsiy;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lsiy;->d:Lshs;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-boolean v2, p0, Lshs;->c:Z

    .line 27
    .line 28
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lsiy;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lsiy;->b:Lsht;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Lsiy;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lsiy;->a:Lshq;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Lshq;->d:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1, p0}, Lsbt;->aZ(Lsij;Lsik;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v1, v2

    .line 62
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Lsiy;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, Lsiy;->d:Lshs;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    iget-boolean p0, p0, Lshs;->c:Z

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    iget-object p0, p1, Lsiy;->a:Lshq;

    .line 81
    .line 82
    invoke-static {p1, p0}, Lsbt;->aZ(Lsij;Lsik;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v1, v2

    .line 90
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_4
    check-cast p1, Lsiy;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p0, p1, Lsiy;->d:Lshs;

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    iget-boolean v2, p0, Lshs;->c:Z

    .line 105
    .line 106
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_5
    check-cast p1, Lsiy;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p0, p1, Lsiy;->a:Lshq;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_6
    check-cast p1, Lsiy;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p0, p1, Lsiy;->d:Lshs;

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    iget-boolean p0, p0, Lshs;->c:Z

    .line 129
    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    iget-object p0, p1, Lsiy;->a:Lshq;

    .line 133
    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    iget-boolean p0, p0, Lshq;->e:Z

    .line 137
    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move v1, v2

    .line 142
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_7
    check-cast p1, Lsiy;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p0, p1, Lsiy;->d:Lshs;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_8
    check-cast p1, Lsiy;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p0, p1, Lsiy;->c:Lsia;

    .line 161
    .line 162
    if-eqz p0, :cond_5

    .line 163
    .line 164
    iget-boolean p0, p0, Lsia;->b:Z

    .line 165
    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    iget-object p0, p1, Lsiy;->d:Lshs;

    .line 169
    .line 170
    if-eqz p0, :cond_5

    .line 171
    .line 172
    iget-boolean p0, p0, Lshs;->c:Z

    .line 173
    .line 174
    if-eqz p0, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move v1, v2

    .line 178
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_9
    check-cast p1, Lsiy;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object p0, p1, Lsiy;->c:Lsia;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_a
    check-cast p1, Lsik;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    instance-of p0, p1, Lsid;

    .line 197
    .line 198
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_b
    check-cast p1, Lavyg;

    .line 204
    .line 205
    sget-object p0, Lsfr;->a:Lj$/time/Duration;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-boolean p0, p1, Lavyg;->a:Z

    .line 211
    .line 212
    if-eqz p0, :cond_6

    .line 213
    .line 214
    invoke-static {v2}, Lcajb;->V(I)Lj$/time/Duration;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    sget-object p1, Lcukg;->d:Lcukg;

    .line 223
    .line 224
    invoke-static {v0, v1, p1}, Lcslg;->U(JLcukg;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    sget-object p1, Lcukg;->a:Lcukg;

    .line 233
    .line 234
    invoke-static {p0, p1}, Lcslg;->T(ILcukg;)J

    .line 235
    .line 236
    .line 237
    move-result-wide p0

    .line 238
    invoke-static {v0, v1, p0, p1}, Lcuke;->m(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide p0

    .line 242
    goto :goto_4

    .line 243
    :cond_6
    sget-object p0, Lsfr;->a:Lj$/time/Duration;

    .line 244
    .line 245
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    sget-object p1, Lcukg;->d:Lcukg;

    .line 250
    .line 251
    invoke-static {v0, v1, p1}, Lcslg;->U(JLcukg;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    sget-object p1, Lcukg;->a:Lcukg;

    .line 260
    .line 261
    invoke-static {p0, p1}, Lcslg;->T(ILcukg;)J

    .line 262
    .line 263
    .line 264
    move-result-wide p0

    .line 265
    invoke-static {v0, v1, p0, p1}, Lcuke;->m(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide p0

    .line 269
    :goto_4
    new-instance v0, Lcuke;

    .line 270
    .line 271
    invoke-direct {v0, p0, p1}, Lcuke;-><init>(J)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_c
    check-cast p1, Lcivj;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget p0, p1, Lcivj;->c:I

    .line 281
    .line 282
    invoke-static {p0}, Lcivi;->a(I)Lcivi;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-nez p0, :cond_7

    .line 287
    .line 288
    sget-object p0, Lcivi;->a:Lcivi;

    .line 289
    .line 290
    :cond_7
    sget-object p1, Lcivi;->f:Lcivi;

    .line 291
    .line 292
    if-ne p0, p1, :cond_8

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    move v1, v2

    .line 296
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_d
    check-cast p1, Lqob;

    .line 302
    .line 303
    invoke-interface {p1}, Lqob;->o()Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_e
    check-cast p1, Lrvy;

    .line 313
    .line 314
    iget-object p0, p1, Lrvy;->d:Lxuc;

    .line 315
    .line 316
    if-eqz p0, :cond_9

    .line 317
    .line 318
    iget-wide p0, p0, Lxuc;->Z:J

    .line 319
    .line 320
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :cond_9
    return-object v0

    .line 326
    :pswitch_f
    check-cast p1, Lrer;

    .line 327
    .line 328
    sget p0, Lrnr;->d:I

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object p0, p1, Lrer;->e:Lxva;

    .line 334
    .line 335
    invoke-static {p0}, Lzyk;->cd(Lxva;)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    xor-int/2addr p0, v1

    .line 340
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_10
    check-cast p1, Lrvy;

    .line 346
    .line 347
    iget-object p0, p1, Lrvy;->b:Lcom/google/common/collect/ImmutableList;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_11
    check-cast p1, Lrvy;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object p0, p1, Lrvy;->b:Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-ne p1, v1, :cond_a

    .line 362
    .line 363
    new-instance p1, Lrnd;

    .line 364
    .line 365
    invoke-static {p0}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    check-cast p0, Lrer;

    .line 373
    .line 374
    invoke-direct {p1, p0}, Lrnd;-><init>(Lrer;)V

    .line 375
    .line 376
    .line 377
    return-object p1

    .line 378
    :cond_a
    sget-object p0, Lrnc;->a:Lrnc;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_12
    check-cast p1, Lrmx;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    instance-of p0, p1, Lrmy;

    .line 387
    .line 388
    if-eqz p0, :cond_b

    .line 389
    .line 390
    check-cast p1, Lrmy;

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_b
    move-object p1, v0

    .line 394
    :goto_6
    if-eqz p1, :cond_c

    .line 395
    .line 396
    iget-object p0, p1, Lrmy;->a:Lrod;

    .line 397
    .line 398
    return-object p0

    .line 399
    :cond_c
    return-object v0

    .line 400
    :pswitch_13
    check-cast p1, Lrmx;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    instance-of p0, p1, Lrmz;

    .line 406
    .line 407
    if-eqz p0, :cond_d

    .line 408
    .line 409
    check-cast p1, Lrmz;

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_d
    move-object p1, v0

    .line 413
    :goto_7
    if-eqz p1, :cond_e

    .line 414
    .line 415
    iget-object p0, p1, Lrmz;->a:Lros;

    .line 416
    .line 417
    return-object p0

    .line 418
    :cond_e
    return-object v0

    .line 419
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
