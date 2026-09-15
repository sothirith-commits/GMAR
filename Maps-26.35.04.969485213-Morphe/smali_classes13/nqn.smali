.class final Lnqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqny;


# instance fields
.field private final a:Lnpa;

.field private final b:Lngh;

.field private final c:I


# direct methods
.method public constructor <init>(Lnpa;Lngh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqn;->a:Lnpa;

    .line 5
    .line 6
    iput-object p2, p0, Lnqn;->b:Lngh;

    .line 7
    .line 8
    iput p3, p0, Lnqn;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnqn;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lnqn;->b:Lngh;

    .line 10
    .line 11
    iget-object v1, v1, Lngh;->c:Lcqny;

    .line 12
    .line 13
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v0, v0, Lnqn;->a:Lnpa;

    .line 20
    .line 21
    iget-object v2, v0, Lnpa;->gL:Lcqny;

    .line 22
    .line 23
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbgoz;

    .line 28
    .line 29
    iget-object v3, v0, Lnpa;->vR:Lcqny;

    .line 30
    .line 31
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lauwc;

    .line 36
    .line 37
    iget-object v0, v0, Lnpa;->oC:Lcqny;

    .line 38
    .line 39
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laxrg;

    .line 44
    .line 45
    new-instance v4, Lavjv;

    .line 46
    .line 47
    invoke-direct {v4, v1, v2, v3, v0}, Lavjv;-><init>(Landroid/app/Activity;Lbgoz;Lauwc;Laxrg;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_0
    iget-object v1, v0, Lnqn;->a:Lnpa;

    .line 52
    .line 53
    iget-object v0, v0, Lnqn;->b:Lngh;

    .line 54
    .line 55
    new-instance v2, Lbbhi;

    .line 56
    .line 57
    iget-object v3, v1, Lnpa;->gL:Lcqny;

    .line 58
    .line 59
    iget-object v4, v0, Lngh;->k:Lcqny;

    .line 60
    .line 61
    iget-object v5, v1, Lnpa;->vU:Lcqny;

    .line 62
    .line 63
    iget-object v6, v0, Lngh;->c:Lcqny;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct/range {v2 .. v8}, Lbbhi;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;[C[C)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_1
    iget-object v1, v0, Lnqn;->b:Lngh;

    .line 72
    .line 73
    iget-object v1, v1, Lngh;->c:Lcqny;

    .line 74
    .line 75
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/app/Activity;

    .line 80
    .line 81
    iget-object v0, v0, Lnqn;->a:Lnpa;

    .line 82
    .line 83
    iget-object v0, v0, Lnpa;->gL:Lcqny;

    .line 84
    .line 85
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbgoz;

    .line 90
    .line 91
    new-instance v2, Lavkn;

    .line 92
    .line 93
    invoke-direct {v2, v1, v0}, Lavkn;-><init>(Landroid/app/Activity;Lbgoz;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_2
    iget-object v0, v0, Lnqn;->a:Lnpa;

    .line 98
    .line 99
    iget-object v1, v0, Lnpa;->d:Lcqny;

    .line 100
    .line 101
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/app/Application;

    .line 106
    .line 107
    iget-object v0, v0, Lnpa;->gL:Lcqny;

    .line 108
    .line 109
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbgoz;

    .line 114
    .line 115
    new-instance v2, Lavkg;

    .line 116
    .line 117
    invoke-direct {v2, v1, v0}, Lavkg;-><init>(Landroid/app/Application;Lbgoz;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_3
    iget-object v0, v0, Lnqn;->b:Lngh;

    .line 122
    .line 123
    new-instance v1, Lbelp;

    .line 124
    .line 125
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 126
    .line 127
    invoke-direct {v1, v0, v2, v2, v2}, Lbelp;-><init>(Lcuan;[B[C[B)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_4
    iget-object v0, v0, Lnqn;->a:Lnpa;

    .line 132
    .line 133
    iget-object v1, v0, Lnpa;->gL:Lcqny;

    .line 134
    .line 135
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lbgoz;

    .line 140
    .line 141
    iget-object v0, v0, Lnpa;->d:Lcqny;

    .line 142
    .line 143
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/app/Application;

    .line 148
    .line 149
    new-instance v2, Lavkd;

    .line 150
    .line 151
    invoke-direct {v2, v1, v0}, Lavkd;-><init>(Lbgoz;Landroid/app/Application;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_5
    iget-object v0, v0, Lnqn;->a:Lnpa;

    .line 156
    .line 157
    iget-object v1, v0, Lnpa;->d:Lcqny;

    .line 158
    .line 159
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/app/Application;

    .line 164
    .line 165
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 166
    .line 167
    iget-object v0, v0, Lnpg;->tz:Lcqny;

    .line 168
    .line 169
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lajqi;

    .line 174
    .line 175
    new-instance v2, Lavkk;

    .line 176
    .line 177
    invoke-direct {v2, v1, v0}, Lavkk;-><init>(Landroid/app/Application;Lajqi;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_6
    iget-object v1, v0, Lnqn;->b:Lngh;

    .line 182
    .line 183
    iget-object v1, v1, Lngh;->k:Lcqny;

    .line 184
    .line 185
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lnwi;

    .line 190
    .line 191
    iget-object v0, v0, Lnqn;->a:Lnpa;

    .line 192
    .line 193
    iget-object v0, v0, Lnpa;->f:Lcqny;

    .line 194
    .line 195
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lbghz;

    .line 200
    .line 201
    new-instance v2, Lavkw;

    .line 202
    .line 203
    invoke-direct {v2, v1, v0}, Lavkw;-><init>(Lnwi;Lbghz;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_7
    iget-object v1, v0, Lnqn;->b:Lngh;

    .line 208
    .line 209
    iget-object v1, v1, Lngh;->c:Lcqny;

    .line 210
    .line 211
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Landroid/app/Activity;

    .line 216
    .line 217
    iget-object v0, v0, Lnqn;->a:Lnpa;

    .line 218
    .line 219
    iget-object v2, v0, Lnpa;->gL:Lcqny;

    .line 220
    .line 221
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lbgoz;

    .line 226
    .line 227
    iget-object v0, v0, Lnpa;->d:Lcqny;

    .line 228
    .line 229
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/app/Application;

    .line 234
    .line 235
    new-instance v3, Lavlv;

    .line 236
    .line 237
    invoke-direct {v3, v1, v2, v0}, Lavlv;-><init>(Landroid/app/Activity;Lbgoz;Landroid/app/Application;)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :pswitch_8
    iget-object v1, v0, Lnqn;->b:Lngh;

    .line 242
    .line 243
    iget-object v0, v0, Lnqn;->a:Lnpa;

    .line 244
    .line 245
    new-instance v2, Lafjw;

    .line 246
    .line 247
    iget-object v3, v1, Lngh;->c:Lcqny;

    .line 248
    .line 249
    iget-object v4, v1, Lngh;->k:Lcqny;

    .line 250
    .line 251
    iget-object v5, v0, Lnpa;->gL:Lcqny;

    .line 252
    .line 253
    iget-object v6, v0, Lnpa;->vJ:Lcqny;

    .line 254
    .line 255
    iget-object v1, v0, Lnpa;->bg:Lcqny;

    .line 256
    .line 257
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iget-object v8, v0, Lnpa;->vP:Lcqny;

    .line 262
    .line 263
    iget-object v9, v0, Lnpa;->oy:Lcqny;

    .line 264
    .line 265
    iget-object v1, v0, Lnpa;->a:Lnpg;

    .line 266
    .line 267
    iget-object v10, v1, Lnpg;->rH:Lcqny;

    .line 268
    .line 269
    iget-object v11, v0, Lnpa;->ow:Lcqny;

    .line 270
    .line 271
    iget-object v12, v0, Lnpa;->oM:Lcqny;

    .line 272
    .line 273
    iget-object v13, v0, Lnpa;->vQ:Lcqny;

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    invoke-direct/range {v2 .. v16}, Lafjw;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[C[C)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_9
    iget-object v0, v0, Lnqn;->a:Lnpa;

    .line 284
    .line 285
    new-instance v1, Laynr;

    .line 286
    .line 287
    iget-object v2, v0, Lnpa;->a:Lnpg;

    .line 288
    .line 289
    iget-object v2, v2, Lnpg;->lv:Lcqny;

    .line 290
    .line 291
    iget-object v3, v0, Lnpa;->gL:Lcqny;

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-direct/range {v1 .. v6}, Laynr;-><init>(Lcuan;Lcuan;[B[B[S)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_a
    iget-object v0, v0, Lnqn;->a:Lnpa;

    .line 301
    .line 302
    new-instance v1, Lavks;

    .line 303
    .line 304
    iget-object v2, v0, Lnpa;->a:Lnpg;

    .line 305
    .line 306
    iget-object v2, v2, Lnpg;->lv:Lcqny;

    .line 307
    .line 308
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Landroid/content/res/Resources;

    .line 313
    .line 314
    iget-object v3, v0, Lnpa;->gL:Lcqny;

    .line 315
    .line 316
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lbgoz;

    .line 321
    .line 322
    iget-object v4, v0, Lnpa;->id:Lcqny;

    .line 323
    .line 324
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lbcfv;

    .line 329
    .line 330
    iget-object v0, v0, Lnpa;->aD:Lcqny;

    .line 331
    .line 332
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lbcgk;

    .line 337
    .line 338
    invoke-direct {v1, v2, v3, v4, v0}, Lavks;-><init>(Landroid/content/res/Resources;Lbgoz;Lbcfv;Lbcgk;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_b
    iget-object v0, v0, Lnqn;->a:Lnpa;

    .line 343
    .line 344
    iget-object v1, v0, Lnpa;->d:Lcqny;

    .line 345
    .line 346
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroid/app/Application;

    .line 351
    .line 352
    iget-object v2, v0, Lnpa;->gL:Lcqny;

    .line 353
    .line 354
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lbgoz;

    .line 359
    .line 360
    iget-object v3, v0, Lnpa;->id:Lcqny;

    .line 361
    .line 362
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lbcfv;

    .line 367
    .line 368
    iget-object v0, v0, Lnpa;->aD:Lcqny;

    .line 369
    .line 370
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lbcgk;

    .line 375
    .line 376
    new-instance v4, Lavkl;

    .line 377
    .line 378
    invoke-direct {v4, v1, v2, v3, v0}, Lavkl;-><init>(Landroid/app/Application;Lbgoz;Lbcfv;Lbcgk;)V

    .line 379
    .line 380
    .line 381
    return-object v4

    .line 382
    :pswitch_c
    iget-object v0, v0, Lnqn;->a:Lnpa;

    .line 383
    .line 384
    iget-object v0, v0, Lnpa;->d:Lcqny;

    .line 385
    .line 386
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroid/app/Application;

    .line 391
    .line 392
    new-instance v1, Lavkr;

    .line 393
    .line 394
    invoke-direct {v1, v0}, Lavkr;-><init>(Landroid/app/Application;)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :pswitch_d
    iget-object v0, v0, Lnqn;->b:Lngh;

    .line 399
    .line 400
    new-instance v1, Lbelp;

    .line 401
    .line 402
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 403
    .line 404
    invoke-direct {v1, v0, v2, v2}, Lbelp;-><init>(Lcuan;[S[C)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
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
