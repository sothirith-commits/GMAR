.class final Lfvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:F

.field b:I

.field c:I

.field final d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field private r:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lfvt;->a:F

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput v1, p0, Lfvt;->b:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    iput-object v1, p0, Lfvt;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, p0, Lfvt;->e:F

    .line 21
    .line 22
    iput v0, p0, Lfvt;->f:F

    .line 23
    .line 24
    iput v0, p0, Lfvt;->g:F

    .line 25
    .line 26
    iput v0, p0, Lfvt;->h:F

    .line 27
    .line 28
    iput v1, p0, Lfvt;->i:F

    .line 29
    .line 30
    iput v1, p0, Lfvt;->j:F

    .line 31
    .line 32
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 33
    .line 34
    iput v1, p0, Lfvt;->k:F

    .line 35
    .line 36
    iput v1, p0, Lfvt;->l:F

    .line 37
    .line 38
    iput v0, p0, Lfvt;->m:F

    .line 39
    .line 40
    iput v0, p0, Lfvt;->n:F

    .line 41
    .line 42
    iput v0, p0, Lfvt;->o:F

    .line 43
    .line 44
    iput v1, p0, Lfvt;->p:F

    .line 45
    .line 46
    iput v1, p0, Lfvt;->q:F

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lfra;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v3

    .line 33
    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    .line 39
    sparse-switch v3, :sswitch_data_0

    .line 40
    .line 41
    goto/16 :goto_f

    .line 42
    .line 43
    :sswitch_0
    const-string v3, "alpha"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_f

    .line 50
    .line 51
    iget v1, p0, Lfvt;->e:F

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-ne v6, v3, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v4, v1

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v2, p2, v4}, Lfra;->b(IF)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :sswitch_1
    const-string v3, "transitionPathRotate"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_f

    .line 72
    .line 73
    iget v1, p0, Lfvt;->p:F

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-ne v6, v3, :cond_2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v5, v1

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v2, p2, v5}, Lfra;->b(IF)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :sswitch_2
    const-string v3, "elevation"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_f

    .line 94
    .line 95
    iget v1, p0, Lfvt;->f:F

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-ne v6, v3, :cond_3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v5, v1

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {v2, p2, v5}, Lfra;->b(IF)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :sswitch_3
    const-string v3, "rotation"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_f

    .line 116
    .line 117
    iget v1, p0, Lfvt;->g:F

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-ne v6, v3, :cond_4

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move v5, v1

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {v2, p2, v5}, Lfra;->b(IF)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :sswitch_4
    const-string v3, "transformPivotY"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_f

    .line 138
    .line 139
    iget v1, p0, Lfvt;->l:F

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    move-result v3

    .line 144
    .line 145
    if-ne v6, v3, :cond_5

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move v5, v1

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-virtual {v2, p2, v5}, Lfra;->b(IF)V

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_5
    const-string v3, "transformPivotX"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v3

    .line 159
    .line 160
    if-eqz v3, :cond_f

    .line 161
    .line 162
    iget v1, p0, Lfvt;->k:F

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 166
    move-result v3

    .line 167
    .line 168
    if-ne v6, v3, :cond_6

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    move v5, v1

    .line 171
    .line 172
    .line 173
    :goto_6
    invoke-virtual {v2, p2, v5}, Lfra;->b(IF)V

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_6
    const-string v3, "scaleY"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v3

    .line 182
    .line 183
    if-eqz v3, :cond_f

    .line 184
    .line 185
    iget v1, p0, Lfvt;->j:F

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 189
    move-result v3

    .line 190
    .line 191
    if-ne v6, v3, :cond_7

    .line 192
    goto :goto_7

    .line 193
    :cond_7
    move v4, v1

    .line 194
    .line 195
    .line 196
    :goto_7
    invoke-virtual {v2, p2, v4}, Lfra;->b(IF)V

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_7
    const-string v3, "scaleX"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v3

    .line 205
    .line 206
    if-eqz v3, :cond_f

    .line 207
    .line 208
    iget v1, p0, Lfvt;->i:F

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 212
    move-result v3

    .line 213
    .line 214
    if-ne v6, v3, :cond_8

    .line 215
    goto :goto_8

    .line 216
    :cond_8
    move v4, v1

    .line 217
    .line 218
    .line 219
    :goto_8
    invoke-virtual {v2, p2, v4}, Lfra;->b(IF)V

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :sswitch_8
    const-string v3, "progress"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v3

    .line 228
    .line 229
    if-eqz v3, :cond_f

    .line 230
    .line 231
    iget v1, p0, Lfvt;->q:F

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 235
    move-result v3

    .line 236
    .line 237
    if-ne v6, v3, :cond_9

    .line 238
    goto :goto_9

    .line 239
    :cond_9
    move v5, v1

    .line 240
    .line 241
    .line 242
    :goto_9
    invoke-virtual {v2, p2, v5}, Lfra;->b(IF)V

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :sswitch_9
    const-string v3, "translationZ"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v3

    .line 251
    .line 252
    if-eqz v3, :cond_f

    .line 253
    .line 254
    iget v1, p0, Lfvt;->o:F

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 258
    move-result v3

    .line 259
    .line 260
    if-ne v6, v3, :cond_a

    .line 261
    goto :goto_a

    .line 262
    :cond_a
    move v5, v1

    .line 263
    .line 264
    .line 265
    :goto_a
    invoke-virtual {v2, p2, v5}, Lfra;->b(IF)V

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_a
    const-string v3, "translationY"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v3

    .line 274
    .line 275
    if-eqz v3, :cond_f

    .line 276
    .line 277
    iget v1, p0, Lfvt;->n:F

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 281
    move-result v3

    .line 282
    .line 283
    if-ne v6, v3, :cond_b

    .line 284
    goto :goto_b

    .line 285
    :cond_b
    move v5, v1

    .line 286
    .line 287
    .line 288
    :goto_b
    invoke-virtual {v2, p2, v5}, Lfra;->b(IF)V

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :sswitch_b
    const-string v3, "translationX"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v3

    .line 297
    .line 298
    if-eqz v3, :cond_f

    .line 299
    .line 300
    iget v1, p0, Lfvt;->m:F

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 304
    move-result v3

    .line 305
    .line 306
    if-ne v6, v3, :cond_c

    .line 307
    goto :goto_c

    .line 308
    :cond_c
    move v5, v1

    .line 309
    .line 310
    .line 311
    :goto_c
    invoke-virtual {v2, p2, v5}, Lfra;->b(IF)V

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :sswitch_c
    const-string v3, "rotationY"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v3

    .line 320
    .line 321
    if-eqz v3, :cond_f

    .line 322
    .line 323
    iget v1, p0, Lfvt;->a:F

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 327
    move-result v3

    .line 328
    .line 329
    if-ne v6, v3, :cond_d

    .line 330
    goto :goto_d

    .line 331
    :cond_d
    move v5, v1

    .line 332
    .line 333
    .line 334
    :goto_d
    invoke-virtual {v2, p2, v5}, Lfra;->b(IF)V

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_d
    const-string v3, "rotationX"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v3

    .line 343
    .line 344
    if-eqz v3, :cond_f

    .line 345
    .line 346
    iget v1, p0, Lfvt;->h:F

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 350
    move-result v3

    .line 351
    .line 352
    if-ne v6, v3, :cond_e

    .line 353
    goto :goto_e

    .line 354
    :cond_e
    move v5, v1

    .line 355
    .line 356
    .line 357
    :goto_e
    invoke-virtual {v2, p2, v5}, Lfra;->b(IF)V

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_f
    :goto_f
    const-string v3, "CUSTOM"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 365
    move-result v3

    .line 366
    .line 367
    if-eqz v3, :cond_0

    .line 368
    .line 369
    const-string v3, ","

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    aget-object v1, v1, v6

    .line 376
    .line 377
    iget-object v3, p0, Lfvt;->d:Ljava/util/LinkedHashMap;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 381
    move-result v4

    .line 382
    .line 383
    if-eqz v4, :cond_0

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    check-cast v1, Lfwo;

    .line 390
    .line 391
    instance-of v3, v2, Lfud;

    .line 392
    .line 393
    if-eqz v3, :cond_10

    .line 394
    .line 395
    check-cast v2, Lfud;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, p2, v1}, Lfud;->e(ILfwo;)V

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    .line 403
    :cond_10
    invoke-virtual {v1}, Lfwo;->a()F

    .line 404
    .line 405
    .line 406
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    :cond_11
    return-void

    .line 410
    nop

    .line 411
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lfvt;->c:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 30
    move-result v0

    .line 31
    .line 32
    :goto_0
    iput v0, p0, Lfvt;->e:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p0, Lfvt;->f:F

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 42
    move-result v0

    .line 43
    .line 44
    iput v0, p0, Lfvt;->g:F

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 48
    move-result v0

    .line 49
    .line 50
    iput v0, p0, Lfvt;->h:F

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 54
    move-result v0

    .line 55
    .line 56
    iput v0, p0, Lfvt;->a:F

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 60
    move-result v0

    .line 61
    .line 62
    iput v0, p0, Lfvt;->i:F

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 66
    move-result v0

    .line 67
    .line 68
    iput v0, p0, Lfvt;->j:F

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 72
    move-result v0

    .line 73
    .line 74
    iput v0, p0, Lfvt;->k:F

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 78
    move-result v0

    .line 79
    .line 80
    iput v0, p0, Lfvt;->l:F

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 84
    move-result v0

    .line 85
    .line 86
    iput v0, p0, Lfvt;->m:F

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 90
    move-result v0

    .line 91
    .line 92
    iput v0, p0, Lfvt;->n:F

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 96
    move-result p1

    .line 97
    .line 98
    iput p1, p0, Lfvt;->o:F

    .line 99
    return-void
