.class public final Lfvi;
.super Lfvg;
.source "PG"


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

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

.field public r:F

.field public s:F

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfvg;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lfvi;->g:I

    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput v0, p0, Lfvi;->h:F

    .line 11
    .line 12
    iput v0, p0, Lfvi;->i:F

    .line 13
    .line 14
    iput v0, p0, Lfvi;->j:F

    .line 15
    .line 16
    iput v0, p0, Lfvi;->k:F

    .line 17
    .line 18
    iput v0, p0, Lfvi;->l:F

    .line 19
    .line 20
    iput v0, p0, Lfvi;->m:F

    .line 21
    .line 22
    iput v0, p0, Lfvi;->n:F

    .line 23
    .line 24
    iput v0, p0, Lfvi;->o:F

    .line 25
    .line 26
    iput v0, p0, Lfvi;->p:F

    .line 27
    .line 28
    iput v0, p0, Lfvi;->q:F

    .line 29
    .line 30
    iput v0, p0, Lfvi;->r:F

    .line 31
    .line 32
    iput v0, p0, Lfvi;->s:F

    .line 33
    .line 34
    iput v0, p0, Lfvi;->t:F

    .line 35
    .line 36
    iput v0, p0, Lfvi;->u:F

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lfvi;->d:I

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lfvi;->e:Ljava/util/HashMap;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lfvg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfvi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfvi;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {v0, p0}, Lfvg;->f(Lfvg;)V

    .line 9
    .line 10
    iget v1, p0, Lfvi;->g:I

    .line 11
    .line 12
    iput v1, v0, Lfvi;->g:I

    .line 13
    .line 14
    iget v1, p0, Lfvi;->h:F

    .line 15
    .line 16
    iput v1, v0, Lfvi;->h:F

    .line 17
    .line 18
    iget v1, p0, Lfvi;->i:F

    .line 19
    .line 20
    iput v1, v0, Lfvi;->i:F

    .line 21
    .line 22
    iget v1, p0, Lfvi;->j:F

    .line 23
    .line 24
    iput v1, v0, Lfvi;->j:F

    .line 25
    .line 26
    iget v1, p0, Lfvi;->k:F

    .line 27
    .line 28
    iput v1, v0, Lfvi;->k:F

    .line 29
    .line 30
    iget v1, p0, Lfvi;->l:F

    .line 31
    .line 32
    iput v1, v0, Lfvi;->l:F

    .line 33
    .line 34
    iget v1, p0, Lfvi;->m:F

    .line 35
    .line 36
    iput v1, v0, Lfvi;->m:F

    .line 37
    .line 38
    iget v1, p0, Lfvi;->n:F

    .line 39
    .line 40
    iput v1, v0, Lfvi;->n:F

    .line 41
    .line 42
    iget v1, p0, Lfvi;->o:F

    .line 43
    .line 44
    iput v1, v0, Lfvi;->o:F

    .line 45
    .line 46
    iget v1, p0, Lfvi;->p:F

    .line 47
    .line 48
    iput v1, v0, Lfvi;->p:F

    .line 49
    .line 50
    iget v1, p0, Lfvi;->q:F

    .line 51
    .line 52
    iput v1, v0, Lfvi;->q:F

    .line 53
    .line 54
    iget v1, p0, Lfvi;->r:F

    .line 55
    .line 56
    iput v1, v0, Lfvi;->r:F

    .line 57
    .line 58
    iget v1, p0, Lfvi;->s:F

    .line 59
    .line 60
    iput v1, v0, Lfvi;->s:F

    .line 61
    .line 62
    iget v1, p0, Lfvi;->t:F

    .line 63
    .line 64
    iput v1, v0, Lfvi;->t:F

    .line 65
    .line 66
    iget v1, p0, Lfvi;->u:F

    .line 67
    .line 68
    iput v1, v0, Lfvi;->u:F

    .line 69
    .line 70
    iget-object p0, p0, Lfvi;->f:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p0, v0, Lfvi;->f:Ljava/lang/String;

    .line 73
    return-object v0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 4

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
    if-eqz v1, :cond_2

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
    const-string v3, "CUSTOM"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    const/4 v3, 0x7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-object v3, p0, Lfvi;->e:Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lfwo;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    check-cast v2, Lfud;

    .line 54
    .line 55
    iget v3, p0, Lfvi;->a:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Lfud;->e(ILfwo;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    sparse-switch v3, :sswitch_data_0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :sswitch_0
    const-string v3, "alpha"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget v1, p0, Lfvi;->h:F

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    iget v3, p0, Lfvi;->a:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v1}, Lfra;->b(IF)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :sswitch_1
    const-string v3, "transitionPathRotate"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    iget v1, p0, Lfvi;->o:F

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-nez v3, :cond_0

    .line 106
    .line 107
    iget v3, p0, Lfvi;->a:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v1}, Lfra;->b(IF)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :sswitch_2
    const-string v3, "elevation"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    iget v1, p0, Lfvi;->i:F

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-nez v3, :cond_0

    .line 128
    .line 129
    iget v3, p0, Lfvi;->a:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3, v1}, Lfra;->b(IF)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :sswitch_3
    const-string v3, "rotation"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    iget v1, p0, Lfvi;->j:F

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    move-result v3

    .line 148
    .line 149
    if-nez v3, :cond_0

    .line 150
    .line 151
    iget v3, p0, Lfvi;->a:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3, v1}, Lfra;->b(IF)V

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_4
    const-string v3, "transformPivotY"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    iget v1, p0, Lfvi;->l:F

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-nez v1, :cond_0

    .line 173
    .line 174
    iget v1, p0, Lfvi;->a:I

    .line 175
    .line 176
    iget v3, p0, Lfvi;->n:F

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1, v3}, Lfra;->b(IF)V

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_5
    const-string v3, "transformPivotX"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    iget v1, p0, Lfvi;->k:F

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 195
    move-result v1

    .line 196
    .line 197
    if-nez v1, :cond_0

    .line 198
    .line 199
    iget v1, p0, Lfvi;->a:I

    .line 200
    .line 201
    iget v3, p0, Lfvi;->m:F

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1, v3}, Lfra;->b(IF)V

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_6
    const-string v3, "scaleY"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    iget v1, p0, Lfvi;->q:F

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 220
    move-result v3

    .line 221
    .line 222
    if-nez v3, :cond_0

    .line 223
    .line 224
    iget v3, p0, Lfvi;->a:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3, v1}, Lfra;->b(IF)V

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_7
    const-string v3, "scaleX"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    iget v1, p0, Lfvi;->p:F

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 243
    move-result v3

    .line 244
    .line 245
    if-nez v3, :cond_0

    .line 246
    .line 247
    iget v3, p0, Lfvi;->a:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3, v1}, Lfra;->b(IF)V

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_8
    const-string v3, "progress"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v1

    .line 259
    .line 260
    if-eqz v1, :cond_0

    .line 261
    .line 262
    iget v1, p0, Lfvi;->u:F

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 266
    move-result v3

    .line 267
    .line 268
    if-nez v3, :cond_0

    .line 269
    .line 270
    iget v3, p0, Lfvi;->a:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3, v1}, Lfra;->b(IF)V

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :sswitch_9
    const-string v3, "translationZ"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v1

    .line 282
    .line 283
    if-eqz v1, :cond_0

    .line 284
    .line 285
    iget v1, p0, Lfvi;->t:F

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 289
    move-result v3

    .line 290
    .line 291
    if-nez v3, :cond_0

    .line 292
    .line 293
    iget v3, p0, Lfvi;->a:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3, v1}, Lfra;->b(IF)V

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :sswitch_a
    const-string v3, "translationY"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v1

    .line 305
    .line 306
    if-eqz v1, :cond_0

    .line 307
    .line 308
    iget v1, p0, Lfvi;->s:F

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 312
    move-result v3

    .line 313
    .line 314
    if-nez v3, :cond_0

    .line 315
    .line 316
    iget v3, p0, Lfvi;->a:I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v3, v1}, Lfra;->b(IF)V

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :sswitch_b
    const-string v3, "translationX"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v1

    .line 328
    .line 329
    if-eqz v1, :cond_0

    .line 330
    .line 331
    iget v1, p0, Lfvi;->r:F

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 335
    move-result v3

    .line 336
    .line 337
    if-nez v3, :cond_0

    .line 338
    .line 339
    iget v3, p0, Lfvi;->a:I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3, v1}, Lfra;->b(IF)V

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :sswitch_c
    const-string v3, "rotationY"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v1

    .line 351
    .line 352
    if-eqz v1, :cond_0

    .line 353
    .line 354
    iget v1, p0, Lfvi;->l:F

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 358
    move-result v3

    .line 359
    .line 360
    if-nez v3, :cond_0

    .line 361
    .line 362
    iget v3, p0, Lfvi;->a:I

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3, v1}, Lfra;->b(IF)V

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :sswitch_d
    const-string v3, "rotationX"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v1

    .line 374
    .line 375
    if-eqz v1, :cond_0

    .line 376
    .line 377
    iget v1, p0, Lfvi;->k:F

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 381
    move-result v3

    .line 382
    .line 383
    if-nez v3, :cond_0

    .line 384
    .line 385
    iget v3, p0, Lfvi;->a:I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3, v1}, Lfra;->b(IF)V

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    :cond_2
    return-void

    .line 392
    nop

    .line 393
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

