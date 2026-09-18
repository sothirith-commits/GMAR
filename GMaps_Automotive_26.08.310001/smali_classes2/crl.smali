.class public final Lcrl;
.super Lcrj;
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
    invoke-direct {p0}, Lcrj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcrl;->g:I

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v0, p0, Lcrl;->h:F

    .line 10
    .line 11
    iput v0, p0, Lcrl;->i:F

    .line 12
    .line 13
    iput v0, p0, Lcrl;->j:F

    .line 14
    .line 15
    iput v0, p0, Lcrl;->k:F

    .line 16
    .line 17
    iput v0, p0, Lcrl;->l:F

    .line 18
    .line 19
    iput v0, p0, Lcrl;->m:F

    .line 20
    .line 21
    iput v0, p0, Lcrl;->n:F

    .line 22
    .line 23
    iput v0, p0, Lcrl;->o:F

    .line 24
    .line 25
    iput v0, p0, Lcrl;->p:F

    .line 26
    .line 27
    iput v0, p0, Lcrl;->q:F

    .line 28
    .line 29
    iput v0, p0, Lcrl;->r:F

    .line 30
    .line 31
    iput v0, p0, Lcrl;->s:F

    .line 32
    .line 33
    iput v0, p0, Lcrl;->t:F

    .line 34
    .line 35
    iput v0, p0, Lcrl;->u:F

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcrl;->d:I

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcrl;->e:Ljava/util/HashMap;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lcrj;
    .locals 2

    .line 1
    new-instance v0, Lcrl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcrl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Lcrj;->f(Lcrj;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcrl;->g:I

    .line 10
    .line 11
    iput v1, v0, Lcrl;->g:I

    .line 12
    .line 13
    iget v1, p0, Lcrl;->h:F

    .line 14
    .line 15
    iput v1, v0, Lcrl;->h:F

    .line 16
    .line 17
    iget v1, p0, Lcrl;->i:F

    .line 18
    .line 19
    iput v1, v0, Lcrl;->i:F

    .line 20
    .line 21
    iget v1, p0, Lcrl;->j:F

    .line 22
    .line 23
    iput v1, v0, Lcrl;->j:F

    .line 24
    .line 25
    iget v1, p0, Lcrl;->k:F

    .line 26
    .line 27
    iput v1, v0, Lcrl;->k:F

    .line 28
    .line 29
    iget v1, p0, Lcrl;->l:F

    .line 30
    .line 31
    iput v1, v0, Lcrl;->l:F

    .line 32
    .line 33
    iget v1, p0, Lcrl;->m:F

    .line 34
    .line 35
    iput v1, v0, Lcrl;->m:F

    .line 36
    .line 37
    iget v1, p0, Lcrl;->n:F

    .line 38
    .line 39
    iput v1, v0, Lcrl;->n:F

    .line 40
    .line 41
    iget v1, p0, Lcrl;->o:F

    .line 42
    .line 43
    iput v1, v0, Lcrl;->o:F

    .line 44
    .line 45
    iget v1, p0, Lcrl;->p:F

    .line 46
    .line 47
    iput v1, v0, Lcrl;->p:F

    .line 48
    .line 49
    iget v1, p0, Lcrl;->q:F

    .line 50
    .line 51
    iput v1, v0, Lcrl;->q:F

    .line 52
    .line 53
    iget v1, p0, Lcrl;->r:F

    .line 54
    .line 55
    iput v1, v0, Lcrl;->r:F

    .line 56
    .line 57
    iget v1, p0, Lcrl;->s:F

    .line 58
    .line 59
    iput v1, v0, Lcrl;->s:F

    .line 60
    .line 61
    iget v1, p0, Lcrl;->t:F

    .line 62
    .line 63
    iput v1, v0, Lcrl;->t:F

    .line 64
    .line 65
    iget v1, p0, Lcrl;->u:F

    .line 66
    .line 67
    iput v1, v0, Lcrl;->u:F

    .line 68
    .line 69
    iget-object p0, p0, Lcrl;->f:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p0, v0, Lcrl;->f:Ljava/lang/String;

    .line 72
    .line 73
    return-object v0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 4

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
    if-eqz v1, :cond_2

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
    const-string v3, "CUSTOM"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lcrl;->e:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcsq;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    check-cast v2, Lcqg;

    .line 53
    .line 54
    iget v3, p0, Lcrl;->a:I

    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Lcqg;->e(ILcsq;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sparse-switch v3, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_0
    const-string v3, "alpha"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget v1, p0, Lcrl;->h:F

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    iget v3, p0, Lcrl;->a:I

    .line 85
    .line 86
    invoke-virtual {v2, v3, v1}, Lcoi;->b(IF)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_1
    const-string v3, "transitionPathRotate"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    iget v1, p0, Lcrl;->o:F

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_0

    .line 105
    .line 106
    iget v3, p0, Lcrl;->a:I

    .line 107
    .line 108
    invoke-virtual {v2, v3, v1}, Lcoi;->b(IF)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_2
    const-string v3, "elevation"

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    iget v1, p0, Lcrl;->i:F

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_0

    .line 127
    .line 128
    iget v3, p0, Lcrl;->a:I

    .line 129
    .line 130
    invoke-virtual {v2, v3, v1}, Lcoi;->b(IF)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_3
    const-string v3, "rotation"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    iget v1, p0, Lcrl;->j:F

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_0

    .line 149
    .line 150
    iget v3, p0, Lcrl;->a:I

    .line 151
    .line 152
    invoke-virtual {v2, v3, v1}, Lcoi;->b(IF)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_4
    const-string v3, "transformPivotY"

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    iget v1, p0, Lcrl;->l:F

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_0

    .line 172
    .line 173
    iget v1, p0, Lcrl;->a:I

    .line 174
    .line 175
    iget v3, p0, Lcrl;->n:F

    .line 176
    .line 177
    invoke-virtual {v2, v1, v3}, Lcoi;->b(IF)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_5
    const-string v3, "transformPivotX"

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    iget v1, p0, Lcrl;->k:F

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_0

    .line 197
    .line 198
    iget v1, p0, Lcrl;->a:I

    .line 199
    .line 200
    iget v3, p0, Lcrl;->m:F

    .line 201
    .line 202
    invoke-virtual {v2, v1, v3}, Lcoi;->b(IF)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_6
    const-string v3, "scaleY"

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_0

    .line 214
    .line 215
    iget v1, p0, Lcrl;->q:F

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_0

    .line 222
    .line 223
    iget v3, p0, Lcrl;->a:I

    .line 224
    .line 225
    invoke-virtual {v2, v3, v1}, Lcoi;->b(IF)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_7
    const-string v3, "scaleX"

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_0

    .line 237
    .line 238
    iget v1, p0, Lcrl;->p:F

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_0

    .line 245
    .line 246
    iget v3, p0, Lcrl;->a:I

    .line 247
    .line 248
    invoke-virtual {v2, v3, v1}, Lcoi;->b(IF)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_8
    const-string v3, "progress"

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_0

    .line 260
    .line 261
    iget v1, p0, Lcrl;->u:F

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_0

    .line 268
    .line 269
    iget v3, p0, Lcrl;->a:I

    .line 270
    .line 271
    invoke-virtual {v2, v3, v1}, Lcoi;->b(IF)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :sswitch_9
    const-string v3, "translationZ"

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    iget v1, p0, Lcrl;->t:F

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_0

    .line 291
    .line 292
    iget v3, p0, Lcrl;->a:I

    .line 293
    .line 294
    invoke-virtual {v2, v3, v1}, Lcoi;->b(IF)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :sswitch_a
    const-string v3, "translationY"

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_0

    .line 306
    .line 307
    iget v1, p0, Lcrl;->s:F

    .line 308
    .line 309
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_0

    .line 314
    .line 315
    iget v3, p0, Lcrl;->a:I

    .line 316
    .line 317
    invoke-virtual {v2, v3, v1}, Lcoi;->b(IF)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :sswitch_b
    const-string v3, "translationX"

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_0

    .line 329
    .line 330
    iget v1, p0, Lcrl;->r:F

    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_0

    .line 337
    .line 338
    iget v3, p0, Lcrl;->a:I

    .line 339
    .line 340
    invoke-virtual {v2, v3, v1}, Lcoi;->b(IF)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :sswitch_c
    const-string v3, "rotationY"

    .line 346
    .line 347
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    iget v1, p0, Lcrl;->l:F

    .line 354
    .line 355
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_0

    .line 360
    .line 361
    iget v3, p0, Lcrl;->a:I

    .line 362
    .line 363
    invoke-virtual {v2, v3, v1}, Lcoi;->b(IF)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_d
    const-string v3, "rotationX"

    .line 369
    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_0

    .line 375
    .line 376
    iget v1, p0, Lcrl;->k:F

    .line 377
    .line 378
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_0

    .line 383
    .line 384
    iget v3, p0, Lcrl;->a:I

    .line 385
    .line 386
    invoke-virtual {v2, v3, v1}, Lcoi;->b(IF)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
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
    iget v0, p0, Lcrl;->h:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "alpha"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcrl;->i:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "elevation"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcrl;->j:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "rotation"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lcrl;->k:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "rotationX"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lcrl;->l:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "rotationY"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, Lcrl;->m:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "transformPivotX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Lcrl;->n:F

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "transformPivotY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, Lcrl;->r:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-string v0, "translationX"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v0, p0, Lcrl;->s:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    const-string v0, "translationY"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v0, p0, Lcrl;->t:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    const-string v0, "translationZ"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v0, p0, Lcrl;->o:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    const-string v0, "transitionPathRotate"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    iget v0, p0, Lcrl;->p:F

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    const-string v0, "scaleX"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_b
    iget v0, p0, Lcrl;->q:F

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    const-string v0, "scaleY"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_c
    iget v0, p0, Lcrl;->u:F

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_d

    .line 177
    .line 178
    const-string v0, "progress"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_d
    iget-object v0, p0, Lcrl;->e:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_e

    .line 190
    .line 191
    iget-object p0, p0, Lcrl;->e:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "CUSTOM,"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_e
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcrl;->a()Lcrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Lctk;->g:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcrk;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lcrk;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_1
    iget v2, p0, Lcrl;->n:F

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcrl;->n:F

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_2
    iget v2, p0, Lcrl;->m:F

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lcrl;->m:F

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_3
    iget v2, p0, Lcrl;->u:F

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lcrl;->u:F

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_4
    iget v2, p0, Lcrl;->t:F

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcrl;->t:F

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_5
    iget v2, p0, Lcrl;->s:F

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p0, Lcrl;->s:F

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_6
    iget v2, p0, Lcrl;->r:F

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Lcrl;->r:F

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_7
    iget v2, p0, Lcrl;->q:F

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Lcrl;->q:F

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_8
    iget v2, p0, Lcrl;->g:I

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Lcrl;->g:I

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_9
    iget v2, p0, Lcrl;->a:I

    .line 115
    .line 116
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, p0, Lcrl;->a:I

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_a
    sget-boolean v2, Lcsg;->a:Z

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    iget v2, p0, Lcrl;->b:I

    .line 129
    .line 130
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, p0, Lcrl;->b:I

    .line 135
    .line 136
    const/4 v3, -0x1

    .line 137
    if-ne v2, v3, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lcrl;->c:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    if-ne v2, v3, :cond_1

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lcrl;->c:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    iget v2, p0, Lcrl;->b:I

    .line 163
    .line 164
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, p0, Lcrl;->b:I

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, p0, Lcrl;->f:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_c
    iget v2, p0, Lcrl;->o:F

    .line 179
    .line 180
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, p0, Lcrl;->o:F

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_d
    iget v2, p0, Lcrl;->p:F

    .line 188
    .line 189
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput v1, p0, Lcrl;->p:F

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_e
    iget v2, p0, Lcrl;->l:F

    .line 197
    .line 198
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput v1, p0, Lcrl;->l:F

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_f
    iget v2, p0, Lcrl;->k:F

    .line 206
    .line 207
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, p0, Lcrl;->k:F

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_10
    iget v2, p0, Lcrl;->j:F

    .line 215
    .line 216
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iput v1, p0, Lcrl;->j:F

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_11
    iget v2, p0, Lcrl;->i:F

    .line 224
    .line 225
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iput v1, p0, Lcrl;->i:F

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_12
    iget v2, p0, Lcrl;->h:F

    .line 233
    .line 234
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput v1, p0, Lcrl;->h:F

    .line 239
    .line 240
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
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
    iget v0, p0, Lcrl;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lcrl;->h:F

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "alpha"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcrl;->i:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lcrl;->g:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "elevation"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lcrl;->j:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget v0, p0, Lcrl;->g:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "rotation"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget v0, p0, Lcrl;->k:F

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget v0, p0, Lcrl;->g:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "rotationX"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    iget v0, p0, Lcrl;->l:F

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget v0, p0, Lcrl;->g:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "rotationY"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_5
    iget v0, p0, Lcrl;->m:F

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    iget v0, p0, Lcrl;->g:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "transformPivotX"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_6
    iget v0, p0, Lcrl;->n:F

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    iget v0, p0, Lcrl;->g:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "transformPivotY"

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_7
    iget v0, p0, Lcrl;->r:F

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    iget v0, p0, Lcrl;->g:I

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "translationX"

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_8
    iget v0, p0, Lcrl;->s:F

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    iget v0, p0, Lcrl;->g:I

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "translationY"

    .line 173
    .line 174
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_9
    iget v0, p0, Lcrl;->t:F

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    iget v0, p0, Lcrl;->g:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "translationZ"

    .line 192
    .line 193
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_a
    iget v0, p0, Lcrl;->o:F

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    iget v0, p0, Lcrl;->g:I

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "transitionPathRotate"

    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_b
    iget v0, p0, Lcrl;->p:F

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    iget v0, p0, Lcrl;->g:I

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "scaleX"

    .line 230
    .line 231
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_c
    iget v0, p0, Lcrl;->q:F

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    iget v0, p0, Lcrl;->g:I

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "scaleY"

    .line 249
    .line 250
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_d
    iget v0, p0, Lcrl;->u:F

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_e

    .line 260
    .line 261
    iget v0, p0, Lcrl;->g:I

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "progress"

    .line 268
    .line 269
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_e
    iget-object v0, p0, Lcrl;->e:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-lez v0, :cond_f

    .line 279
    .line 280
    iget-object v0, p0, Lcrl;->e:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_f

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget v2, p0, Lcrl;->g:I

    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v3, "CUSTOM,"

    .line 313
    .line 314
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_f
    :goto_1
    return-void
.end method
