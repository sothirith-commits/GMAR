.class final Lctg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

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
    iput v0, p0, Lctg;->a:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lctg;->b:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lctg;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, p0, Lctg;->e:F

    .line 20
    .line 21
    iput v0, p0, Lctg;->f:F

    .line 22
    .line 23
    iput v0, p0, Lctg;->g:F

    .line 24
    .line 25
    iput v0, p0, Lctg;->h:F

    .line 26
    .line 27
    iput v1, p0, Lctg;->i:F

    .line 28
    .line 29
    iput v1, p0, Lctg;->j:F

    .line 30
    .line 31
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    iput v1, p0, Lctg;->k:F

    .line 34
    .line 35
    iput v1, p0, Lctg;->l:F

    .line 36
    .line 37
    iput v0, p0, Lctg;->m:F

    .line 38
    .line 39
    iput v0, p0, Lctg;->n:F

    .line 40
    .line 41
    iput v0, p0, Lctg;->o:F

    .line 42
    .line 43
    iput v1, p0, Lctg;->p:F

    .line 44
    .line 45
    iput v1, p0, Lctg;->q:F

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
    check-cast v2, Lcps;

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
    goto/16 :goto_1

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
    iget v1, p0, Lctg;->e:F

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v6, v3, :cond_1

    .line 57
    .line 58
    move v4, v1

    .line 59
    :cond_1
    invoke-virtual {v2, p2, v4}, Lcps;->b(IF)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_1
    const-string v3, "transitionPathRotate"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_f

    .line 70
    .line 71
    iget v1, p0, Lctg;->p:F

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eq v6, v3, :cond_2

    .line 78
    .line 79
    move v5, v1

    .line 80
    :cond_2
    invoke-virtual {v2, p2, v5}, Lcps;->b(IF)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_2
    const-string v3, "elevation"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_f

    .line 91
    .line 92
    iget v1, p0, Lctg;->f:F

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eq v6, v3, :cond_3

    .line 99
    .line 100
    move v5, v1

    .line 101
    :cond_3
    invoke-virtual {v2, p2, v5}, Lcps;->b(IF)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_3
    const-string v3, "rotation"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_f

    .line 112
    .line 113
    iget v1, p0, Lctg;->g:F

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eq v6, v3, :cond_4

    .line 120
    .line 121
    move v5, v1

    .line 122
    :cond_4
    invoke-virtual {v2, p2, v5}, Lcps;->b(IF)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_4
    const-string v3, "transformPivotY"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_f

    .line 133
    .line 134
    iget v1, p0, Lctg;->l:F

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eq v6, v3, :cond_5

    .line 141
    .line 142
    move v5, v1

    .line 143
    :cond_5
    invoke-virtual {v2, p2, v5}, Lcps;->b(IF)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_5
    const-string v3, "transformPivotX"

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_f

    .line 155
    .line 156
    iget v1, p0, Lctg;->k:F

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eq v6, v3, :cond_6

    .line 163
    .line 164
    move v5, v1

    .line 165
    :cond_6
    invoke-virtual {v2, p2, v5}, Lcps;->b(IF)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_6
    const-string v3, "scaleY"

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_f

    .line 177
    .line 178
    iget v1, p0, Lctg;->j:F

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eq v6, v3, :cond_7

    .line 185
    .line 186
    move v4, v1

    .line 187
    :cond_7
    invoke-virtual {v2, p2, v4}, Lcps;->b(IF)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_7
    const-string v3, "scaleX"

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_f

    .line 199
    .line 200
    iget v1, p0, Lctg;->i:F

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eq v6, v3, :cond_8

    .line 207
    .line 208
    move v4, v1

    .line 209
    :cond_8
    invoke-virtual {v2, p2, v4}, Lcps;->b(IF)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_8
    const-string v3, "progress"

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_f

    .line 221
    .line 222
    iget v1, p0, Lctg;->q:F

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eq v6, v3, :cond_9

    .line 229
    .line 230
    move v5, v1

    .line 231
    :cond_9
    invoke-virtual {v2, p2, v5}, Lcps;->b(IF)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_9
    const-string v3, "translationZ"

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_f

    .line 243
    .line 244
    iget v1, p0, Lctg;->o:F

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eq v6, v3, :cond_a

    .line 251
    .line 252
    move v5, v1

    .line 253
    :cond_a
    invoke-virtual {v2, p2, v5}, Lcps;->b(IF)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_a
    const-string v3, "translationY"

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_f

    .line 265
    .line 266
    iget v1, p0, Lctg;->n:F

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eq v6, v3, :cond_b

    .line 273
    .line 274
    move v5, v1

    .line 275
    :cond_b
    invoke-virtual {v2, p2, v5}, Lcps;->b(IF)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_b
    const-string v3, "translationX"

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_f

    .line 287
    .line 288
    iget v1, p0, Lctg;->m:F

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eq v6, v3, :cond_c

    .line 295
    .line 296
    move v5, v1

    .line 297
    :cond_c
    invoke-virtual {v2, p2, v5}, Lcps;->b(IF)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :sswitch_c
    const-string v3, "rotationY"

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_f

    .line 309
    .line 310
    iget v1, p0, Lctg;->a:F

    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eq v6, v3, :cond_d

    .line 317
    .line 318
    move v5, v1

    .line 319
    :cond_d
    invoke-virtual {v2, p2, v5}, Lcps;->b(IF)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_d
    const-string v3, "rotationX"

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_f

    .line 331
    .line 332
    iget v1, p0, Lctg;->h:F

    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eq v6, v3, :cond_e

    .line 339
    .line 340
    move v5, v1

    .line 341
    :cond_e
    invoke-virtual {v2, p2, v5}, Lcps;->b(IF)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_f
    :goto_1
    const-string v3, "CUSTOM"

    .line 347
    .line 348
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_0

    .line 353
    .line 354
    const-string v3, ","

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    aget-object v1, v1, v6

    .line 361
    .line 362
    iget-object v3, p0, Lctg;->d:Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_0

    .line 369
    .line 370
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lctz;

    .line 375
    .line 376
    instance-of v3, v2, Lcrq;

    .line 377
    .line 378
    if-eqz v3, :cond_10

    .line 379
    .line 380
    check-cast v2, Lcrq;

    .line 381
    .line 382
    invoke-virtual {v2, p2, v1}, Lcrq;->e(ILctz;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_10
    invoke-virtual {v1}, Lctz;->a()F

    .line 388
    .line 389
    .line 390
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_11
    return-void

    .line 396
    nop

    .line 397
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
    iput v0, p0, Lctg;->c:I

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
    iput v0, p0, Lctg;->e:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lctg;->f:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lctg;->g:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lctg;->h:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lctg;->a:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lctg;->i:F

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lctg;->j:F

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lctg;->k:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lctg;->l:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lctg;->m:F

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lctg;->n:F

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lctg;->o:F

    .line 98
    .line 99
    return-void
.end method

.method public final c(Landroid/graphics/Rect;Lcum;II)V
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
    invoke-virtual {p2, p4}, Lcum;->d(I)Lcuh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p1, Lcuh;->c:Lcuk;

    .line 16
    .line 17
    iget p4, p2, Lcuk;->c:I

    .line 18
    .line 19
    iput p4, p0, Lctg;->b:I

    .line 20
    .line 21
    iget v0, p2, Lcuk;->b:I

    .line 22
    .line 23
    iput v0, p0, Lctg;->c:I

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
    iget p4, p2, Lcuk;->d:F

    .line 32
    .line 33
    :goto_0
    iput p4, p0, Lctg;->e:F

    .line 34
    .line 35
    iget-object p4, p1, Lcuh;->f:Lcul;

    .line 36
    .line 37
    iget v0, p4, Lcul;->o:F

    .line 38
    .line 39
    iput v0, p0, Lctg;->f:F

    .line 40
    .line 41
    iget v0, p4, Lcul;->c:F

    .line 42
    .line 43
    iput v0, p0, Lctg;->g:F

    .line 44
    .line 45
    iget v0, p4, Lcul;->d:F

    .line 46
    .line 47
    iput v0, p0, Lctg;->h:F

    .line 48
    .line 49
    iget v0, p4, Lcul;->e:F

    .line 50
    .line 51
    iput v0, p0, Lctg;->a:F

    .line 52
    .line 53
    iget v0, p4, Lcul;->f:F

    .line 54
    .line 55
    iput v0, p0, Lctg;->i:F

    .line 56
    .line 57
    iget v0, p4, Lcul;->g:F

    .line 58
    .line 59
    iput v0, p0, Lctg;->j:F

    .line 60
    .line 61
    iget v0, p4, Lcul;->h:F

    .line 62
    .line 63
    iput v0, p0, Lctg;->k:F

    .line 64
    .line 65
    iget v0, p4, Lcul;->i:F

    .line 66
    .line 67
    iput v0, p0, Lctg;->l:F

    .line 68
    .line 69
    iget v0, p4, Lcul;->k:F

    .line 70
    .line 71
    iput v0, p0, Lctg;->m:F

    .line 72
    .line 73
    iget v0, p4, Lcul;->l:F

    .line 74
    .line 75
    iput v0, p0, Lctg;->n:F

    .line 76
    .line 77
    iget p4, p4, Lcul;->m:F

    .line 78
    .line 79
    iput p4, p0, Lctg;->o:F

    .line 80
    .line 81
    iget-object p4, p1, Lcuh;->d:Lcuj;

    .line 82
    .line 83
    iget-object v0, p4, Lcuj;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lcpk;->c(Ljava/lang/String;)Lcpk;

    .line 86
    .line 87
    .line 88
    iget p4, p4, Lcuj;->j:F

    .line 89
    .line 90
    iput p4, p0, Lctg;->p:F

    .line 91
    .line 92
    iget p2, p2, Lcuk;->e:F

    .line 93
    .line 94
    iput p2, p0, Lctg;->q:F

    .line 95
    .line 96
    iget-object p2, p1, Lcuh;->g:Ljava/util/HashMap;

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
    iget-object v0, p1, Lcuh;->g:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lctz;

    .line 125
    .line 126
    invoke-virtual {v0}, Lctz;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, Lctg;->d:Ljava/util/LinkedHashMap;

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
    if-eq p3, p1, :cond_4

    .line 140
    .line 141
    const/4 p1, 0x2

    .line 142
    if-eq p3, p1, :cond_3

    .line 143
    .line 144
    const/4 p1, 0x3

    .line 145
    if-eq p3, p1, :cond_4

    .line 146
    .line 147
    const/4 p1, 0x4

    .line 148
    if-ne p3, p1, :cond_5

    .line 149
    .line 150
    :cond_3
    iget p1, p0, Lctg;->g:F

    .line 151
    .line 152
    const/high16 p2, 0x42b40000    # 90.0f

    .line 153
    .line 154
    add-float/2addr p1, p2

    .line 155
    iput p1, p0, Lctg;->g:F

    .line 156
    .line 157
    const/high16 p2, 0x43340000    # 180.0f

    .line 158
    .line 159
    cmpl-float p2, p1, p2

    .line 160
    .line 161
    if-lez p2, :cond_5

    .line 162
    .line 163
    const/high16 p2, -0x3c4c0000    # -360.0f

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    iget p1, p0, Lctg;->g:F

    .line 167
    .line 168
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 169
    .line 170
    :goto_2
    add-float/2addr p1, p2

    .line 171
    iput p1, p0, Lctg;->g:F

    .line 172
    .line 173
    :cond_5
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lctg;

    .line 2
    .line 3
    iget p0, p1, Lctg;->r:F

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0
.end method