.method public final c(Ljava/util/HashSet;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lfvi;->h:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "alpha"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lfvi;->i:F

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "elevation"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lfvi;->j:F

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "rotation"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lfvi;->k:F

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "rotationX"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    :cond_3
    iget v0, p0, Lfvi;->l:F

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string v0, "rotationY"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    :cond_4
    iget v0, p0, Lfvi;->m:F

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const-string v0, "transformPivotX"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :cond_5
    iget v0, p0, Lfvi;->n:F

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    const-string v0, "transformPivotY"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    :cond_6
    iget v0, p0, Lfvi;->r:F

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    const-string v0, "translationX"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    :cond_7
    iget v0, p0, Lfvi;->s:F

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    const-string v0, "translationY"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    :cond_8
    iget v0, p0, Lfvi;->t:F

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    const-string v0, "translationZ"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    :cond_9
    iget v0, p0, Lfvi;->o:F

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    const-string v0, "transitionPathRotate"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    :cond_a
    iget v0, p0, Lfvi;->p:F

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    const-string v0, "scaleX"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    :cond_b
    iget v0, p0, Lfvi;->q:F

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    const-string v0, "scaleY"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    :cond_c
    iget v0, p0, Lfvi;->u:F

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-nez v0, :cond_d

    .line 178
    .line 179
    const-string v0, "progress"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    :cond_d
    iget-object v0, p0, Lfvi;->e:Ljava/util/HashMap;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 188
    move-result v0

    .line 189
    .line 190
    if-lez v0, :cond_e

    .line 191
    .line 192
    iget-object p0, p0, Lfvi;->e:Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    const-string v1, "CUSTOM,"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_0

    .line 227
    :cond_e
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfvi;->a()Lfvg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lfxh;->g:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object p2, Lfvh;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v0, p2, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    sget-object v2, Lfvh;->a:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_1
    iget v2, p0, Lfvi;->n:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 39
    move-result v1

    .line 40
    .line 41
    iput v1, p0, Lfvi;->n:F

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_2
    iget v2, p0, Lfvi;->m:F

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 49
    move-result v1

    .line 50
    .line 51
    iput v1, p0, Lfvi;->m:F

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_3
    iget v2, p0, Lfvi;->u:F

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 59
    move-result v1

    .line 60
    .line 61
    iput v1, p0, Lfvi;->u:F

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_4
    iget v2, p0, Lfvi;->t:F

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 69
    move-result v1

    .line 70
    .line 71
    iput v1, p0, Lfvi;->t:F

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_5
    iget v2, p0, Lfvi;->s:F

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 79
    move-result v1

    .line 80
    .line 81
    iput v1, p0, Lfvi;->s:F

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_6
    iget v2, p0, Lfvi;->r:F

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 89
    move-result v1

    .line 90
    .line 91
    iput v1, p0, Lfvi;->r:F

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_7
    iget v2, p0, Lfvi;->q:F

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 99
    move-result v1

    .line 100
    .line 101
    iput v1, p0, Lfvi;->q:F

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_8
    iget v2, p0, Lfvi;->g:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 109
    move-result v1

    .line 110
    .line 111
    iput v1, p0, Lfvi;->g:I

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_9
    iget v2, p0, Lfvi;->a:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 119
    move-result v1

    .line 120
    .line 121
    iput v1, p0, Lfvi;->a:I

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_a
    sget-boolean v2, Lfwd;->a:Z

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    iget v2, p0, Lfvi;->b:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 133
    move-result v2

    .line 134
    .line 135
    iput v2, p0, Lfvi;->b:I

    .line 136
    const/4 v3, -0x1

    .line 137
    .line 138
    if-ne v2, v3, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    iput-object v1, p0, Lfvi;->c:Ljava/lang/String;

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 152
    const/4 v3, 0x3

    .line 153
    .line 154
    if-ne v2, v3, :cond_1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    iput-object v1, p0, Lfvi;->c:Ljava/lang/String;

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_1
    iget v2, p0, Lfvi;->b:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 167
    move-result v1

    .line 168
    .line 169
    iput v1, p0, Lfvi;->b:I

    .line 170
    goto :goto_1

    .line 171
    .line 172
    .line 173
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    iput-object v1, p0, Lfvi;->f:Ljava/lang/String;

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :pswitch_c
    iget v2, p0, Lfvi;->o:F

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 183
    move-result v1

    .line 184
    .line 185
    iput v1, p0, Lfvi;->o:F

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :pswitch_d
    iget v2, p0, Lfvi;->p:F

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 192
    move-result v1

    .line 193
    .line 194
    iput v1, p0, Lfvi;->p:F

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :pswitch_e
    iget v2, p0, Lfvi;->l:F

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 201
    move-result v1

    .line 202
    .line 203
    iput v1, p0, Lfvi;->l:F

    .line 204
    goto :goto_1

    .line 205
    .line 206
    :pswitch_f
    iget v2, p0, Lfvi;->k:F

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 210
    move-result v1

    .line 211
    .line 212
    iput v1, p0, Lfvi;->k:F

    .line 213
    goto :goto_1

    .line 214
    .line 215
    :pswitch_10
    iget v2, p0, Lfvi;->j:F

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 219
    move-result v1

    .line 220
    .line 221
    iput v1, p0, Lfvi;->j:F

    .line 222
    goto :goto_1

    .line 223
    .line 224
    :pswitch_11
    iget v2, p0, Lfvi;->i:F

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 228
    move-result v1

    .line 229
    .line 230
    iput v1, p0, Lfvi;->i:F

    .line 231
    goto :goto_1

    .line 232
    .line 233
    :pswitch_12
    iget v2, p0, Lfvi;->h:F

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 237
    move-result v1

    .line 238
    .line 239
    iput v1, p0, Lfvi;->h:F

    .line 240
    .line 241
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    :cond_3
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lfvi;->g:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget v1, p0, Lfvi;->h:F

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "alpha"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lfvi;->i:F

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lfvi;->g:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "elevation"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lfvi;->j:F

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget v0, p0, Lfvi;->g:I

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v1, "rotation"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    :cond_3
    iget v0, p0, Lfvi;->k:F

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget v0, p0, Lfvi;->g:I

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v1, "rotationX"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    :cond_4
    iget v0, p0, Lfvi;->l:F

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget v0, p0, Lfvi;->g:I

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    const-string v1, "rotationY"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    :cond_5
    iget v0, p0, Lfvi;->m:F

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget v0, p0, Lfvi;->g:I

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-string v1, "transformPivotX"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    :cond_6
    iget v0, p0, Lfvi;->n:F

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget v0, p0, Lfvi;->g:I

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    const-string v1, "transformPivotY"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    :cond_7
    iget v0, p0, Lfvi;->r:F

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    iget v0, p0, Lfvi;->g:I

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    const-string v1, "translationX"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    :cond_8
    iget v0, p0, Lfvi;->s:F

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    iget v0, p0, Lfvi;->g:I

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    const-string v1, "translationY"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    :cond_9
    iget v0, p0, Lfvi;->t:F

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    iget v0, p0, Lfvi;->g:I

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    const-string v1, "translationZ"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    :cond_a
    iget v0, p0, Lfvi;->o:F

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    iget v0, p0, Lfvi;->g:I

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    const-string v1, "transitionPathRotate"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    :cond_b
    iget v0, p0, Lfvi;->p:F

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    iget v0, p0, Lfvi;->g:I

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    const-string v1, "scaleX"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    :cond_c
    iget v0, p0, Lfvi;->q:F

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-nez v0, :cond_d

    .line 242
    .line 243
    iget v0, p0, Lfvi;->g:I

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    const-string v1, "scaleY"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    :cond_d
    iget v0, p0, Lfvi;->u:F

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 258
    move-result v0

    .line 259
    .line 260
    if-nez v0, :cond_e

    .line 261
    .line 262
    iget v0, p0, Lfvi;->g:I

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    const-string v1, "progress"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    :cond_e
    iget-object v0, p0, Lfvi;->e:Ljava/util/HashMap;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 277
    move-result v0

    .line 278
    .line 279
    if-lez v0, :cond_f

    .line 280
    .line 281
    iget-object v0, p0, Lfvi;->e:Ljava/util/HashMap;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v1

    .line 294
    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    check-cast v1, Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    iget v2, p0, Lfvi;->g:I

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    const-string v3, "CUSTOM,"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    goto :goto_0

    .line 322
    :cond_f
    :goto_1
    return-void
.end method
