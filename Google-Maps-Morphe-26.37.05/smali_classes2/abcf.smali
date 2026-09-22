.class public final synthetic Labcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Labcf;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    .line 9
    iput-object p1, p0, Labcf;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Labcf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Labcf;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lajei;

    .line 10
    .line 11
    iget-object p1, p1, Lajei;->b:Laivs;

    .line 12
    .line 13
    iget-object p0, p0, Labcf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lajfe;

    .line 16
    .line 17
    iget-object p0, p0, Lajfe;->aI:Laivs;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Laivs;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Laiwe;

    .line 25
    .line 26
    iget-object p0, p0, Labcf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Laiwe;->b(Lj$/time/Instant;)Lbvtl;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    return v2

    .line 48
    :cond_0
    return v1

    .line 49
    .line 50
    :pswitch_1
    check-cast p1, Lajdz;

    .line 51
    .line 52
    new-instance v0, Lcuux;

    .line 53
    .line 54
    iget-wide v1, p1, Lajdz;->c:J

    .line 55
    .line 56
    iget-object p0, p0, Labcf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lajbp;

    .line 59
    .line 60
    iget-object p0, p0, Lajbp;->h:Lcpuk;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lbgld;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 74
    move-result-wide p0

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2, p0, p1}, Lcuux;-><init>(JJ)V

    .line 78
    .line 79
    sget-object p0, Lajbp;->a:Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcoow;->p(Lj$/time/Duration;)Lcuux;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lcuwa;->m(Lcuvq;)Z

    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    .line 90
    :pswitch_2
    check-cast p1, Laiwe;

    .line 91
    .line 92
    iget-object p0, p0, Labcf;->a:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Laiwe;->g(Lj$/time/Instant;)Z

    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    .line 103
    :pswitch_3
    check-cast p1, Lajar;

    .line 104
    .line 105
    sget-object v0, Lajau;->a:Lbwny;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    iget-object p0, p0, Labcf;->a:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lajar;->d()Lj$/time/Instant;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lajar;->c()Lj$/time/Duration;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p0, Lajat;

    .line 124
    .line 125
    iget-object p0, p0, Lajat;->b:Lcuve;

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 133
    move-result p0

    .line 134
    .line 135
    if-eqz p0, :cond_1

    .line 136
    return v2

    .line 137
    :cond_1
    return v1

    .line 138
    .line 139
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    iget-object p0, p0, Labcf;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    .line 150
    :pswitch_5
    check-cast p1, Lcien;

    .line 151
    .line 152
    iget p1, p1, Lcien;->c:I

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lciem;->a(I)Lciem;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    if-nez p1, :cond_2

    .line 159
    .line 160
    sget-object p1, Lciem;->a:Lciem;

    .line 161
    .line 162
    :cond_2
    iget-object p0, p0, Labcf;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lbweh;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 168
    move-result p0

    .line 169
    return p0

    .line 170
    .line 171
    :pswitch_6
    check-cast p1, Lolk;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    iget-object p0, p0, Labcf;->a:Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    .line 184
    :pswitch_7
    check-cast p1, Lazmo;

    .line 185
    .line 186
    iget-object p0, p0, Labcf;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p0}, Ladsf;->aS(Lazmo;Ljava/lang/String;)Z

    .line 192
    move-result p0

    .line 193
    .line 194
    if-nez p0, :cond_3

    .line 195
    return v2

    .line 196
    :cond_3
    return v1

    .line 197
    .line 198
    :pswitch_8
    check-cast p1, Lazmo;

    .line 199
    .line 200
    iget-object p0, p0, Labcf;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p0}, Ladsf;->aS(Lazmo;Ljava/lang/String;)Z

    .line 206
    move-result p0

    .line 207
    return p0

    .line 208
    .line 209
    :pswitch_9
    check-cast p1, Laeyp;

    .line 210
    .line 211
    sget-object v0, Laevf;->a:Lbgys;

    .line 212
    .line 213
    iget-object p1, p1, Laeyp;->f:Lcaxq;

    .line 214
    .line 215
    if-nez p1, :cond_4

    .line 216
    .line 217
    sget-object p1, Lcaxq;->a:Lcaxq;

    .line 218
    .line 219
    :cond_4
    iget-object p0, p0, Labcf;->a:Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p0}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p0

    .line 224
    return p0

    .line 225
    .line 226
    :pswitch_a
    check-cast p1, Lcjyq;

    .line 227
    .line 228
    iget-object p1, p1, Lcjyq;->g:Lcjyl;

    .line 229
    .line 230
    if-nez p1, :cond_5

    .line 231
    .line 232
    sget-object p1, Lcjyl;->a:Lcjyl;

    .line 233
    .line 234
    :cond_5
    iget-object p0, p0, Labcf;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object p1, p1, Lcjyl;->b:Lcmfj;

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    new-instance v0, Labcf;

    .line 243
    .line 244
    const/16 v3, 0x8

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, p0, v3}, Labcf;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lbwbj;->B(Lbvtn;)Z

    .line 251
    move-result p0

    .line 252
    .line 253
    if-nez p0, :cond_6

    .line 254
    return v2

    .line 255
    :cond_6
    return v1

    .line 256
    .line 257
    :pswitch_b
    check-cast p1, Lcjyk;

    .line 258
    .line 259
    iget v0, p1, Lcjyk;->b:I

    .line 260
    .line 261
    if-ne v0, v2, :cond_7

    .line 262
    .line 263
    iget-object p1, p1, Lcjyk;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lcjxr;

    .line 266
    goto :goto_0

    .line 267
    .line 268
    :cond_7
    sget-object p1, Lcjxr;->a:Lcjxr;

    .line 269
    .line 270
    :goto_0
    iget-object p0, p0, Labcf;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object p1, p1, Lcjxr;->b:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result p0

    .line 277
    return p0

    .line 278
    .line 279
    :pswitch_c
    check-cast p1, Laemm;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Laemm;->m()Lcjqi;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    iget-object p0, p0, Labcf;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Laemi;

    .line 288
    .line 289
    iget-object p0, p0, Laemi;->l:Lcmek;

    .line 290
    .line 291
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 292
    .line 293
    check-cast p0, Lbany;

    .line 294
    .line 295
    iget-object p0, p0, Lbany;->f:Lcjqi;

    .line 296
    .line 297
    if-nez p0, :cond_8

    .line 298
    .line 299
    sget-object p0, Lcjqi;->a:Lcjqi;

    .line 300
    .line 301
    .line 302
    :cond_8
    invoke-static {p1, p0}, Lbasi;->u(Lcjqi;Lcjqi;)Z

    .line 303
    move-result p0

    .line 304
    return p0

    .line 305
    .line 306
    :pswitch_d
    iget-object p0, p0, Labcf;->a:Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-static {p0, p1}, La;->Z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 310
    move-result p0

    .line 311
    return p0

    .line 312
    .line 313
    :pswitch_e
    check-cast p1, Laqsu;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Laqsu;->b()Lcpkd;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    iget-object p1, p1, Lcpkd;->m:Ljava/lang/String;

    .line 320
    .line 321
    iget-object p0, p0, Labcf;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lcpkd;

    .line 324
    .line 325
    iget-object p0, p0, Lcpkd;->m:Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result p0

    .line 330
    return p0

    .line 331
    .line 332
    :pswitch_f
    check-cast p1, Laqsu;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Laqsu;->b()Lcpkd;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    iget-object p1, p1, Lcpkd;->g:Ljava/lang/String;

    .line 339
    .line 340
    iget-object p0, p0, Labcf;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lcpkd;

    .line 343
    .line 344
    iget-object p0, p0, Lcpkd;->g:Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result p0

    .line 349
    return p0

    .line 350
    .line 351
    :pswitch_10
    check-cast p1, Lcblf;

    .line 352
    .line 353
    .line 354
    invoke-static {p1}, Lacac;->a(Lcblf;)Lbjan;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    iget-wide v3, p1, Lbjan;->c:J

    .line 358
    .line 359
    iget-object p0, p0, Labcf;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lbjan;

    .line 362
    .line 363
    iget-wide p0, p0, Lbjan;->c:J

    .line 364
    .line 365
    cmp-long p0, p0, v3

    .line 366
    .line 367
    if-eqz p0, :cond_9

    .line 368
    return v2

    .line 369
    :cond_9
    return v1

    .line 370
    .line 371
    :pswitch_11
    check-cast p1, Lcblf;

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, Lacac;->a(Lcblf;)Lbjan;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    iget-wide v3, p1, Lbjan;->c:J

    .line 378
    .line 379
    iget-object p0, p0, Labcf;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lbjan;

    .line 382
    .line 383
    iget-wide p0, p0, Lbjan;->c:J

    .line 384
    .line 385
    cmp-long p0, p0, v3

    .line 386
    .line 387
    if-nez p0, :cond_a

    .line 388
    return v2

    .line 389
    :cond_a
    return v1

    .line 390
    .line 391
    :pswitch_12
    check-cast p1, Lbmxk;

    .line 392
    .line 393
    iget-object p1, p1, Lbmxk;->d:Ljava/lang/String;

    .line 394
    .line 395
    iget-object p0, p0, Labcf;->a:Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result p0

    .line 400
    return p0

    .line 401
    .line 402
    :pswitch_13
    check-cast p1, Lbmxk;

    .line 403
    .line 404
    iget v0, p1, Lbmxk;->b:I

    .line 405
    .line 406
    and-int/lit16 v0, v0, 0x80

    .line 407
    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    iget-object p1, p1, Lbmxk;->k:Lbmxj;

    .line 411
    .line 412
    if-nez p1, :cond_b

    .line 413
    .line 414
    sget-object p1, Lbmxj;->a:Lbmxj;

    .line 415
    .line 416
    :cond_b
    iget-object p0, p0, Labcf;->a:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object p1, p1, Lbmxj;->c:Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result p0

    .line 423
    .line 424
    if-eqz p0, :cond_c

    .line 425
    return v2

    .line 426
    :cond_c
    return v1

    .line 427
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
