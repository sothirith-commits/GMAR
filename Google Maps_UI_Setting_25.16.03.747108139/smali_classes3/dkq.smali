.class final Ldkq;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Ldku;


# direct methods
.method public constructor <init>(Ldku;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldkq;->a:Ldku;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ldcg;

    .line 2
    .line 3
    iget-object p1, p1, Ldcg;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-static {p1}, Ldch;->g(Landroid/view/KeyEvent;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Ldcf;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, La;->aQ(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcwn;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Lcwn;-><init>(I)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    sget-wide v7, Ldcf;->c:J

    .line 32
    .line 33
    invoke-static {v0, v1, v7, v8}, La;->aQ(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcwn;

    .line 40
    .line 41
    invoke-direct {v0, v5}, Lcwn;-><init>(I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    sget-wide v7, Ldcf;->i:J

    .line 47
    .line 48
    invoke-static {v0, v1, v7, v8}, La;->aQ(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v5, v0, :cond_2

    .line 59
    .line 60
    move v0, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v0, v3

    .line 63
    :goto_0
    new-instance v1, Lcwn;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcwn;-><init>(I)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    sget-wide v7, Ldcf;->g:J

    .line 72
    .line 73
    invoke-static {v0, v1, v7, v8}, La;->aQ(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    new-instance v0, Lcwn;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-direct {v0, v1}, Lcwn;-><init>(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_4
    sget-wide v7, Ldcf;->f:J

    .line 88
    .line 89
    invoke-static {v0, v1, v7, v8}, La;->aQ(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    new-instance v0, Lcwn;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-direct {v0, v1}, Lcwn;-><init>(I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_5
    sget-wide v7, Ldcf;->d:J

    .line 104
    .line 105
    invoke-static {v0, v1, v7, v8}, La;->aQ(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_d

    .line 110
    .line 111
    sget-wide v7, Ldcf;->m:J

    .line 112
    .line 113
    invoke-static {v0, v1, v7, v8}, La;->aQ(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    sget-wide v7, Ldcf;->e:J

    .line 121
    .line 122
    invoke-static {v0, v1, v7, v8}, La;->aQ(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_c

    .line 127
    .line 128
    sget-wide v7, Ldcf;->n:J

    .line 129
    .line 130
    invoke-static {v0, v1, v7, v8}, La;->aQ(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    sget-wide v7, Ldcf;->h:J

    .line 138
    .line 139
    invoke-static {v0, v1, v7, v8}, La;->aQ(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_b

    .line 144
    .line 145
    sget-wide v7, Ldcf;->k:J

    .line 146
    .line 147
    invoke-static {v0, v1, v7, v8}, La;->aQ(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_b

    .line 152
    .line 153
    sget-wide v7, Ldcf;->o:J

    .line 154
    .line 155
    invoke-static {v0, v1, v7, v8}, La;->aQ(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    sget-wide v7, Ldcf;->a:J

    .line 163
    .line 164
    invoke-static {v0, v1, v7, v8}, La;->aQ(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_a

    .line 169
    .line 170
    sget-wide v7, Ldcf;->l:J

    .line 171
    .line 172
    invoke-static {v0, v1, v7, v8}, La;->aQ(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    move-object v0, v4

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    :goto_1
    new-instance v0, Lcwn;

    .line 182
    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lcwn;-><init>(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    :goto_2
    new-instance v0, Lcwn;

    .line 190
    .line 191
    const/4 v1, 0x7

    .line 192
    invoke-direct {v0, v1}, Lcwn;-><init>(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_c
    :goto_3
    new-instance v0, Lcwn;

    .line 197
    .line 198
    const/4 v1, 0x6

    .line 199
    invoke-direct {v0, v1}, Lcwn;-><init>(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_d
    :goto_4
    new-instance v0, Lcwn;

    .line 204
    .line 205
    const/4 v1, 0x5

    .line 206
    invoke-direct {v0, v1}, Lcwn;-><init>(I)V

    .line 207
    .line 208
    .line 209
    :goto_5
    const/4 v1, 0x0

    .line 210
    if-eqz v0, :cond_1d

    .line 211
    .line 212
    invoke-static {p1}, Ldch;->f(Landroid/view/KeyEvent;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1, v3}, La;->aP(II)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_e

    .line 221
    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :cond_e
    iget-object p1, p0, Ldkq;->a:Ldku;

    .line 225
    .line 226
    iget v2, v0, Lcwn;->a:I

    .line 227
    .line 228
    invoke-static {v2}, Ldch;->ai(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {p1}, Ldku;->B()Lcxn;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    new-instance v8, Lczp;

    .line 237
    .line 238
    const/16 v9, 0x14

    .line 239
    .line 240
    invoke-direct {v8, v0, v9}, Lczp;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iget-object v9, p1, Ldku;->C:Lcww;

    .line 244
    .line 245
    invoke-virtual {v9, v2, v7, v8}, Lcww;->c(ILcxn;Lckgd;)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-eqz v8, :cond_1c

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_f

    .line 256
    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :cond_f
    invoke-static {v2}, Ldch;->ad(I)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_10

    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :cond_10
    if-eqz v3, :cond_19

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    sget-object v10, Ldmo;->a:Ldmm;

    .line 277
    .line 278
    invoke-static {}, Ldlg;->H()Ldmo;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    move-object v11, p1

    .line 283
    :cond_11
    :goto_6
    if-eqz v11, :cond_14

    .line 284
    .line 285
    invoke-virtual {p1}, Ldku;->getRootView()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast v12, Landroid/view/ViewGroup;

    .line 293
    .line 294
    invoke-virtual {v10, v12, v11, v8}, Ldmo;->a(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    if-eqz v11, :cond_11

    .line 299
    .line 300
    invoke-static {v11, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_12

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_12
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    :goto_7
    if-eqz v12, :cond_15

    .line 312
    .line 313
    if-ne v12, p1, :cond_13

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_13
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    goto :goto_7

    .line 321
    :cond_14
    move-object v11, v4

    .line 322
    :cond_15
    :goto_8
    invoke-static {v11, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-ne v5, v8, :cond_16

    .line 327
    .line 328
    move-object v11, v4

    .line 329
    :cond_16
    if-eqz v11, :cond_19

    .line 330
    .line 331
    if-eqz v7, :cond_17

    .line 332
    .line 333
    invoke-static {v7}, Lcyj;->C(Lcxn;)Landroid/graphics/Rect;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    goto :goto_9

    .line 338
    :cond_17
    move-object v7, v4

    .line 339
    :goto_9
    if-eqz v7, :cond_18

    .line 340
    .line 341
    invoke-virtual {p1}, Ldku;->getRootView()Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    check-cast v8, Landroid/view/ViewGroup;

    .line 349
    .line 350
    invoke-virtual {v8, p1, v7}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v11, v7}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v11, v3, v7}, Ldch;->aj(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_19

    .line 361
    .line 362
    return-object v6

    .line 363
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    const-string v0, "Invalid rect"

    .line 366
    .line 367
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_19
    invoke-virtual {v9, v1, v1, v2}, Lcww;->h(ZZI)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-nez p1, :cond_1a

    .line 376
    .line 377
    return-object v6

    .line 378
    :cond_1a
    new-instance p1, Lczp;

    .line 379
    .line 380
    const/16 v1, 0x13

    .line 381
    .line 382
    invoke-direct {p1, v0, v1}, Lczp;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v2, v4, p1}, Lcww;->c(ILcxn;Lckgd;)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-eqz p1, :cond_1b

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    :cond_1b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :cond_1c
    :goto_a
    return-object v6

    .line 401
    :cond_1d
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1
.end method
