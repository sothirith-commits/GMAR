.class public final synthetic Laroi;
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
    .line 2
    iput p1, p0, Laroi;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Laroi;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, Lbvh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v3, v3, v1}, Lbnt;->b(Lbvh;ILbzr;Lkotlin/jvm/functions/Function1;I)Lbwm;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lbvh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v3, v3, v1}, Lbnt;->a(Lbvh;ILbzr;Lkotlin/jvm/functions/Function1;I)Lbwl;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_2
    check-cast p1, Lcgib;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    new-instance p0, Lbafj;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lbafj;-><init>(Lcgib;)V

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_3
    check-cast p1, Lizl;

    .line 53
    .line 54
    const-string p0, "SELECT count(*) FROM tabVisit"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-interface {p0}, Liys;->m()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v4}, Liys;->c(I)J

    .line 68
    move-result-wide v0

    .line 69
    long-to-int v4, v0

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Liys;->close()V

    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Liys;->close()V

    .line 82
    throw p1

    .line 83
    .line 84
    :pswitch_4
    check-cast p1, Lizl;

    .line 85
    .line 86
    const-string p0, "SELECT * FROM tabVisit ORDER BY timestamp ASC LIMIT 1"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    :try_start_1
    const-string p1, "userId"

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 96
    move-result p1

    .line 97
    .line 98
    const-string v0, "fprint"

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 102
    move-result v0

    .line 103
    .line 104
    const-string v1, "timestamp"

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Liys;->m()Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, p1}, Liys;->e(I)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v0}, Liys;->c(I)J

    .line 122
    move-result-wide v2

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v1}, Liys;->c(I)J

    .line 126
    move-result-wide v0

    .line 127
    .line 128
    new-instance v4, Lcuve;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v0, v1}, Lcuve;-><init>(J)V

    .line 132
    .line 133
    new-instance v0, Latsl;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p1, v2, v3, v4}, Latsl;-><init>(Ljava/lang/String;JLcuve;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    move-object v3, v0

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-interface {p0}, Liys;->close()V

    .line 141
    return-object v3

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Liys;->close()V

    .line 146
    throw p1

    .line 147
    .line 148
    :pswitch_5
    check-cast p1, Lbabi;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lbabi;->e()Lbvtl;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    sget-object p1, Latjl;->a:Latjl;

    .line 158
    .line 159
    new-instance v0, Latbq;

    .line 160
    const/4 v1, 0x5

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p1, v1}, Latbq;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    const-string p1, ""

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    check-cast p0, Ljava/lang/String;

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_6
    check-cast p1, Lbabi;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Lbabi;->b()Lbabr;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Lbabr;->b()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 196
    move-result p0

    .line 197
    .line 198
    if-lez p0, :cond_2

    .line 199
    move v4, v5

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    .line 206
    :pswitch_7
    check-cast p1, Lcjzp;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    iget p0, p1, Lcjzp;->c:I

    .line 212
    .line 213
    if-ne p0, v5, :cond_3

    .line 214
    :goto_0
    move v4, v5

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_3
    if-ne p0, v0, :cond_4

    .line 218
    .line 219
    iget-object p0, p1, Lcjzp;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lcjzq;

    .line 222
    .line 223
    iget-object p0, p0, Lcjzq;->b:Lcmfj;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    move-result p0

    .line 231
    .line 232
    if-nez p0, :cond_4

    .line 233
    goto :goto_0

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_8
    check-cast p1, Lcjzp;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    iget p0, p1, Lcjzp;->b:I

    .line 246
    and-int/2addr p0, v5

    .line 247
    .line 248
    if-eq v5, p0, :cond_5

    .line 249
    goto :goto_2

    .line 250
    :cond_5
    move v4, v5

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_9
    check-cast p1, Lcjzp;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    iget p0, p1, Lcjzp;->h:I

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, La;->cc(I)I

    .line 266
    move-result p0

    .line 267
    .line 268
    if-nez p0, :cond_6

    .line 269
    goto :goto_3

    .line 270
    .line 271
    :cond_6
    if-ne p0, v0, :cond_7

    .line 272
    move v4, v5

    .line 273
    .line 274
    .line 275
    :cond_7
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    .line 279
    :pswitch_a
    check-cast p1, Lbxig;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    iget p0, p1, Lbxig;->b:I

    .line 285
    and-int/2addr p0, v5

    .line 286
    .line 287
    if-eq v5, p0, :cond_8

    .line 288
    goto :goto_4

    .line 289
    :cond_8
    move v4, v5

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    .line 296
    :pswitch_b
    check-cast p1, Lbxig;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    iget p0, p1, Lbxig;->b:I

    .line 302
    .line 303
    and-int/lit8 p1, p0, 0x4

    .line 304
    .line 305
    if-eqz p1, :cond_9

    .line 306
    :goto_5
    move v4, v5

    .line 307
    goto :goto_6

    .line 308
    .line 309
    :cond_9
    and-int/lit8 p0, p0, 0x8

    .line 310
    .line 311
    if-eqz p0, :cond_a

    .line 312
    goto :goto_5

    .line 313
    .line 314
    .line 315
    :cond_a
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    .line 319
    :pswitch_c
    check-cast p1, Lbxii;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    iget p0, p1, Lbxii;->c:I

    .line 325
    .line 326
    and-int/lit8 p0, p0, 0x20

    .line 327
    .line 328
    if-eqz p0, :cond_b

    .line 329
    move v4, v5

    .line 330
    .line 331
    .line 332
    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    .line 336
    :pswitch_d
    check-cast p1, Lbxii;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    iget p0, p1, Lbxii;->c:I

    .line 342
    .line 343
    const/high16 p1, 0x100000

    .line 344
    and-int/2addr p0, p1

    .line 345
    .line 346
    if-eqz p0, :cond_c

    .line 347
    move v4, v5

    .line 348
    .line 349
    .line 350
    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    .line 354
    :pswitch_e
    check-cast p1, Levf;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    sget-object p0, Lctcg;->a:Lctcg;

    .line 360
    return-object p0

    .line 361
    .line 362
    :pswitch_f
    check-cast p1, Lfez;

    .line 363
    .line 364
    sget p0, Larou;->a:I

    .line 365
    .line 366
    .line 367
    invoke-static {p1}, La;->q(Lfez;)Lctcg;

    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    .line 371
    :pswitch_10
    check-cast p1, Lfez;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {p1}, Lfab;->G(Lfez;)V

    .line 378
    .line 379
    sget-object p0, Lctcg;->a:Lctcg;

    .line 380
    return-object p0

    .line 381
    .line 382
    :pswitch_11
    check-cast p1, Lfhg;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    sget-object p0, Lctcg;->a:Lctcg;

    .line 388
    return-object p0

    .line 389
    .line 390
    :pswitch_12
    check-cast p1, Lfez;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    const/high16 p0, 0x3f800000    # 1.0f

    .line 396
    .line 397
    .line 398
    invoke-static {p1, p0}, Lfab;->F(Lfez;F)V

    .line 399
    .line 400
    sget-object p0, Lctcg;->a:Lctcg;

    .line 401
    return-object p0

    .line 402
    .line 403
    :pswitch_13
    check-cast p1, Lfhg;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    sget-object p0, Lctcg;->a:Lctcg;

    .line 409
    return-object p0

    .line 410
    nop

    .line 411
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