.end method

.method public final c(Landroid/graphics/Rect;Lfxb;II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p4}, Lfxb;->d(I)Lfww;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p2, p1, Lfww;->c:Lfwz;

    .line 17
    .line 18
    iget p4, p2, Lfwz;->c:I

    .line 19
    .line 20
    iput p4, p0, Lfvt;->b:I

    .line 21
    .line 22
    iget v0, p2, Lfwz;->b:I

    .line 23
    .line 24
    iput v0, p0, Lfvt;->c:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    const/4 p4, 0x0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget p4, p2, Lfwz;->d:F

    .line 33
    .line 34
    :goto_0
    iput p4, p0, Lfvt;->e:F

    .line 35
    .line 36
    iget-object p4, p1, Lfww;->f:Lfxa;

    .line 37
    .line 38
    iget v0, p4, Lfxa;->o:F

    .line 39
    .line 40
    iput v0, p0, Lfvt;->f:F

    .line 41
    .line 42
    iget v0, p4, Lfxa;->c:F

    .line 43
    .line 44
    iput v0, p0, Lfvt;->g:F

    .line 45
    .line 46
    iget v0, p4, Lfxa;->d:F

    .line 47
    .line 48
    iput v0, p0, Lfvt;->h:F

    .line 49
    .line 50
    iget v0, p4, Lfxa;->e:F

    .line 51
    .line 52
    iput v0, p0, Lfvt;->a:F

    .line 53
    .line 54
    iget v0, p4, Lfxa;->f:F

    .line 55
    .line 56
    iput v0, p0, Lfvt;->i:F

    .line 57
    .line 58
    iget v0, p4, Lfxa;->g:F

    .line 59
    .line 60
    iput v0, p0, Lfvt;->j:F

    .line 61
    .line 62
    iget v0, p4, Lfxa;->h:F

    .line 63
    .line 64
    iput v0, p0, Lfvt;->k:F

    .line 65
    .line 66
    iget v0, p4, Lfxa;->i:F

    .line 67
    .line 68
    iput v0, p0, Lfvt;->l:F

    .line 69
    .line 70
    iget v0, p4, Lfxa;->k:F

    .line 71
    .line 72
    iput v0, p0, Lfvt;->m:F

    .line 73
    .line 74
    iget v0, p4, Lfxa;->l:F

    .line 75
    .line 76
    iput v0, p0, Lfvt;->n:F

    .line 77
    .line 78
    iget p4, p4, Lfxa;->m:F

    .line 79
    .line 80
    iput p4, p0, Lfvt;->o:F

    .line 81
    .line 82
    iget-object p4, p1, Lfww;->d:Lfwy;

    .line 83
    .line 84
    iget-object v0, p4, Lfwy;->e:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lfqs;->c(Ljava/lang/String;)Lfqs;

    .line 88
    .line 89
    iget p4, p4, Lfwy;->j:F

    .line 90
    .line 91
    iput p4, p0, Lfvt;->p:F

    .line 92
    .line 93
    iget p2, p2, Lfwz;->e:F

    .line 94
    .line 95
    iput p2, p0, Lfvt;->q:F

    .line 96
    .line 97
    iget-object p2, p1, Lfww;->g:Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result p4

    .line 110
    .line 111
    if-eqz p4, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object p4

    .line 116
    .line 117
    check-cast p4, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p1, Lfww;->g:Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lfwo;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lfwo;->g()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    iget-object v1, p0, Lfvt;->d:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 p1, 0x1

    .line 139
    .line 140
    if-eq p3, p1, :cond_5

    .line 141
    const/4 p1, 0x2

    .line 142
    .line 143
    if-eq p3, p1, :cond_3

    .line 144
    const/4 p1, 0x3

    .line 145
    .line 146
    if-eq p3, p1, :cond_5

    .line 147
    const/4 p1, 0x4

    .line 148
    .line 149
    if-eq p3, p1, :cond_3

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_3
    iget p1, p0, Lfvt;->g:F

    .line 153
    .line 154
    const/high16 p2, 0x42b40000    # 90.0f

    .line 155
    add-float/2addr p1, p2

    .line 156
    .line 157
    iput p1, p0, Lfvt;->g:F

    .line 158
    .line 159
    const/high16 p2, 0x43340000    # 180.0f

    .line 160
    .line 161
    cmpl-float p2, p1, p2

    .line 162
    .line 163
    if-lez p2, :cond_4

    .line 164
    .line 165
    const/high16 p2, -0x3c4c0000    # -360.0f

    .line 166
    :goto_2
    add-float/2addr p1, p2

    .line 167
    .line 168
    iput p1, p0, Lfvt;->g:F

    .line 169
    :cond_4
    :goto_3
    return-void

    .line 170
    .line 171
    :cond_5
    iget p1, p0, Lfvt;->g:F

    .line 172
    .line 173
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 174
    goto :goto_2
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lfvt;

    .line 3
    .line 4
    iget p0, p1, Lfvt;->r:F

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0
.end method
