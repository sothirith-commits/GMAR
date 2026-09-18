.class final Lcrw;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcrw;->a:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcrw;->b:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcrw;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, p0, Lcrw;->e:F

    .line 20
    .line 21
    iput v0, p0, Lcrw;->f:F

    .line 22
    .line 23
    iput v0, p0, Lcrw;->g:F

    .line 24
    .line 25
    iput v0, p0, Lcrw;->h:F

    .line 26
    .line 27
    iput v1, p0, Lcrw;->i:F

    .line 28
    .line 29
    iput v1, p0, Lcrw;->j:F

    .line 30
    .line 31
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    iput v1, p0, Lcrw;->k:F

    .line 34
    .line 35
    iput v1, p0, Lcrw;->l:F

    .line 36
    .line 37
    iput v0, p0, Lcrw;->m:F

    .line 38
    .line 39
    iput v0, p0, Lcrw;->n:F

    .line 40
    .line 41
    iput v0, p0, Lcrw;->o:F

    .line 42
    .line 43
    iput v1, p0, Lcrw;->p:F

    .line 44
    .line 45
    iput v1, p0, Lcrw;->q:F

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcoi;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    sparse-switch v3, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_f

    .line 41
    .line 42
    :sswitch_0
    const-string v3, "alpha"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_f

    .line 49
    .line 50
    iget v1, p0, Lcrw;->e:F

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v6, v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v4, v1

    .line 60
    :goto_1
    invoke-virtual {v2, p2, v4}, Lcoi;->b(IF)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string v3, "transitionPathRotate"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_f

    .line 71
    .line 72
    iget v1, p0, Lcrw;->p:F

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v6, v3, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v5, v1

    .line 82
    :goto_2
    invoke-virtual {v2, p2, v5}, Lcoi;->b(IF)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_2
    const-string v3, "elevation"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_f

    .line 93
    .line 94
    iget v1, p0, Lcrw;->f:F

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ne v6, v3, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v5, v1

    .line 104
    :goto_3
    invoke-virtual {v2, p2, v5}, Lcoi;->b(IF)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_3
    const-string v3, "rotation"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_f

    .line 115
    .line 116
    iget v1, p0, Lcrw;->g:F

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ne v6, v3, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move v5, v1

    .line 126
    :goto_4
    invoke-virtual {v2, p2, v5}, Lcoi;->b(IF)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_4
    const-string v3, "transformPivotY"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_f

    .line 137
    .line 138
    iget v1, p0, Lcrw;->l:F

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v6, v3, :cond_5

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move v5, v1

    .line 148
    :goto_5
    invoke-virtual {v2, p2, v5}, Lcoi;->b(IF)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_5
    const-string v3, "transformPivotX"

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_f

    .line 160
    .line 161
    iget v1, p0, Lcrw;->k:F

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ne v6, v3, :cond_6

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    move v5, v1

    .line 171
    :goto_6
    invoke-virtual {v2, p2, v5}, Lcoi;->b(IF)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_6
    const-string v3, "scaleY"

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_f

    .line 183
    .line 184
    iget v1, p0, Lcrw;->j:F

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ne v6, v3, :cond_7

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_7
    move v4, v1

    .line 194
    :goto_7
    invoke-virtual {v2, p2, v4}, Lcoi;->b(IF)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_7
    const-string v3, "scaleX"

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_f

    .line 206
    .line 207
    iget v1, p0, Lcrw;->i:F

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-ne v6, v3, :cond_8

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_8
    move v4, v1

    .line 217
    :goto_8
    invoke-virtual {v2, p2, v4}, Lcoi;->b(IF)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :sswitch_8
    const-string v3, "progress"

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_f

    .line 229
    .line 230
    iget v1, p0, Lcrw;->q:F

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-ne v6, v3, :cond_9

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_9
    move v5, v1

    .line 240
    :goto_9
    invoke-virtual {v2, p2, v5}, Lcoi;->b(IF)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_9
    const-string v3, "translationZ"

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_f

    .line 252
    .line 253
    iget v1, p0, Lcrw;->o:F

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-ne v6, v3, :cond_a

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_a
    move v5, v1

    .line 263
    :goto_a
    invoke-virtual {v2, p2, v5}, Lcoi;->b(IF)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_a
    const-string v3, "translationY"

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_f

    .line 275
    .line 276
    iget v1, p0, Lcrw;->n:F

    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-ne v6, v3, :cond_b

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_b
    move v5, v1

    .line 286
    :goto_b
    invoke-virtual {v2, p2, v5}, Lcoi;->b(IF)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :sswitch_b
    const-string v3, "translationX"

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_f

    .line 298
    .line 299
    iget v1, p0, Lcrw;->m:F

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-ne v6, v3, :cond_c

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_c
    move v5, v1

    .line 309
    :goto_c
    invoke-virtual {v2, p2, v5}, Lcoi;->b(IF)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :sswitch_c
    const-string v3, "rotationY"

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_f

    .line 321
    .line 322
    iget v1, p0, Lcrw;->a:F

    .line 323
    .line 324
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-ne v6, v3, :cond_d

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_d
    move v5, v1

    .line 332
    :goto_d
    invoke-virtual {v2, p2, v5}, Lcoi;->b(IF)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :sswitch_d
    const-string v3, "rotationX"

    .line 338
    .line 339
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_f

    .line 344
    .line 345
    iget v1, p0, Lcrw;->h:F

    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-ne v6, v3, :cond_e

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_e
    move v5, v1

    .line 355
    :goto_e
    invoke-virtual {v2, p2, v5}, Lcoi;->b(IF)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_f
    :goto_f
    const-string v3, "CUSTOM"

    .line 361
    .line 362
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_0

    .line 367
    .line 368
    const-string v3, ","

    .line 369
    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    aget-object v1, v1, v6

    .line 375
    .line 376
    iget-object v3, p0, Lcrw;->d:Ljava/util/LinkedHashMap;

    .line 377
    .line 378
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_0

    .line 383
    .line 384
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lcsq;

    .line 389
    .line 390
    instance-of v3, v2, Lcqg;

    .line 391
    .line 392
    if-eqz v3, :cond_10

    .line 393
    .line 394
    check-cast v2, Lcqg;

    .line 395
    .line 396
    invoke-virtual {v2, p2, v1}, Lcqg;->e(ILcsq;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_10
    invoke-virtual {v1}, Lcsq;->a()F

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
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
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcrw;->c:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    iput v0, p0, Lcrw;->e:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcrw;->f:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcrw;->g:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcrw;->h:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcrw;->a:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcrw;->i:F

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcrw;->j:F

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcrw;->k:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcrw;->l:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcrw;->m:F

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcrw;->n:F

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcrw;->o:F

    .line 98
    .line 99
    return-void
.end method

.method public final c(Landroid/graphics/Rect;Lcte;II)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p4}, Lcte;->d(I)Lcsz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p1, Lcsz;->c:Lctc;

    .line 16
    .line 17
    iget p4, p2, Lctc;->c:I

    .line 18
    .line 19
    iput p4, p0, Lcrw;->b:I

    .line 20
    .line 21
    iget v0, p2, Lctc;->b:I

    .line 22
    .line 23
    iput v0, p0, Lcrw;->c:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p4, p2, Lctc;->d:F

    .line 32
    .line 33
    :goto_0
    iput p4, p0, Lcrw;->e:F

    .line 34
    .line 35
    iget-object p4, p1, Lcsz;->f:Lctd;

    .line 36
    .line 37
    iget v0, p4, Lctd;->o:F

    .line 38
    .line 39
    iput v0, p0, Lcrw;->f:F

    .line 40
    .line 41
    iget v0, p4, Lctd;->c:F

    .line 42
    .line 43
    iput v0, p0, Lcrw;->g:F

    .line 44
    .line 45
    iget v0, p4, Lctd;->d:F

    .line 46
    .line 47
    iput v0, p0, Lcrw;->h:F

    .line 48
    .line 49
    iget v0, p4, Lctd;->e:F

    .line 50
    .line 51
    iput v0, p0, Lcrw;->a:F

    .line 52
    .line 53
    iget v0, p4, Lctd;->f:F

    .line 54
    .line 55
    iput v0, p0, Lcrw;->i:F

    .line 56
    .line 57
    iget v0, p4, Lctd;->g:F

    .line 58
    .line 59
    iput v0, p0, Lcrw;->j:F

    .line 60
    .line 61
    iget v0, p4, Lctd;->h:F

    .line 62
    .line 63
    iput v0, p0, Lcrw;->k:F

    .line 64
    .line 65
    iget v0, p4, Lctd;->i:F

    .line 66
    .line 67
    iput v0, p0, Lcrw;->l:F

    .line 68
    .line 69
    iget v0, p4, Lctd;->k:F

    .line 70
    .line 71
    iput v0, p0, Lcrw;->m:F

    .line 72
    .line 73
    iget v0, p4, Lctd;->l:F

    .line 74
    .line 75
    iput v0, p0, Lcrw;->n:F

    .line 76
    .line 77
    iget p4, p4, Lctd;->m:F

    .line 78
    .line 79
    iput p4, p0, Lcrw;->o:F

    .line 80
    .line 81
    iget-object p4, p1, Lcsz;->d:Lctb;

    .line 82
    .line 83
    iget-object v0, p4, Lctb;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lcoa;->c(Ljava/lang/String;)Lcoa;

    .line 86
    .line 87
    .line 88
    iget p4, p4, Lctb;->j:F

    .line 89
    .line 90
    iput p4, p0, Lcrw;->p:F

    .line 91
    .line 92
    iget p2, p2, Lctc;->e:F

    .line 93
    .line 94
    iput p2, p0, Lcrw;->q:F

    .line 95
    .line 96
    iget-object p2, p1, Lcsz;->g:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_2

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    check-cast p4, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p1, Lcsz;->g:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcsq;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcsq;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, Lcrw;->d:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-virtual {v1, p4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 p1, 0x1

    .line 139
    if-eq p3, p1, :cond_5

    .line 140
    .line 141
    const/4 p1, 0x2

    .line 142
    if-eq p3, p1, :cond_3

    .line 143
    .line 144
    const/4 p1, 0x3

    .line 145
    if-eq p3, p1, :cond_5

    .line 146
    .line 147
    const/4 p1, 0x4

    .line 148
    if-eq p3, p1, :cond_3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    iget p1, p0, Lcrw;->g:F

    .line 152
    .line 153
    const/high16 p2, 0x42b40000    # 90.0f

    .line 154
    .line 155
    add-float/2addr p1, p2

    .line 156
    iput p1, p0, Lcrw;->g:F

    .line 157
    .line 158
    const/high16 p2, 0x43340000    # 180.0f

    .line 159
    .line 160
    cmpl-float p2, p1, p2

    .line 161
    .line 162
    if-lez p2, :cond_4

    .line 163
    .line 164
    const/high16 p2, -0x3c4c0000    # -360.0f

    .line 165
    .line 166
    :goto_2
    add-float/2addr p1, p2

    .line 167
    iput p1, p0, Lcrw;->g:F

    .line 168
    .line 169
    :cond_4
    :goto_3
    return-void

    .line 170
    :cond_5
    iget p1, p0, Lcrw;->g:F

    .line 171
    .line 172
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 173
    .line 174
    goto :goto_2
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcrw;

    .line 2
    .line 3
    iget p0, p1, Lcrw;->r:F

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0
.end method
