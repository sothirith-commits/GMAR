.class public final synthetic Lfnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfnj;->a:I

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
    iget p0, p0, Lfnj;->a:I

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
    check-cast p1, Lmnm;

    .line 10
    .line 11
    check-cast p2, Lmnv;

    .line 12
    .line 13
    sget-object p0, Lmnx;->a:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p1, Lmnm;->c:Z

    .line 22
    .line 23
    new-instance p2, Lmnm;

    .line 24
    .line 25
    iget-object p1, p1, Lmnm;->a:Lj$/time/Instant;

    .line 26
    .line 27
    invoke-direct {p2, p1, v2, p0}, Lmnm;-><init>(Lj$/time/Instant;ZZ)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_0
    check-cast p1, Lmnm;

    .line 32
    .line 33
    check-cast p2, Lmnv;

    .line 34
    .line 35
    sget-object p0, Lmnx;->a:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p0, Lmnn;

    .line 44
    .line 45
    iget-object p1, p2, Lmnv;->d:Lj$/time/Instant;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lmnn;-><init>(Lj$/time/Instant;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p1, Lmnm;

    .line 52
    .line 53
    check-cast p2, Lmnv;

    .line 54
    .line 55
    sget-object p0, Lmnx;->a:Lj$/time/Duration;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lmno;->a:Lmno;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    check-cast p1, Lmnk;

    .line 67
    .line 68
    check-cast p2, Lmnv;

    .line 69
    .line 70
    sget-object p0, Lmnx;->a:Lj$/time/Duration;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p2, Lmnv;->j:Z

    .line 79
    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    new-instance p0, Lmnq;

    .line 83
    .line 84
    new-instance p2, Ljhe;

    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    invoke-direct {p2, v0}, Ljhe;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, p2}, Lmnq;-><init>(Lmnr;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_0
    new-instance p0, Lmnn;

    .line 96
    .line 97
    iget-object p1, p2, Lmnv;->d:Lj$/time/Instant;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lmnn;-><init>(Lj$/time/Instant;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_3
    check-cast p1, Lmnn;

    .line 104
    .line 105
    check-cast p2, Lmnv;

    .line 106
    .line 107
    sget-object p0, Lmnx;->a:Lj$/time/Duration;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p0, Lmnj;

    .line 116
    .line 117
    iget-object p1, p2, Lmnv;->d:Lj$/time/Instant;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lmnj;-><init>(Lj$/time/Instant;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_4
    check-cast p1, Lmnn;

    .line 124
    .line 125
    check-cast p2, Lmnv;

    .line 126
    .line 127
    sget-object p0, Lmnx;->a:Lj$/time/Duration;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_5
    check-cast p1, Lmnp;

    .line 137
    .line 138
    check-cast p2, Lmnv;

    .line 139
    .line 140
    sget-object p0, Lmnx;->a:Lj$/time/Duration;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance p0, Lmnn;

    .line 149
    .line 150
    iget-object p1, p2, Lmnv;->d:Lj$/time/Instant;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lmnn;-><init>(Lj$/time/Instant;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_6
    check-cast p1, Lmnk;

    .line 157
    .line 158
    check-cast p2, Lmnv;

    .line 159
    .line 160
    sget-object p0, Lmnx;->a:Lj$/time/Duration;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_7
    check-cast p1, Lmnp;

    .line 172
    .line 173
    check-cast p2, Lmnv;

    .line 174
    .line 175
    sget-object p0, Lmnx;->a:Lj$/time/Duration;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance p0, Lmnn;

    .line 184
    .line 185
    iget-object p1, p2, Lmnv;->d:Lj$/time/Instant;

    .line 186
    .line 187
    invoke-direct {p0, p1}, Lmnn;-><init>(Lj$/time/Instant;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_8
    check-cast p1, Lmnj;

    .line 192
    .line 193
    check-cast p2, Lmnv;

    .line 194
    .line 195
    sget-object p0, Lmnx;->a:Lj$/time/Duration;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance p0, Lmnn;

    .line 204
    .line 205
    iget-object p1, p2, Lmnv;->d:Lj$/time/Instant;

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lmnn;-><init>(Lj$/time/Instant;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_9
    check-cast p1, Lmnj;

    .line 212
    .line 213
    check-cast p2, Lmnv;

    .line 214
    .line 215
    sget-object p0, Lmnx;->a:Lj$/time/Duration;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance p0, Lmnp;

    .line 224
    .line 225
    iget-object p1, p2, Lmnv;->d:Lj$/time/Instant;

    .line 226
    .line 227
    invoke-direct {p0, p1}, Lmnp;-><init>(Lj$/time/Instant;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_a
    check-cast p1, Lmnj;

    .line 232
    .line 233
    check-cast p2, Lmnv;

    .line 234
    .line 235
    sget-object p0, Lmnx;->a:Lj$/time/Duration;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance p0, Lmnn;

    .line 244
    .line 245
    iget-object p1, p2, Lmnv;->d:Lj$/time/Instant;

    .line 246
    .line 247
    invoke-direct {p0, p1}, Lmnn;-><init>(Lj$/time/Instant;)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_b
    check-cast p1, Lmnj;

    .line 252
    .line 253
    check-cast p2, Lmnv;

    .line 254
    .line 255
    sget-object p0, Lmnx;->a:Lj$/time/Duration;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-boolean p0, p2, Lmnv;->h:Z

    .line 264
    .line 265
    if-eqz p0, :cond_1

    .line 266
    .line 267
    iget-boolean p0, p2, Lmnv;->g:Z

    .line 268
    .line 269
    if-eqz p0, :cond_1

    .line 270
    .line 271
    iget-boolean p0, p2, Lmnv;->f:Z

    .line 272
    .line 273
    if-eqz p0, :cond_1

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_1
    move v1, v2

    .line 277
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_c
    check-cast p1, Lmnq;

    .line 283
    .line 284
    check-cast p2, Lmnv;

    .line 285
    .line 286
    sget-object p0, Lmnx;->a:Lj$/time/Duration;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object p0, p1, Lmnq;->b:Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    iget-object p1, p2, Lmnv;->d:Lj$/time/Instant;

    .line 297
    .line 298
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lmnr;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_d
    check-cast p1, Lmni;

    .line 306
    .line 307
    check-cast p2, Lmnv;

    .line 308
    .line 309
    sget-object p0, Lmnx;->a:Lj$/time/Duration;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance p0, Lmnp;

    .line 318
    .line 319
    iget-object p1, p2, Lmnv;->d:Lj$/time/Instant;

    .line 320
    .line 321
    invoke-direct {p0, p1}, Lmnp;-><init>(Lj$/time/Instant;)V

    .line 322
    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_e
    check-cast p1, Lbvh;

    .line 326
    .line 327
    check-cast p2, Ljava/lang/Integer;

    .line 328
    .line 329
    const p0, 0x3f333333    # 0.7f

    .line 330
    .line 331
    .line 332
    const/4 p1, 0x5

    .line 333
    invoke-static {v0, p0, p1}, Lbwh;->r(Lbzr;FI)Lbwm;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_f
    check-cast p1, Lbvh;

    .line 339
    .line 340
    check-cast p2, Ljava/lang/Integer;

    .line 341
    .line 342
    new-instance p0, Lcaw;

    .line 343
    .line 344
    const/high16 p1, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/high16 p2, 0x44c80000    # 1600.0f

    .line 347
    .line 348
    invoke-direct {p0, p1, p2, v0}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const/4 p1, 0x0

    .line 352
    const/4 p2, 0x2

    .line 353
    invoke-static {p0, p1, p2}, Lbwh;->p(Lbzr;FI)Lbwl;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_10
    invoke-static {p1, p2}, Lbuig;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_11
    invoke-static {p1, p2}, Lbuig;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_12
    check-cast p1, Lexr;

    .line 369
    .line 370
    check-cast p2, Lfmt;

    .line 371
    .line 372
    invoke-static {p1}, Lfnk;->a(Lexr;)Lfnu;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p2}, Lfmt;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_3

    .line 381
    .line 382
    if-ne p1, v1, :cond_2

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_2
    new-instance p0, Lctbn;

    .line 386
    .line 387
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 388
    .line 389
    .line 390
    throw p0

    .line 391
    :cond_3
    move v1, v2

    .line 392
    :goto_1
    invoke-virtual {p0, v1}, Lfnu;->setLayoutDirection(I)V

    .line 393
    .line 394
    .line 395
    sget-object p0, Lctcg;->a:Lctcg;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_13
    check-cast p1, Lexr;

    .line 399
    .line 400
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    invoke-static {p1}, Lfnk;->a(Lexr;)Lfnu;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {p0, p2}, Lfnu;->setResetBlock(Lkotlin/jvm/functions/Function1;)V

    .line 407
    .line 408
    .line 409
    sget-object p0, Lctcg;->a:Lctcg;

    .line 410
    .line 411
    return-object p0

    .line 412
    nop

    .line 413
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
