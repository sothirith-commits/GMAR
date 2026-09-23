.class public final synthetic Lacvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lakbh;Lajmn;Landroid/app/ProgressDialog;I)V
    .locals 0

    .line 1
    iput p4, p0, Lacvs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacvs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacvs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lacvs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacvs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacvs;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lacvs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacvs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacvs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltah;Lszm;Lauct;I)V
    .locals 0

    .line 4
    iput p4, p0, Lacvs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacvs;->a:Ljava/lang/Object;

    iput-object p3, p0, Lacvs;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lacvs;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p1, p0, Lacvs;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lacvs;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lacvs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Laxrv;

    .line 19
    .line 20
    check-cast v0, Lbqpa;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Laxrv;->y(Lbqpa;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Laude;

    .line 27
    .line 28
    iget-object p1, p0, Lacvs;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Laxrv;

    .line 31
    .line 32
    invoke-virtual {p1}, Laxrv;->A()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lacvs;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lacvs;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Laxut;

    .line 40
    .line 41
    check-cast v0, Lawhl;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0, v2}, Laxrv;->V(Laxut;Lawhl;Lcgei;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Lbxlm;

    .line 48
    .line 49
    iget-object v0, p0, Lacvs;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Laxrv;

    .line 52
    .line 53
    invoke-virtual {v0}, Laxrv;->A()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lbxlm;->c:Lcgei;

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    sget-object p1, Lcgei;->a:Lcgei;

    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lacvs;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, p0, Lacvs;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Laxut;

    .line 67
    .line 68
    check-cast v1, Lawhl;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1, p1}, Laxrv;->V(Laxut;Lawhl;Lcgei;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object p1, p0, Lacvs;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p0, Lacvs;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lacvs;->c:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 83
    .line 84
    check-cast v1, Lakbh;

    .line 85
    .line 86
    check-cast v0, Lajmn;

    .line 87
    .line 88
    check-cast p1, Landroid/app/ProgressDialog;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2, p1}, Lakbh;->r(Lajmn;Lbqfj;Landroid/app/ProgressDialog;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v0, p0, Lacvs;->a:Ljava/lang/Object;

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    move-object p1, v0

    .line 105
    check-cast p1, Labzs;

    .line 106
    .line 107
    invoke-virtual {p1}, Labzs;->lT()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_1
    iget-object p1, p0, Lacvs;->b:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, Lbfur;

    .line 121
    .line 122
    iget-object v2, v1, Lbfur;->i:Lbfkf;

    .line 123
    .line 124
    :cond_2
    if-eqz p1, :cond_3

    .line 125
    .line 126
    check-cast p1, Lbfur;

    .line 127
    .line 128
    iget p1, p1, Lbfur;->k:F

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 p1, 0x0

    .line 132
    :goto_0
    new-instance v1, Laitf;

    .line 133
    .line 134
    invoke-direct {v1}, Laitf;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v3, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    const-string v4, "camera_position_target"

    .line 145
    .line 146
    invoke-virtual {v2}, Lbfkf;->q()Lcfnq;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v3, v4, v2}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "camera_position_zoom"

    .line 154
    .line 155
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object p1, p0, Lacvs;->c:Ljava/lang/Object;

    .line 159
    .line 160
    const-string v2, "area_name"

    .line 161
    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Laitf;->al(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    check-cast v0, Laijd;

    .line 171
    .line 172
    iget-object p1, v0, Laijd;->b:Llht;

    .line 173
    .line 174
    invoke-virtual {p1}, Llht;->I()Lbc;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    instance-of v0, v0, Laiwq;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Llht;->U(Llhy;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    invoke-virtual {p1, v1}, Llht;->P(Llhy;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    check-cast v0, Laijd;

    .line 191
    .line 192
    iget-object p1, v0, Laijd;->j:Laiqy;

    .line 193
    .line 194
    invoke-interface {p1}, Laiqy;->j()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    iget-object p1, p0, Lacvs;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lasyu;

    .line 201
    .line 202
    iget-object p1, p1, Lasyu;->c:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ladpj;

    .line 209
    .line 210
    iget-object v0, p0, Lacvs;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcefi;

    .line 213
    .line 214
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 215
    .line 216
    check-cast v0, Lcbxc;

    .line 217
    .line 218
    iget-wide v5, v0, Lcbxc;->g:J

    .line 219
    .line 220
    new-instance v0, Lcllv;

    .line 221
    .line 222
    invoke-direct {v0, v5, v6}, Lcllv;-><init>(J)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lacvs;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lrnt;

    .line 228
    .line 229
    iget v5, v2, Lrnt;->b:I

    .line 230
    .line 231
    and-int/lit8 v5, v5, 0x20

    .line 232
    .line 233
    if-eqz v5, :cond_8

    .line 234
    .line 235
    iget v2, v2, Lrnt;->h:I

    .line 236
    .line 237
    invoke-static {v2}, La;->bY(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_7

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    const/4 v5, 0x3

    .line 245
    if-ne v2, v5, :cond_8

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    :goto_1
    move v1, v3

    .line 249
    :goto_2
    sget-object v2, Latsw;->a:Latsw;

    .line 250
    .line 251
    invoke-virtual {v2}, Latsw;->b()V

    .line 252
    .line 253
    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    iget-object v1, p1, Ladpj;->k:Ladpl;

    .line 257
    .line 258
    new-instance v2, Lblli;

    .line 259
    .line 260
    invoke-direct {v2, v1}, Lblli;-><init>(Ladpl;)V

    .line 261
    .line 262
    .line 263
    const-wide/16 v5, 0x14

    .line 264
    .line 265
    invoke-static {v5, v6}, Lcllo;->k(J)Lcllo;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Lcllv;->h(Lclmh;)Lcllv;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Ladqv;

    .line 278
    .line 279
    invoke-direct {v1, v4, v0}, Ladqv;-><init>(ILj$/time/Instant;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Lblli;->y(Ladqv;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v2}, Ladpj;->k(Lblli;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_5
    check-cast p1, Lbxou;

    .line 290
    .line 291
    iget p1, p1, Lbxou;->b:I

    .line 292
    .line 293
    invoke-static {p1}, La;->bZ(I)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_9

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_9
    if-ne p1, v4, :cond_d

    .line 302
    .line 303
    iget-object p1, p0, Lacvs;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v0, p0, Lacvs;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v1, p0, Lacvs;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v2, Laciu;

    .line 314
    .line 315
    const/4 v3, 0x5

    .line 316
    invoke-direct {v2, p1, v3}, Laciu;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    check-cast v1, Lacvt;

    .line 320
    .line 321
    iget-object p1, v1, Lacvt;->a:Ladao;

    .line 322
    .line 323
    invoke-interface {p1, v0, v2}, Ladao;->d(Lbqfj;Lbqev;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_6
    check-cast p1, Lbwfg;

    .line 328
    .line 329
    new-array v0, v4, [Lbwff;

    .line 330
    .line 331
    sget-object v2, Lbwff;->b:Lbwff;

    .line 332
    .line 333
    aput-object v2, v0, v3

    .line 334
    .line 335
    sget-object v2, Lbwff;->c:Lbwff;

    .line 336
    .line 337
    aput-object v2, v0, v1

    .line 338
    .line 339
    invoke-static {v0}, Lckds;->ak([Ljava/lang/Object;)Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget p1, p1, Lbwfg;->b:I

    .line 344
    .line 345
    invoke-static {p1}, Lbwff;->a(I)Lbwff;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-nez p1, :cond_a

    .line 350
    .line 351
    sget-object p1, Lbwff;->a:Lbwff;

    .line 352
    .line 353
    :cond_a
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_b

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_b
    iget-object p1, p0, Lacvs;->c:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v0, p0, Lacvs;->b:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v1, p0, Lacvs;->a:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v2, Laciu;

    .line 371
    .line 372
    const/4 v3, 0x4

    .line 373
    invoke-direct {v2, p1, v3}, Laciu;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    check-cast v1, Lacvt;

    .line 377
    .line 378
    iget-object p1, v1, Lacvt;->a:Ladao;

    .line 379
    .line 380
    invoke-interface {p1, v0, v2}, Ladao;->d(Lbqfj;Lbqev;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_7
    iget-object v0, p0, Lacvs;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lszd;

    .line 387
    .line 388
    iget-object v1, p0, Lacvs;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Ltah;

    .line 391
    .line 392
    iget-object v1, v1, Ltah;->a:Ltac;

    .line 393
    .line 394
    iget-object v2, p0, Lacvs;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Lszm;

    .line 397
    .line 398
    iget-object v3, v2, Lszm;->b:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v2, v2, Lszm;->a:Lszk;

    .line 401
    .line 402
    check-cast v0, Lauct;

    .line 403
    .line 404
    invoke-virtual {v1, v3, v2, p1, v0}, Ltac;->f(Ljava/lang/String;Lszk;Lszd;Lauct;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_8
    check-cast p1, Lbwdd;

    .line 409
    .line 410
    iget v0, p1, Lbwdd;->b:I

    .line 411
    .line 412
    invoke-static {v0}, Lrza;->I(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_c

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_c
    if-ne v0, v4, :cond_d

    .line 420
    .line 421
    iget-object v0, p0, Lacvs;->c:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v1, p0, Lacvs;->b:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v3, p0, Lacvs;->a:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v4, Lzfv;

    .line 432
    .line 433
    const/16 v5, 0xb

    .line 434
    .line 435
    invoke-direct {v4, v0, p1, v5, v2}, Lzfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 436
    .line 437
    .line 438
    check-cast v3, Lacvt;

    .line 439
    .line 440
    iget-object p1, v3, Lacvt;->a:Ladao;

    .line 441
    .line 442
    invoke-interface {p1, v1, v4}, Ladao;->d(Lbqfj;Lbqev;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    :goto_3
    return-void

    .line 446
    nop

    .line 447
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
