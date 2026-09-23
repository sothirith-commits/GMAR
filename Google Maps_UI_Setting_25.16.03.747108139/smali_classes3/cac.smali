.class public final Lcac;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcac;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcac;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcac;->b:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcac;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcgq;

    .line 17
    .line 18
    iget-object v0, v0, Lcgq;->k:Lcaj;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcac;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcgc;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcgc;->a()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lckcg;->a:Lckcg;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcac;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcgc;

    .line 34
    .line 35
    iget-object v0, v0, Lcgc;->a:Lcklc;

    .line 36
    .line 37
    invoke-interface {v0}, Lcklc;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcgm;->b:Lcgm;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lckek;->v(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v0, Lckcg;->a:Lckcg;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lcac;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcgc;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcgc;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3
    iget-object v0, p0, Lcac;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcfx;

    .line 66
    .line 67
    iget-object v0, v0, Lcfx;->b:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    iget-object v0, p0, Lcac;->a:Ljava/lang/Object;

    .line 71
    .line 72
    const/high16 v1, 0x42fa0000    # 125.0f

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ldxb;->kQ(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_5
    iget-object v0, p0, Lcac;->a:Ljava/lang/Object;

    .line 84
    .line 85
    const/high16 v1, 0x42600000    # 56.0f

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ldxb;->kQ(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_6
    iget-object v0, p0, Lcac;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    cmpg-float v1, v0, v4

    .line 109
    .line 110
    if-gez v1, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move v4, v0

    .line 114
    :goto_0
    cmpl-float v0, v4, v5

    .line 115
    .line 116
    if-lez v0, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move v5, v4

    .line 120
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_7
    iget-object v0, p0, Lcac;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    cmpg-float v1, v0, v4

    .line 138
    .line 139
    if-gez v1, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move v4, v0

    .line 143
    :goto_2
    cmpl-float v0, v4, v5

    .line 144
    .line 145
    if-lez v0, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move v5, v4

    .line 149
    :goto_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_8
    iget-object v0, p0, Lcac;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0}, Lcjd;->a()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/high16 v1, 0x41c00000    # 24.0f

    .line 161
    .line 162
    const/high16 v2, 0x41800000    # 16.0f

    .line 163
    .line 164
    invoke-static {v1, v2, v0}, Lehb;->D(FFF)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    new-instance v1, Ldxe;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Ldxe;-><init>(F)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_9
    iget-object v0, p0, Lcac;->a:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v2, Lcfj;->a:Lcmx;

    .line 177
    .line 178
    invoke-static {v0, v2}, Ldef;->u(Ldhl;Lclp;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcfh;

    .line 183
    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, Lccz;

    .line 188
    .line 189
    iget-object v2, v1, Lccz;->c:Ldhm;

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    check-cast v0, Ldhn;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ldhn;->L(Ldhm;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iput-object v6, v1, Lccz;->c:Ldhm;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    move-object v2, v0

    .line 202
    check-cast v2, Lccz;

    .line 203
    .line 204
    iget-object v3, v2, Lccz;->c:Ldhm;

    .line 205
    .line 206
    if-nez v3, :cond_7

    .line 207
    .line 208
    new-instance v3, Lcfk;

    .line 209
    .line 210
    invoke-direct {v3, v0}, Lcfk;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lcac;

    .line 214
    .line 215
    invoke-direct {v4, v0, v1}, Lcac;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v2, Lccz;->d:Lasx;

    .line 219
    .line 220
    iget-boolean v5, v2, Lccz;->a:Z

    .line 221
    .line 222
    sget-object v6, Lcbj;->a:Lbeg;

    .line 223
    .line 224
    new-instance v6, Lcbk;

    .line 225
    .line 226
    invoke-direct {v6, v1, v5, v3, v4}, Lcbk;-><init>(Lasx;ZLcye;Lckfs;)V

    .line 227
    .line 228
    .line 229
    check-cast v0, Ldhn;

    .line 230
    .line 231
    invoke-virtual {v0, v6}, Ldhn;->M(Ldhm;)V

    .line 232
    .line 233
    .line 234
    iput-object v6, v2, Lccz;->c:Ldhm;

    .line 235
    .line 236
    :cond_7
    :goto_4
    sget-object v0, Lckcg;->a:Lckcg;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_a
    iget-object v0, p0, Lcac;->a:Ljava/lang/Object;

    .line 240
    .line 241
    sget-object v1, Lcfj;->a:Lcmx;

    .line 242
    .line 243
    invoke-static {v0, v1}, Ldef;->u(Ldhl;Lclp;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcfh;

    .line 248
    .line 249
    sget-object v0, Lcfi;->a:Lcbg;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_b
    iget-object v0, p0, Lcac;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lbxw;

    .line 255
    .line 256
    iget-object v0, v0, Lbxw;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcfx;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcfx;->b()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_c
    iget-object v0, p0, Lcac;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcbd;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcbd;->b()F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/high16 v1, 0x3f000000    # 0.5f

    .line 278
    .line 279
    mul-float/2addr v0, v1

    .line 280
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_d
    iget-object v0, p0, Lcac;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcbd;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcbd;->c()F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    cmpl-float v0, v0, v5

    .line 294
    .line 295
    if-ltz v0, :cond_8

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_8
    const v5, 0x3e99999a    # 0.3f

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_e
    iget-object v0, p0, Lcac;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcag;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcag;->m()V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lckcg;->a:Lckcg;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_f
    iget-object v0, p0, Lcac;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcag;

    .line 319
    .line 320
    iget-object v1, v0, Lcag;->f:Lcklu;

    .line 321
    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    new-instance v4, Lbfb;

    .line 325
    .line 326
    const/16 v5, 0xb

    .line 327
    .line 328
    invoke-direct {v4, v0, v6, v5, v6}, Lbfb;-><init>(Lcag;Lckek;I[C)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v6, v2, v4, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 332
    .line 333
    .line 334
    :cond_9
    invoke-virtual {v0}, Lcag;->l()V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lckcg;->a:Lckcg;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_10
    iget-object v0, p0, Lcac;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lcag;

    .line 343
    .line 344
    iget-object v1, v0, Lcag;->f:Lcklu;

    .line 345
    .line 346
    if-eqz v1, :cond_a

    .line 347
    .line 348
    new-instance v4, Lbfb;

    .line 349
    .line 350
    const/16 v5, 0xa

    .line 351
    .line 352
    invoke-direct {v4, v0, v6, v5, v6}, Lbfb;-><init>(Lcag;Lckek;I[B)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v6, v2, v4, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 356
    .line 357
    .line 358
    :cond_a
    invoke-virtual {v0}, Lcag;->l()V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lckcg;->a:Lckcg;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_11
    iget-object v0, p0, Lcac;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcag;

    .line 367
    .line 368
    iget-object v4, v0, Lcag;->f:Lcklu;

    .line 369
    .line 370
    if-eqz v4, :cond_b

    .line 371
    .line 372
    new-instance v5, Lbfb;

    .line 373
    .line 374
    invoke-direct {v5, v0, v6, v1}, Lbfb;-><init>(Lcag;Lckek;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v6, v2, v5, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 378
    .line 379
    .line 380
    :cond_b
    invoke-virtual {v0}, Lcag;->l()V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lckcg;->a:Lckcg;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_12
    iget-object v0, p0, Lcac;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {v0}, Lbzv;->a(Lcog;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    new-instance v2, Lcxm;

    .line 393
    .line 394
    invoke-direct {v2, v0, v1}, Lcxm;-><init>(J)V

    .line 395
    .line 396
    .line 397
    return-object v2

    .line 398
    :pswitch_13
    iget-object v0, p0, Lcac;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lcag;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcag;->h()V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lckcg;->a:Lckcg;

    .line 406
    .line 407
    return-object v0

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
