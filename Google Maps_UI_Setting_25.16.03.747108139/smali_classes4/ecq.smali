.class public final Lecq;
.super Lecv;
.source "PG"


# instance fields
.field public a:I

.field public aX:F

.field public aY:I

.field public aZ:I

.field public b:I

.field public ba:I

.field public bb:I

.field public bc:I

.field public bd:I

.field public be:I

.field public bf:[Lecn;

.field public bg:I

.field private final bu:Ljava/util/ArrayList;

.field private bv:[Lecn;

.field private bw:[Lecn;

.field private bx:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lecv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lecq;->a:I

    .line 6
    .line 7
    iput v0, p0, Lecq;->b:I

    .line 8
    .line 9
    iput v0, p0, Lecq;->c:I

    .line 10
    .line 11
    iput v0, p0, Lecq;->d:I

    .line 12
    .line 13
    iput v0, p0, Lecq;->e:I

    .line 14
    .line 15
    iput v0, p0, Lecq;->f:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Lecq;->g:F

    .line 20
    .line 21
    iput v1, p0, Lecq;->h:F

    .line 22
    .line 23
    iput v1, p0, Lecq;->i:F

    .line 24
    .line 25
    iput v1, p0, Lecq;->j:F

    .line 26
    .line 27
    iput v1, p0, Lecq;->k:F

    .line 28
    .line 29
    iput v1, p0, Lecq;->aX:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lecq;->aY:I

    .line 33
    .line 34
    iput v1, p0, Lecq;->aZ:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Lecq;->ba:I

    .line 38
    .line 39
    iput v2, p0, Lecq;->bb:I

    .line 40
    .line 41
    iput v1, p0, Lecq;->bc:I

    .line 42
    .line 43
    iput v0, p0, Lecq;->bd:I

    .line 44
    .line 45
    iput v1, p0, Lecq;->be:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lecq;->bu:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lecq;->bv:[Lecn;

    .line 56
    .line 57
    iput-object v0, p0, Lecq;->bw:[Lecn;

    .line 58
    .line 59
    iput-object v0, p0, Lecq;->bx:[I

    .line 60
    .line 61
    iput v1, p0, Lecq;->bg:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Leag;Z)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lecv;->a(Leag;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lecn;->ai:Lecn;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Leco;

    .line 11
    .line 12
    iget-boolean p1, p1, Leco;->d:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    :goto_0
    iget v1, p0, Lecq;->bc:I

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    if-eq v1, p2, :cond_17

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_e

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lecq;->bu:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move v3, v0

    .line 40
    :goto_1
    if-ge v3, v2, :cond_1a

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lecp;

    .line 47
    .line 48
    add-int/lit8 v5, v2, -0x1

    .line 49
    .line 50
    if-ne v3, v5, :cond_2

    .line 51
    .line 52
    move v5, p2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, v0

    .line 55
    :goto_2
    invoke-virtual {v4, p1, v3, v5}, Lecp;->d(ZIZ)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lecq;->bx:[I

    .line 62
    .line 63
    if-eqz v1, :cond_1a

    .line 64
    .line 65
    iget-object v1, p0, Lecq;->bw:[Lecn;

    .line 66
    .line 67
    if-eqz v1, :cond_1a

    .line 68
    .line 69
    iget-object v1, p0, Lecq;->bv:[Lecn;

    .line 70
    .line 71
    if-eqz v1, :cond_1a

    .line 72
    .line 73
    move v1, v0

    .line 74
    :goto_3
    iget v2, p0, Lecq;->bg:I

    .line 75
    .line 76
    if-ge v1, v2, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, Lecq;->bf:[Lecn;

    .line 79
    .line 80
    aget-object v2, v2, v1

    .line 81
    .line 82
    invoke-virtual {v2}, Lecn;->z()V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v1, p0, Lecq;->bx:[I

    .line 89
    .line 90
    aget v2, v1, v0

    .line 91
    .line 92
    aget v1, v1, p2

    .line 93
    .line 94
    iget v3, p0, Lecq;->g:F

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    move v5, v0

    .line 98
    :goto_4
    const/16 v6, 0x8

    .line 99
    .line 100
    if-ge v5, v2, :cond_b

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    sub-int v3, v2, v5

    .line 105
    .line 106
    add-int/lit8 v3, v3, -0x1

    .line 107
    .line 108
    const/high16 v7, 0x3f800000    # 1.0f

    .line 109
    .line 110
    iget v8, p0, Lecq;->g:F

    .line 111
    .line 112
    sub-float/2addr v7, v8

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move v7, v3

    .line 115
    move v3, v5

    .line 116
    :goto_5
    iget-object v8, p0, Lecq;->bw:[Lecn;

    .line 117
    .line 118
    aget-object v3, v8, v3

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    iget v8, v3, Lecn;->az:I

    .line 123
    .line 124
    if-ne v8, v6, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    if-nez v5, :cond_7

    .line 128
    .line 129
    iget-object v5, v3, Lecn;->W:Lecl;

    .line 130
    .line 131
    iget-object v6, p0, Lecq;->W:Lecl;

    .line 132
    .line 133
    iget v8, p0, Lecv;->bn:I

    .line 134
    .line 135
    invoke-virtual {v3, v5, v6, v8}, Lecn;->u(Lecl;Lecl;I)V

    .line 136
    .line 137
    .line 138
    iget v5, p0, Lecq;->a:I

    .line 139
    .line 140
    iput v5, v3, Lecn;->aM:I

    .line 141
    .line 142
    iput v7, v3, Lecn;->aw:F

    .line 143
    .line 144
    move v5, v0

    .line 145
    :cond_7
    add-int/lit8 v6, v2, -0x1

    .line 146
    .line 147
    if-ne v5, v6, :cond_8

    .line 148
    .line 149
    iget-object v6, v3, Lecn;->Y:Lecl;

    .line 150
    .line 151
    iget-object v8, p0, Lecq;->Y:Lecl;

    .line 152
    .line 153
    iget v9, p0, Lecv;->bo:I

    .line 154
    .line 155
    invoke-virtual {v3, v6, v8, v9}, Lecn;->u(Lecl;Lecl;I)V

    .line 156
    .line 157
    .line 158
    :cond_8
    if-lez v5, :cond_9

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    iget-object v6, v3, Lecn;->W:Lecl;

    .line 163
    .line 164
    iget v8, p0, Lecq;->aY:I

    .line 165
    .line 166
    iget-object v9, v4, Lecn;->Y:Lecl;

    .line 167
    .line 168
    invoke-virtual {v3, v6, v9, v8}, Lecn;->u(Lecl;Lecl;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v9, v6, v0}, Lecn;->u(Lecl;Lecl;I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    move-object v4, v3

    .line 175
    :cond_a
    :goto_6
    add-int/2addr v5, p2

    .line 176
    move v3, v7

    .line 177
    goto :goto_4

    .line 178
    :cond_b
    move p1, v0

    .line 179
    :goto_7
    if-ge p1, v1, :cond_11

    .line 180
    .line 181
    iget-object v3, p0, Lecq;->bv:[Lecn;

    .line 182
    .line 183
    aget-object v3, v3, p1

    .line 184
    .line 185
    if-eqz v3, :cond_10

    .line 186
    .line 187
    iget v5, v3, Lecn;->az:I

    .line 188
    .line 189
    if-ne v5, v6, :cond_c

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_c
    if-nez p1, :cond_d

    .line 193
    .line 194
    iget-object p1, v3, Lecn;->X:Lecl;

    .line 195
    .line 196
    iget-object v5, p0, Lecq;->X:Lecl;

    .line 197
    .line 198
    iget v7, p0, Lecv;->bj:I

    .line 199
    .line 200
    invoke-virtual {v3, p1, v5, v7}, Lecn;->u(Lecl;Lecl;I)V

    .line 201
    .line 202
    .line 203
    iget p1, p0, Lecq;->b:I

    .line 204
    .line 205
    iput p1, v3, Lecn;->aN:I

    .line 206
    .line 207
    iget p1, p0, Lecq;->h:F

    .line 208
    .line 209
    iput p1, v3, Lecn;->ax:F

    .line 210
    .line 211
    move p1, v0

    .line 212
    :cond_d
    add-int/lit8 v5, v1, -0x1

    .line 213
    .line 214
    if-ne p1, v5, :cond_e

    .line 215
    .line 216
    iget-object v5, v3, Lecn;->Z:Lecl;

    .line 217
    .line 218
    iget-object v7, p0, Lecq;->Z:Lecl;

    .line 219
    .line 220
    iget v8, p0, Lecv;->bk:I

    .line 221
    .line 222
    invoke-virtual {v3, v5, v7, v8}, Lecn;->u(Lecl;Lecl;I)V

    .line 223
    .line 224
    .line 225
    :cond_e
    if-lez p1, :cond_f

    .line 226
    .line 227
    if-eqz v4, :cond_f

    .line 228
    .line 229
    iget-object v5, v3, Lecn;->X:Lecl;

    .line 230
    .line 231
    iget v7, p0, Lecq;->aZ:I

    .line 232
    .line 233
    iget-object v8, v4, Lecn;->Z:Lecl;

    .line 234
    .line 235
    invoke-virtual {v3, v5, v8, v7}, Lecn;->u(Lecl;Lecl;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v8, v5, v0}, Lecn;->u(Lecl;Lecl;I)V

    .line 239
    .line 240
    .line 241
    :cond_f
    move-object v4, v3

    .line 242
    :cond_10
    :goto_8
    add-int/2addr p1, p2

    .line 243
    goto :goto_7

    .line 244
    :cond_11
    move p1, v0

    .line 245
    :goto_9
    if-ge p1, v2, :cond_1a

    .line 246
    .line 247
    move v3, v0

    .line 248
    :goto_a
    if-ge v3, v1, :cond_16

    .line 249
    .line 250
    mul-int v4, v3, v2

    .line 251
    .line 252
    add-int/2addr v4, p1

    .line 253
    iget v5, p0, Lecq;->be:I

    .line 254
    .line 255
    if-ne v5, p2, :cond_12

    .line 256
    .line 257
    mul-int v4, p1, v1

    .line 258
    .line 259
    add-int/2addr v4, v3

    .line 260
    :cond_12
    iget-object v5, p0, Lecq;->bf:[Lecn;

    .line 261
    .line 262
    array-length v7, v5

    .line 263
    if-lt v4, v7, :cond_13

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_13
    aget-object v4, v5, v4

    .line 267
    .line 268
    if-eqz v4, :cond_15

    .line 269
    .line 270
    iget v5, v4, Lecn;->az:I

    .line 271
    .line 272
    if-eq v5, v6, :cond_15

    .line 273
    .line 274
    iget-object v5, p0, Lecq;->bw:[Lecn;

    .line 275
    .line 276
    aget-object v5, v5, p1

    .line 277
    .line 278
    iget-object v7, p0, Lecq;->bv:[Lecn;

    .line 279
    .line 280
    aget-object v7, v7, v3

    .line 281
    .line 282
    if-eq v4, v5, :cond_14

    .line 283
    .line 284
    iget-object v8, v4, Lecn;->W:Lecl;

    .line 285
    .line 286
    iget-object v9, v5, Lecn;->W:Lecl;

    .line 287
    .line 288
    invoke-virtual {v4, v8, v9, v0}, Lecn;->u(Lecl;Lecl;I)V

    .line 289
    .line 290
    .line 291
    iget-object v8, v4, Lecn;->Y:Lecl;

    .line 292
    .line 293
    iget-object v5, v5, Lecn;->Y:Lecl;

    .line 294
    .line 295
    invoke-virtual {v4, v8, v5, v0}, Lecn;->u(Lecl;Lecl;I)V

    .line 296
    .line 297
    .line 298
    :cond_14
    if-eq v4, v7, :cond_15

    .line 299
    .line 300
    iget-object v5, v4, Lecn;->X:Lecl;

    .line 301
    .line 302
    iget-object v8, v7, Lecn;->X:Lecl;

    .line 303
    .line 304
    invoke-virtual {v4, v5, v8, v0}, Lecn;->u(Lecl;Lecl;I)V

    .line 305
    .line 306
    .line 307
    iget-object v5, v4, Lecn;->Z:Lecl;

    .line 308
    .line 309
    iget-object v7, v7, Lecn;->Z:Lecl;

    .line 310
    .line 311
    invoke-virtual {v4, v5, v7, v0}, Lecn;->u(Lecl;Lecl;I)V

    .line 312
    .line 313
    .line 314
    :cond_15
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_16
    add-int/lit8 p1, p1, 0x1

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_17
    iget-object v1, p0, Lecq;->bu:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    move v3, v0

    .line 327
    :goto_c
    if-ge v3, v2, :cond_1a

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lecp;

    .line 334
    .line 335
    add-int/lit8 v5, v2, -0x1

    .line 336
    .line 337
    if-ne v3, v5, :cond_18

    .line 338
    .line 339
    move v5, p2

    .line 340
    goto :goto_d

    .line 341
    :cond_18
    move v5, v0

    .line 342
    :goto_d
    invoke-virtual {v4, p1, v3, v5}, Lecp;->d(ZIZ)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v3, v3, 0x1

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_19
    iget-object v1, p0, Lecq;->bu:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-lez v2, :cond_1a

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lecp;

    .line 361
    .line 362
    invoke-virtual {v1, p1, v0, p2}, Lecp;->d(ZIZ)V

    .line 363
    .line 364
    .line 365
    :cond_1a
    :goto_e
    iput-boolean v0, p0, Lecv;->bp:Z

    .line 366
    .line 367
    return-void
.end method

.method public final aD(Lecn;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lecv;->aD(Lecn;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lecq;

    .line 5
    .line 6
    iget p2, p1, Lecq;->a:I

    .line 7
    .line 8
    iput p2, p0, Lecq;->a:I

    .line 9
    .line 10
    iget p2, p1, Lecq;->b:I

    .line 11
    .line 12
    iput p2, p0, Lecq;->b:I

    .line 13
    .line 14
    iget p2, p1, Lecq;->c:I

    .line 15
    .line 16
    iput p2, p0, Lecq;->c:I

    .line 17
    .line 18
    iget p2, p1, Lecq;->d:I

    .line 19
    .line 20
    iput p2, p0, Lecq;->d:I

    .line 21
    .line 22
    iget p2, p1, Lecq;->e:I

    .line 23
    .line 24
    iput p2, p0, Lecq;->e:I

    .line 25
    .line 26
    iget p2, p1, Lecq;->f:I

    .line 27
    .line 28
    iput p2, p0, Lecq;->f:I

    .line 29
    .line 30
    iget p2, p1, Lecq;->g:F

    .line 31
    .line 32
    iput p2, p0, Lecq;->g:F

    .line 33
    .line 34
    iget p2, p1, Lecq;->h:F

    .line 35
    .line 36
    iput p2, p0, Lecq;->h:F

    .line 37
    .line 38
    iget p2, p1, Lecq;->i:F

    .line 39
    .line 40
    iput p2, p0, Lecq;->i:F

    .line 41
    .line 42
    iget p2, p1, Lecq;->j:F

    .line 43
    .line 44
    iput p2, p0, Lecq;->j:F

    .line 45
    .line 46
    iget p2, p1, Lecq;->k:F

    .line 47
    .line 48
    iput p2, p0, Lecq;->k:F

    .line 49
    .line 50
    iget p2, p1, Lecq;->aX:F

    .line 51
    .line 52
    iput p2, p0, Lecq;->aX:F

    .line 53
    .line 54
    iget p2, p1, Lecq;->aY:I

    .line 55
    .line 56
    iput p2, p0, Lecq;->aY:I

    .line 57
    .line 58
    iget p2, p1, Lecq;->aZ:I

    .line 59
    .line 60
    iput p2, p0, Lecq;->aZ:I

    .line 61
    .line 62
    iget p2, p1, Lecq;->ba:I

    .line 63
    .line 64
    iput p2, p0, Lecq;->ba:I

    .line 65
    .line 66
    iget p2, p1, Lecq;->bb:I

    .line 67
    .line 68
    iput p2, p0, Lecq;->bb:I

    .line 69
    .line 70
    iget p2, p1, Lecq;->bc:I

    .line 71
    .line 72
    iput p2, p0, Lecq;->bc:I

    .line 73
    .line 74
    iget p2, p1, Lecq;->bd:I

    .line 75
    .line 76
    iput p2, p0, Lecq;->bd:I

    .line 77
    .line 78
    iget p1, p1, Lecq;->be:I

    .line 79
    .line 80
    iput p1, p0, Lecq;->be:I

    .line 81
    .line 82
    return-void
.end method

.method public final ag(Lecn;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lecn;->o()Lecm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lecm;->c:Lecm;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p1, Lecn;->C:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, Lecn;->H:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    invoke-virtual {p1}, Lecn;->k()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    float-to-int v6, v0

    .line 31
    if-eq v6, p2, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p1, Lecn;->r:Z

    .line 34
    .line 35
    sget-object v5, Lecm;->a:Lecm;

    .line 36
    .line 37
    invoke-virtual {p1}, Lecn;->p()Lecm;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p1}, Lecn;->i()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-virtual/range {v3 .. v8}, Lecv;->am(Lecn;Lecm;ILecm;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v6

    .line 51
    :cond_3
    move-object v4, p1

    .line 52
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 p1, 0x3

    .line 56
    if-ne v1, p1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v4}, Lecn;->i()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    iget p2, v4, Lecn;->al:F

    .line 64
    .line 65
    mul-float/2addr p1, p2

    .line 66
    const/high16 p2, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr p1, p2

    .line 69
    float-to-int p1, p1

    .line 70
    return p1

    .line 71
    :cond_5
    move-object v4, p1

    .line 72
    :cond_6
    :goto_0
    invoke-virtual {v4}, Lecn;->k()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public final b(IIII)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    iget v0, v1, Lecq;->bi:I

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    if-lez v0, :cond_7

    .line 14
    .line 15
    iget-object v0, v1, Lecv;->ai:Lecn;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Leco;

    .line 20
    .line 21
    iget-object v0, v0, Leco;->c:Lecy;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_6

    .line 26
    .line 27
    move v3, v13

    .line 28
    :goto_1
    iget v4, v1, Lecv;->bi:I

    .line 29
    .line 30
    if-ge v3, v4, :cond_7

    .line 31
    .line 32
    iget-object v4, v1, Lecv;->bh:[Lecn;

    .line 33
    .line 34
    aget-object v4, v4, v3

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    instance-of v5, v4, Lecr;

    .line 40
    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    invoke-virtual {v4, v13}, Lecn;->n(I)Lecm;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v12}, Lecn;->n(I)Lecm;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v7, Lecm;->c:Lecm;

    .line 52
    .line 53
    if-ne v5, v7, :cond_2

    .line 54
    .line 55
    iget v14, v4, Lecn;->C:I

    .line 56
    .line 57
    if-eq v14, v12, :cond_2

    .line 58
    .line 59
    if-ne v6, v7, :cond_2

    .line 60
    .line 61
    iget v14, v4, Lecn;->D:I

    .line 62
    .line 63
    if-ne v14, v12, :cond_5

    .line 64
    .line 65
    :cond_2
    if-ne v5, v7, :cond_3

    .line 66
    .line 67
    sget-object v5, Lecm;->b:Lecm;

    .line 68
    .line 69
    :cond_3
    if-ne v6, v7, :cond_4

    .line 70
    .line 71
    sget-object v6, Lecm;->b:Lecm;

    .line 72
    .line 73
    :cond_4
    iget-object v7, v1, Lecv;->bs:Lecx;

    .line 74
    .line 75
    iput-object v5, v7, Lecx;->a:Lecm;

    .line 76
    .line 77
    iput-object v6, v7, Lecx;->b:Lecm;

    .line 78
    .line 79
    invoke-virtual {v4}, Lecn;->k()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iput v5, v7, Lecx;->c:I

    .line 84
    .line 85
    invoke-virtual {v4}, Lecn;->i()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iput v5, v7, Lecx;->d:I

    .line 90
    .line 91
    invoke-interface {v0, v4, v7}, Lecy;->b(Lecn;Lecx;)V

    .line 92
    .line 93
    .line 94
    iget v5, v7, Lecx;->e:I

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lecn;->S(I)V

    .line 97
    .line 98
    .line 99
    iget v5, v7, Lecx;->f:I

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lecn;->F(I)V

    .line 102
    .line 103
    .line 104
    iget v5, v7, Lecx;->g:I

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lecn;->B(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {v1, v13, v13}, Lecv;->an(II)V

    .line 113
    .line 114
    .line 115
    iput-boolean v13, v1, Lecv;->bp:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    iget v14, v1, Lecv;->bn:I

    .line 119
    .line 120
    iget v15, v1, Lecv;->bo:I

    .line 121
    .line 122
    iget v0, v1, Lecv;->bj:I

    .line 123
    .line 124
    iget v3, v1, Lecv;->bk:I

    .line 125
    .line 126
    sub-int v4, v9, v14

    .line 127
    .line 128
    sub-int/2addr v4, v15

    .line 129
    const/4 v5, 0x2

    .line 130
    new-array v6, v5, [I

    .line 131
    .line 132
    iget v7, v1, Lecq;->be:I

    .line 133
    .line 134
    if-ne v7, v12, :cond_8

    .line 135
    .line 136
    sub-int v4, p4, v0

    .line 137
    .line 138
    sub-int/2addr v4, v3

    .line 139
    move v7, v4

    .line 140
    move v4, v12

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move/from16 v35, v7

    .line 143
    .line 144
    move v7, v4

    .line 145
    move/from16 v4, v35

    .line 146
    .line 147
    :goto_3
    const/4 v2, -0x1

    .line 148
    if-nez v4, :cond_a

    .line 149
    .line 150
    iget v4, v1, Lecq;->a:I

    .line 151
    .line 152
    if-ne v4, v2, :cond_9

    .line 153
    .line 154
    iput v13, v1, Lecq;->a:I

    .line 155
    .line 156
    :cond_9
    iget v4, v1, Lecq;->b:I

    .line 157
    .line 158
    if-ne v4, v2, :cond_c

    .line 159
    .line 160
    iput v13, v1, Lecq;->b:I

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    iget v4, v1, Lecq;->a:I

    .line 164
    .line 165
    if-ne v4, v2, :cond_b

    .line 166
    .line 167
    iput v13, v1, Lecq;->a:I

    .line 168
    .line 169
    :cond_b
    iget v4, v1, Lecq;->b:I

    .line 170
    .line 171
    if-ne v4, v2, :cond_c

    .line 172
    .line 173
    iput v13, v1, Lecq;->b:I

    .line 174
    .line 175
    :cond_c
    :goto_4
    iget-object v2, v1, Lecq;->bh:[Lecn;

    .line 176
    .line 177
    move v4, v13

    .line 178
    move/from16 v17, v4

    .line 179
    .line 180
    move/from16 v27, v17

    .line 181
    .line 182
    :goto_5
    iget v13, v1, Lecq;->bi:I

    .line 183
    .line 184
    const/16 v5, 0x8

    .line 185
    .line 186
    if-ge v4, v13, :cond_e

    .line 187
    .line 188
    iget-object v13, v1, Lecq;->bh:[Lecn;

    .line 189
    .line 190
    aget-object v13, v13, v4

    .line 191
    .line 192
    iget v13, v13, Lecn;->az:I

    .line 193
    .line 194
    if-ne v13, v5, :cond_d

    .line 195
    .line 196
    add-int/lit8 v17, v17, 0x1

    .line 197
    .line 198
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    const/4 v5, 0x2

    .line 201
    goto :goto_5

    .line 202
    :cond_e
    if-lez v17, :cond_10

    .line 203
    .line 204
    sub-int v13, v13, v17

    .line 205
    .line 206
    new-array v2, v13, [Lecn;

    .line 207
    .line 208
    move/from16 v4, v27

    .line 209
    .line 210
    move v13, v4

    .line 211
    :goto_6
    iget v12, v1, Lecq;->bi:I

    .line 212
    .line 213
    if-ge v4, v12, :cond_10

    .line 214
    .line 215
    iget-object v12, v1, Lecq;->bh:[Lecn;

    .line 216
    .line 217
    aget-object v12, v12, v4

    .line 218
    .line 219
    move/from16 v17, v0

    .line 220
    .line 221
    iget v0, v12, Lecn;->az:I

    .line 222
    .line 223
    if-eq v0, v5, :cond_f

    .line 224
    .line 225
    aput-object v12, v2, v13

    .line 226
    .line 227
    add-int/lit8 v13, v13, 0x1

    .line 228
    .line 229
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    move/from16 v0, v17

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_10
    move/from16 v17, v0

    .line 235
    .line 236
    move-object v12, v2

    .line 237
    iput-object v12, v1, Lecq;->bf:[Lecn;

    .line 238
    .line 239
    iput v13, v1, Lecq;->bg:I

    .line 240
    .line 241
    iget v0, v1, Lecq;->bc:I

    .line 242
    .line 243
    if-eqz v0, :cond_6e

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    if-eq v0, v2, :cond_54

    .line 247
    .line 248
    const/4 v2, 0x2

    .line 249
    if-eq v0, v2, :cond_2d

    .line 250
    .line 251
    const/4 v2, 0x3

    .line 252
    if-eq v0, v2, :cond_13

    .line 253
    .line 254
    :cond_11
    move/from16 v30, v3

    .line 255
    .line 256
    move-object/from16 v31, v6

    .line 257
    .line 258
    move/from16 v32, v14

    .line 259
    .line 260
    move/from16 v33, v15

    .line 261
    .line 262
    move/from16 v29, v17

    .line 263
    .line 264
    :cond_12
    :goto_7
    const/16 v28, 0x1

    .line 265
    .line 266
    goto/16 :goto_3f

    .line 267
    .line 268
    :cond_13
    iget v2, v1, Lecq;->be:I

    .line 269
    .line 270
    if-eqz v13, :cond_11

    .line 271
    .line 272
    iget-object v0, v1, Lecq;->bu:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 275
    .line 276
    .line 277
    move v4, v3

    .line 278
    iget-object v3, v1, Lecq;->W:Lecl;

    .line 279
    .line 280
    move v5, v4

    .line 281
    iget-object v4, v1, Lecq;->X:Lecl;

    .line 282
    .line 283
    move/from16 v16, v5

    .line 284
    .line 285
    iget-object v5, v1, Lecq;->Y:Lecl;

    .line 286
    .line 287
    move-object/from16 v18, v6

    .line 288
    .line 289
    iget-object v6, v1, Lecq;->Z:Lecl;

    .line 290
    .line 291
    move-object/from16 v19, v0

    .line 292
    .line 293
    new-instance v0, Lecp;

    .line 294
    .line 295
    move/from16 v32, v14

    .line 296
    .line 297
    move/from16 v30, v16

    .line 298
    .line 299
    move/from16 v29, v17

    .line 300
    .line 301
    move-object/from16 v31, v18

    .line 302
    .line 303
    move-object/from16 v14, v19

    .line 304
    .line 305
    invoke-direct/range {v0 .. v7}, Lecp;-><init>(Lecq;ILecl;Lecl;Lecl;Lecl;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    if-nez v2, :cond_1b

    .line 312
    .line 313
    move-object/from16 v18, v3

    .line 314
    .line 315
    move/from16 v2, v27

    .line 316
    .line 317
    move v3, v2

    .line 318
    move/from16 v16, v3

    .line 319
    .line 320
    move/from16 v17, v16

    .line 321
    .line 322
    :goto_8
    if-ge v2, v13, :cond_1a

    .line 323
    .line 324
    move/from16 v19, v2

    .line 325
    .line 326
    const/16 v28, 0x1

    .line 327
    .line 328
    add-int/lit8 v2, v16, 0x1

    .line 329
    .line 330
    move/from16 v33, v15

    .line 331
    .line 332
    aget-object v15, v12, v19

    .line 333
    .line 334
    invoke-virtual {v1, v15, v7}, Lecq;->ag(Lecn;I)I

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    move-object/from16 v20, v4

    .line 339
    .line 340
    invoke-virtual {v15}, Lecn;->o()Lecm;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    move-object/from16 v21, v5

    .line 345
    .line 346
    sget-object v5, Lecm;->c:Lecm;

    .line 347
    .line 348
    if-ne v4, v5, :cond_14

    .line 349
    .line 350
    add-int/lit8 v17, v17, 0x1

    .line 351
    .line 352
    :cond_14
    if-eq v3, v7, :cond_15

    .line 353
    .line 354
    iget v4, v1, Lecq;->aY:I

    .line 355
    .line 356
    add-int/2addr v4, v3

    .line 357
    add-int v4, v4, v16

    .line 358
    .line 359
    if-le v4, v7, :cond_16

    .line 360
    .line 361
    :cond_15
    iget-object v4, v0, Lecp;->a:Lecn;

    .line 362
    .line 363
    if-eqz v4, :cond_16

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_16
    if-lez v19, :cond_18

    .line 367
    .line 368
    iget v4, v1, Lecq;->bd:I

    .line 369
    .line 370
    if-lez v4, :cond_18

    .line 371
    .line 372
    if-gt v2, v4, :cond_17

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_17
    :goto_9
    new-instance v0, Lecp;

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    move-object/from16 v3, v18

    .line 379
    .line 380
    move/from16 v11, v19

    .line 381
    .line 382
    move-object/from16 v4, v20

    .line 383
    .line 384
    move-object/from16 v5, v21

    .line 385
    .line 386
    invoke-direct/range {v0 .. v7}, Lecp;-><init>(Lecq;ILecl;Lecl;Lecl;Lecl;I)V

    .line 387
    .line 388
    .line 389
    iput v11, v0, Lecp;->e:I

    .line 390
    .line 391
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move/from16 v3, v16

    .line 395
    .line 396
    const/16 v16, 0x1

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_18
    :goto_a
    move/from16 v11, v19

    .line 400
    .line 401
    move-object/from16 v4, v20

    .line 402
    .line 403
    move-object/from16 v5, v21

    .line 404
    .line 405
    move-object/from16 v19, v0

    .line 406
    .line 407
    if-lez v11, :cond_19

    .line 408
    .line 409
    iget v0, v1, Lecq;->aY:I

    .line 410
    .line 411
    add-int v0, v0, v16

    .line 412
    .line 413
    add-int/2addr v3, v0

    .line 414
    move/from16 v16, v2

    .line 415
    .line 416
    move-object/from16 v0, v19

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_19
    move/from16 v3, v16

    .line 420
    .line 421
    move/from16 v16, v2

    .line 422
    .line 423
    :goto_b
    invoke-virtual {v0, v15}, Lecp;->c(Lecn;)V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v2, v11, 0x1

    .line 427
    .line 428
    move/from16 v15, v33

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_1a
    move/from16 v33, v15

    .line 432
    .line 433
    move/from16 v0, v27

    .line 434
    .line 435
    goto/16 :goto_10

    .line 436
    .line 437
    :cond_1b
    move-object/from16 v18, v3

    .line 438
    .line 439
    move/from16 v33, v15

    .line 440
    .line 441
    move/from16 v16, v2

    .line 442
    .line 443
    move/from16 v2, v27

    .line 444
    .line 445
    move v3, v2

    .line 446
    move v11, v3

    .line 447
    move v15, v11

    .line 448
    :goto_c
    if-ge v11, v13, :cond_22

    .line 449
    .line 450
    const/16 v28, 0x1

    .line 451
    .line 452
    add-int/lit8 v3, v3, 0x1

    .line 453
    .line 454
    move/from16 v17, v15

    .line 455
    .line 456
    aget-object v15, v12, v11

    .line 457
    .line 458
    invoke-virtual {v1, v15, v7}, Lecq;->d(Lecn;I)I

    .line 459
    .line 460
    .line 461
    move-result v19

    .line 462
    move-object/from16 v20, v4

    .line 463
    .line 464
    invoke-virtual {v15}, Lecn;->p()Lecm;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    move-object/from16 v21, v5

    .line 469
    .line 470
    sget-object v5, Lecm;->c:Lecm;

    .line 471
    .line 472
    if-ne v4, v5, :cond_1c

    .line 473
    .line 474
    add-int/lit8 v4, v17, 0x1

    .line 475
    .line 476
    move/from16 v17, v4

    .line 477
    .line 478
    :cond_1c
    if-eq v2, v7, :cond_1d

    .line 479
    .line 480
    iget v4, v1, Lecq;->aZ:I

    .line 481
    .line 482
    add-int/2addr v4, v2

    .line 483
    add-int v4, v4, v19

    .line 484
    .line 485
    if-le v4, v7, :cond_1e

    .line 486
    .line 487
    :cond_1d
    iget-object v4, v0, Lecp;->a:Lecn;

    .line 488
    .line 489
    if-eqz v4, :cond_1e

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_1e
    if-lez v11, :cond_20

    .line 493
    .line 494
    iget v4, v1, Lecq;->bd:I

    .line 495
    .line 496
    if-lez v4, :cond_20

    .line 497
    .line 498
    if-gt v3, v4, :cond_1f

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_1f
    :goto_d
    new-instance v0, Lecp;

    .line 502
    .line 503
    move/from16 v2, v16

    .line 504
    .line 505
    move-object/from16 v3, v18

    .line 506
    .line 507
    move-object/from16 v4, v20

    .line 508
    .line 509
    move-object/from16 v5, v21

    .line 510
    .line 511
    invoke-direct/range {v0 .. v7}, Lecp;-><init>(Lecq;ILecl;Lecl;Lecl;Lecl;I)V

    .line 512
    .line 513
    .line 514
    iput v11, v0, Lecp;->e:I

    .line 515
    .line 516
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move/from16 v2, v19

    .line 520
    .line 521
    const/4 v3, 0x1

    .line 522
    goto :goto_f

    .line 523
    :cond_20
    :goto_e
    move-object/from16 v4, v20

    .line 524
    .line 525
    move-object/from16 v5, v21

    .line 526
    .line 527
    move-object/from16 v20, v0

    .line 528
    .line 529
    if-lez v11, :cond_21

    .line 530
    .line 531
    iget v0, v1, Lecq;->aZ:I

    .line 532
    .line 533
    add-int v0, v0, v19

    .line 534
    .line 535
    add-int/2addr v2, v0

    .line 536
    move-object/from16 v0, v20

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_21
    move/from16 v2, v19

    .line 540
    .line 541
    :goto_f
    invoke-virtual {v0, v15}, Lecp;->c(Lecn;)V

    .line 542
    .line 543
    .line 544
    add-int/lit8 v11, v11, 0x1

    .line 545
    .line 546
    move/from16 v15, v17

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_22
    move/from16 v17, v15

    .line 550
    .line 551
    move/from16 v0, v16

    .line 552
    .line 553
    :goto_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    iget v3, v1, Lecv;->bn:I

    .line 558
    .line 559
    iget v11, v1, Lecv;->bj:I

    .line 560
    .line 561
    iget v12, v1, Lecv;->bo:I

    .line 562
    .line 563
    iget v13, v1, Lecv;->bk:I

    .line 564
    .line 565
    invoke-virtual {v1}, Lecn;->o()Lecm;

    .line 566
    .line 567
    .line 568
    move-result-object v15

    .line 569
    move/from16 v34, v0

    .line 570
    .line 571
    sget-object v0, Lecm;->b:Lecm;

    .line 572
    .line 573
    if-eq v15, v0, :cond_24

    .line 574
    .line 575
    invoke-virtual {v1}, Lecn;->p()Lecm;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    if-ne v15, v0, :cond_23

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_23
    move/from16 v0, v27

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_24
    :goto_11
    const/4 v0, 0x1

    .line 586
    :goto_12
    if-lez v17, :cond_26

    .line 587
    .line 588
    if-eqz v0, :cond_26

    .line 589
    .line 590
    move/from16 v0, v27

    .line 591
    .line 592
    :goto_13
    if-ge v0, v2, :cond_26

    .line 593
    .line 594
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v15

    .line 598
    check-cast v15, Lecp;

    .line 599
    .line 600
    if-nez v34, :cond_25

    .line 601
    .line 602
    invoke-virtual {v15}, Lecp;->b()I

    .line 603
    .line 604
    .line 605
    move-result v16

    .line 606
    move/from16 v17, v0

    .line 607
    .line 608
    sub-int v0, v7, v16

    .line 609
    .line 610
    invoke-virtual {v15, v0}, Lecp;->e(I)V

    .line 611
    .line 612
    .line 613
    goto :goto_14

    .line 614
    :cond_25
    move/from16 v17, v0

    .line 615
    .line 616
    invoke-virtual {v15}, Lecp;->a()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    sub-int v0, v7, v0

    .line 621
    .line 622
    invoke-virtual {v15, v0}, Lecp;->e(I)V

    .line 623
    .line 624
    .line 625
    :goto_14
    add-int/lit8 v0, v17, 0x1

    .line 626
    .line 627
    goto :goto_13

    .line 628
    :cond_26
    move/from16 v22, v3

    .line 629
    .line 630
    move-object/from16 v19, v4

    .line 631
    .line 632
    move-object/from16 v20, v5

    .line 633
    .line 634
    move-object/from16 v21, v6

    .line 635
    .line 636
    move/from16 v23, v11

    .line 637
    .line 638
    move/from16 v24, v12

    .line 639
    .line 640
    move/from16 v25, v13

    .line 641
    .line 642
    move/from16 v0, v27

    .line 643
    .line 644
    move v3, v0

    .line 645
    move v4, v3

    .line 646
    :goto_15
    if-ge v0, v2, :cond_2c

    .line 647
    .line 648
    add-int/lit8 v11, v2, -0x1

    .line 649
    .line 650
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    check-cast v12, Lecp;

    .line 655
    .line 656
    if-nez v34, :cond_29

    .line 657
    .line 658
    if-ge v0, v11, :cond_27

    .line 659
    .line 660
    add-int/lit8 v11, v0, 0x1

    .line 661
    .line 662
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    check-cast v11, Lecp;

    .line 667
    .line 668
    iget-object v11, v11, Lecp;->a:Lecn;

    .line 669
    .line 670
    iget-object v11, v11, Lecn;->X:Lecl;

    .line 671
    .line 672
    move-object/from16 v21, v11

    .line 673
    .line 674
    move/from16 v25, v27

    .line 675
    .line 676
    goto :goto_16

    .line 677
    :cond_27
    iget v11, v1, Lecv;->bk:I

    .line 678
    .line 679
    move-object/from16 v21, v6

    .line 680
    .line 681
    move/from16 v25, v11

    .line 682
    .line 683
    :goto_16
    iget-object v11, v12, Lecp;->a:Lecn;

    .line 684
    .line 685
    iget-object v11, v11, Lecn;->Z:Lecl;

    .line 686
    .line 687
    const/16 v17, 0x0

    .line 688
    .line 689
    move/from16 v26, v7

    .line 690
    .line 691
    move-object/from16 v16, v12

    .line 692
    .line 693
    invoke-virtual/range {v16 .. v26}, Lecp;->f(ILecl;Lecl;Lecl;Lecl;IIIII)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v12}, Lecp;->b()I

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    invoke-virtual {v12}, Lecp;->a()I

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    add-int/2addr v4, v12

    .line 709
    if-lez v0, :cond_28

    .line 710
    .line 711
    iget v12, v1, Lecq;->aZ:I

    .line 712
    .line 713
    add-int/2addr v4, v12

    .line 714
    :cond_28
    move-object/from16 v19, v11

    .line 715
    .line 716
    move/from16 v23, v27

    .line 717
    .line 718
    move/from16 v17, v34

    .line 719
    .line 720
    goto :goto_18

    .line 721
    :cond_29
    if-ge v0, v11, :cond_2a

    .line 722
    .line 723
    add-int/lit8 v11, v0, 0x1

    .line 724
    .line 725
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    check-cast v11, Lecp;

    .line 730
    .line 731
    iget-object v11, v11, Lecp;->a:Lecn;

    .line 732
    .line 733
    iget-object v11, v11, Lecn;->W:Lecl;

    .line 734
    .line 735
    move-object/from16 v20, v11

    .line 736
    .line 737
    move/from16 v24, v27

    .line 738
    .line 739
    goto :goto_17

    .line 740
    :cond_2a
    iget v11, v1, Lecv;->bo:I

    .line 741
    .line 742
    move-object/from16 v20, v5

    .line 743
    .line 744
    move/from16 v24, v11

    .line 745
    .line 746
    :goto_17
    iget-object v11, v12, Lecp;->a:Lecn;

    .line 747
    .line 748
    iget-object v11, v11, Lecn;->Y:Lecl;

    .line 749
    .line 750
    move/from16 v26, v7

    .line 751
    .line 752
    move-object/from16 v16, v12

    .line 753
    .line 754
    move/from16 v17, v34

    .line 755
    .line 756
    invoke-virtual/range {v16 .. v26}, Lecp;->f(ILecl;Lecl;Lecl;Lecl;IIIII)V

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {v16 .. v16}, Lecp;->b()I

    .line 760
    .line 761
    .line 762
    move-result v12

    .line 763
    add-int/2addr v3, v12

    .line 764
    invoke-virtual/range {v16 .. v16}, Lecp;->a()I

    .line 765
    .line 766
    .line 767
    move-result v12

    .line 768
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-lez v0, :cond_2b

    .line 773
    .line 774
    iget v12, v1, Lecq;->aY:I

    .line 775
    .line 776
    add-int/2addr v3, v12

    .line 777
    :cond_2b
    move-object/from16 v18, v11

    .line 778
    .line 779
    move/from16 v22, v27

    .line 780
    .line 781
    :goto_18
    add-int/lit8 v0, v0, 0x1

    .line 782
    .line 783
    move/from16 v34, v17

    .line 784
    .line 785
    goto/16 :goto_15

    .line 786
    .line 787
    :cond_2c
    aput v3, v31, v27

    .line 788
    .line 789
    const/16 v28, 0x1

    .line 790
    .line 791
    aput v4, v31, v28

    .line 792
    .line 793
    goto/16 :goto_7

    .line 794
    .line 795
    :cond_2d
    move/from16 v30, v3

    .line 796
    .line 797
    move-object/from16 v31, v6

    .line 798
    .line 799
    move/from16 v32, v14

    .line 800
    .line 801
    move/from16 v33, v15

    .line 802
    .line 803
    move/from16 v29, v17

    .line 804
    .line 805
    iget v0, v1, Lecq;->be:I

    .line 806
    .line 807
    if-nez v0, :cond_33

    .line 808
    .line 809
    iget v2, v1, Lecq;->bd:I

    .line 810
    .line 811
    if-gtz v2, :cond_31

    .line 812
    .line 813
    move/from16 v2, v27

    .line 814
    .line 815
    move v3, v2

    .line 816
    move v4, v3

    .line 817
    :goto_19
    if-ge v2, v13, :cond_32

    .line 818
    .line 819
    if-lez v2, :cond_2e

    .line 820
    .line 821
    iget v5, v1, Lecq;->aY:I

    .line 822
    .line 823
    add-int/2addr v4, v5

    .line 824
    :cond_2e
    aget-object v5, v12, v2

    .line 825
    .line 826
    if-eqz v5, :cond_30

    .line 827
    .line 828
    invoke-virtual {v1, v5, v7}, Lecq;->ag(Lecn;I)I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    add-int/2addr v4, v5

    .line 833
    if-le v4, v7, :cond_2f

    .line 834
    .line 835
    goto :goto_1a

    .line 836
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 837
    .line 838
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 839
    .line 840
    goto :goto_19

    .line 841
    :cond_31
    move v3, v2

    .line 842
    :cond_32
    :goto_1a
    move/from16 v4, v27

    .line 843
    .line 844
    goto :goto_1d

    .line 845
    :cond_33
    iget v2, v1, Lecq;->bd:I

    .line 846
    .line 847
    if-gtz v2, :cond_37

    .line 848
    .line 849
    move/from16 v2, v27

    .line 850
    .line 851
    move v3, v2

    .line 852
    move v4, v3

    .line 853
    :goto_1b
    if-ge v2, v13, :cond_38

    .line 854
    .line 855
    if-lez v2, :cond_34

    .line 856
    .line 857
    iget v5, v1, Lecq;->aZ:I

    .line 858
    .line 859
    add-int/2addr v3, v5

    .line 860
    :cond_34
    aget-object v5, v12, v2

    .line 861
    .line 862
    if-eqz v5, :cond_36

    .line 863
    .line 864
    invoke-virtual {v1, v5, v7}, Lecq;->d(Lecn;I)I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    add-int/2addr v3, v5

    .line 869
    if-le v3, v7, :cond_35

    .line 870
    .line 871
    goto :goto_1c

    .line 872
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 873
    .line 874
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 875
    .line 876
    goto :goto_1b

    .line 877
    :cond_37
    move v4, v2

    .line 878
    :cond_38
    :goto_1c
    move/from16 v3, v27

    .line 879
    .line 880
    :goto_1d
    iget-object v2, v1, Lecq;->bx:[I

    .line 881
    .line 882
    if-nez v2, :cond_39

    .line 883
    .line 884
    const/4 v2, 0x2

    .line 885
    new-array v2, v2, [I

    .line 886
    .line 887
    iput-object v2, v1, Lecq;->bx:[I

    .line 888
    .line 889
    :cond_39
    if-nez v4, :cond_3b

    .line 890
    .line 891
    const/4 v2, 0x1

    .line 892
    if-eq v0, v2, :cond_3a

    .line 893
    .line 894
    goto :goto_1f

    .line 895
    :cond_3a
    :goto_1e
    const/4 v2, 0x1

    .line 896
    goto :goto_20

    .line 897
    :cond_3b
    :goto_1f
    if-nez v3, :cond_3c

    .line 898
    .line 899
    if-nez v0, :cond_3c

    .line 900
    .line 901
    goto :goto_1e

    .line 902
    :cond_3c
    move/from16 v2, v27

    .line 903
    .line 904
    :goto_20
    if-nez v2, :cond_53

    .line 905
    .line 906
    int-to-float v5, v13

    .line 907
    if-nez v0, :cond_3d

    .line 908
    .line 909
    int-to-float v4, v3

    .line 910
    div-float/2addr v5, v4

    .line 911
    float-to-double v4, v5

    .line 912
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 913
    .line 914
    .line 915
    move-result-wide v4

    .line 916
    double-to-int v4, v4

    .line 917
    goto :goto_21

    .line 918
    :cond_3d
    int-to-float v3, v4

    .line 919
    div-float/2addr v5, v3

    .line 920
    float-to-double v5, v5

    .line 921
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 922
    .line 923
    .line 924
    move-result-wide v5

    .line 925
    double-to-int v3, v5

    .line 926
    :goto_21
    iget-object v5, v1, Lecq;->bw:[Lecn;

    .line 927
    .line 928
    if-eqz v5, :cond_3f

    .line 929
    .line 930
    array-length v6, v5

    .line 931
    if-ge v6, v3, :cond_3e

    .line 932
    .line 933
    goto :goto_22

    .line 934
    :cond_3e
    const/4 v6, 0x0

    .line 935
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    goto :goto_23

    .line 939
    :cond_3f
    :goto_22
    const/4 v6, 0x0

    .line 940
    new-array v5, v3, [Lecn;

    .line 941
    .line 942
    iput-object v5, v1, Lecq;->bw:[Lecn;

    .line 943
    .line 944
    :goto_23
    iget-object v5, v1, Lecq;->bv:[Lecn;

    .line 945
    .line 946
    if-eqz v5, :cond_41

    .line 947
    .line 948
    array-length v11, v5

    .line 949
    if-ge v11, v4, :cond_40

    .line 950
    .line 951
    goto :goto_24

    .line 952
    :cond_40
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    goto :goto_25

    .line 956
    :cond_41
    :goto_24
    new-array v5, v4, [Lecn;

    .line 957
    .line 958
    iput-object v5, v1, Lecq;->bv:[Lecn;

    .line 959
    .line 960
    :goto_25
    move/from16 v5, v27

    .line 961
    .line 962
    :goto_26
    if-ge v5, v3, :cond_4a

    .line 963
    .line 964
    move/from16 v6, v27

    .line 965
    .line 966
    :goto_27
    if-ge v6, v4, :cond_49

    .line 967
    .line 968
    mul-int v11, v6, v3

    .line 969
    .line 970
    add-int/2addr v11, v5

    .line 971
    const/4 v14, 0x1

    .line 972
    if-ne v0, v14, :cond_42

    .line 973
    .line 974
    mul-int v11, v5, v4

    .line 975
    .line 976
    add-int/2addr v11, v6

    .line 977
    :cond_42
    array-length v14, v12

    .line 978
    if-lt v11, v14, :cond_44

    .line 979
    .line 980
    :cond_43
    move/from16 v18, v0

    .line 981
    .line 982
    goto :goto_28

    .line 983
    :cond_44
    aget-object v11, v12, v11

    .line 984
    .line 985
    if-eqz v11, :cond_43

    .line 986
    .line 987
    invoke-virtual {v1, v11, v7}, Lecq;->ag(Lecn;I)I

    .line 988
    .line 989
    .line 990
    move-result v14

    .line 991
    iget-object v15, v1, Lecq;->bw:[Lecn;

    .line 992
    .line 993
    aget-object v17, v15, v5

    .line 994
    .line 995
    move/from16 v18, v0

    .line 996
    .line 997
    if-eqz v17, :cond_45

    .line 998
    .line 999
    invoke-virtual/range {v17 .. v17}, Lecn;->k()I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-ge v0, v14, :cond_46

    .line 1004
    .line 1005
    :cond_45
    aput-object v11, v15, v5

    .line 1006
    .line 1007
    :cond_46
    invoke-virtual {v1, v11, v7}, Lecq;->d(Lecn;I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    iget-object v14, v1, Lecq;->bv:[Lecn;

    .line 1012
    .line 1013
    aget-object v15, v14, v6

    .line 1014
    .line 1015
    if-eqz v15, :cond_47

    .line 1016
    .line 1017
    invoke-virtual {v15}, Lecn;->i()I

    .line 1018
    .line 1019
    .line 1020
    move-result v15

    .line 1021
    if-ge v15, v0, :cond_48

    .line 1022
    .line 1023
    :cond_47
    aput-object v11, v14, v6

    .line 1024
    .line 1025
    :cond_48
    :goto_28
    add-int/lit8 v6, v6, 0x1

    .line 1026
    .line 1027
    move/from16 v0, v18

    .line 1028
    .line 1029
    goto :goto_27

    .line 1030
    :cond_49
    move/from16 v18, v0

    .line 1031
    .line 1032
    add-int/lit8 v5, v5, 0x1

    .line 1033
    .line 1034
    goto :goto_26

    .line 1035
    :cond_4a
    move/from16 v18, v0

    .line 1036
    .line 1037
    move/from16 v0, v27

    .line 1038
    .line 1039
    move v5, v0

    .line 1040
    :goto_29
    if-ge v0, v3, :cond_4d

    .line 1041
    .line 1042
    iget-object v6, v1, Lecq;->bw:[Lecn;

    .line 1043
    .line 1044
    aget-object v6, v6, v0

    .line 1045
    .line 1046
    if-eqz v6, :cond_4c

    .line 1047
    .line 1048
    if-lez v0, :cond_4b

    .line 1049
    .line 1050
    iget v11, v1, Lecq;->aY:I

    .line 1051
    .line 1052
    add-int/2addr v5, v11

    .line 1053
    :cond_4b
    invoke-virtual {v1, v6, v7}, Lecq;->ag(Lecn;I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    add-int/2addr v5, v6

    .line 1058
    :cond_4c
    add-int/lit8 v0, v0, 0x1

    .line 1059
    .line 1060
    goto :goto_29

    .line 1061
    :cond_4d
    move/from16 v0, v27

    .line 1062
    .line 1063
    move v6, v0

    .line 1064
    :goto_2a
    if-ge v0, v4, :cond_50

    .line 1065
    .line 1066
    iget-object v11, v1, Lecq;->bv:[Lecn;

    .line 1067
    .line 1068
    aget-object v11, v11, v0

    .line 1069
    .line 1070
    if-eqz v11, :cond_4f

    .line 1071
    .line 1072
    if-lez v0, :cond_4e

    .line 1073
    .line 1074
    iget v14, v1, Lecq;->aZ:I

    .line 1075
    .line 1076
    add-int/2addr v6, v14

    .line 1077
    :cond_4e
    invoke-virtual {v1, v11, v7}, Lecq;->d(Lecn;I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    add-int/2addr v6, v11

    .line 1082
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    .line 1083
    .line 1084
    goto :goto_2a

    .line 1085
    :cond_50
    aput v5, v31, v27

    .line 1086
    .line 1087
    const/4 v14, 0x1

    .line 1088
    aput v6, v31, v14

    .line 1089
    .line 1090
    if-nez v18, :cond_51

    .line 1091
    .line 1092
    if-le v5, v7, :cond_52

    .line 1093
    .line 1094
    if-le v3, v14, :cond_52

    .line 1095
    .line 1096
    add-int/lit8 v3, v3, -0x1

    .line 1097
    .line 1098
    goto :goto_2b

    .line 1099
    :cond_51
    if-le v6, v7, :cond_52

    .line 1100
    .line 1101
    if-le v4, v14, :cond_52

    .line 1102
    .line 1103
    add-int/lit8 v4, v4, -0x1

    .line 1104
    .line 1105
    goto :goto_2b

    .line 1106
    :cond_52
    move v2, v14

    .line 1107
    :goto_2b
    move/from16 v0, v18

    .line 1108
    .line 1109
    goto/16 :goto_20

    .line 1110
    .line 1111
    :cond_53
    const/4 v14, 0x1

    .line 1112
    iget-object v0, v1, Lecq;->bx:[I

    .line 1113
    .line 1114
    aput v3, v0, v27

    .line 1115
    .line 1116
    aput v4, v0, v14

    .line 1117
    .line 1118
    move/from16 v28, v14

    .line 1119
    .line 1120
    goto/16 :goto_3f

    .line 1121
    .line 1122
    :cond_54
    move/from16 v30, v3

    .line 1123
    .line 1124
    move-object/from16 v31, v6

    .line 1125
    .line 1126
    move/from16 v32, v14

    .line 1127
    .line 1128
    move/from16 v33, v15

    .line 1129
    .line 1130
    move/from16 v29, v17

    .line 1131
    .line 1132
    iget v2, v1, Lecq;->be:I

    .line 1133
    .line 1134
    if-eqz v13, :cond_12

    .line 1135
    .line 1136
    iget-object v11, v1, Lecq;->bu:Ljava/util/ArrayList;

    .line 1137
    .line 1138
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 1139
    .line 1140
    .line 1141
    iget-object v3, v1, Lecq;->W:Lecl;

    .line 1142
    .line 1143
    iget-object v4, v1, Lecq;->X:Lecl;

    .line 1144
    .line 1145
    iget-object v5, v1, Lecq;->Y:Lecl;

    .line 1146
    .line 1147
    iget-object v6, v1, Lecq;->Z:Lecl;

    .line 1148
    .line 1149
    new-instance v0, Lecp;

    .line 1150
    .line 1151
    invoke-direct/range {v0 .. v7}, Lecp;-><init>(Lecq;ILecl;Lecl;Lecl;Lecl;I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    if-nez v2, :cond_5c

    .line 1158
    .line 1159
    move/from16 v2, v27

    .line 1160
    .line 1161
    move v14, v2

    .line 1162
    move v15, v14

    .line 1163
    :goto_2c
    if-ge v14, v13, :cond_5b

    .line 1164
    .line 1165
    move/from16 v16, v2

    .line 1166
    .line 1167
    aget-object v2, v12, v14

    .line 1168
    .line 1169
    invoke-virtual {v1, v2, v7}, Lecq;->ag(Lecn;I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v17

    .line 1173
    move-object/from16 v18, v2

    .line 1174
    .line 1175
    invoke-virtual/range {v18 .. v18}, Lecn;->o()Lecm;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    move-object/from16 v19, v3

    .line 1180
    .line 1181
    sget-object v3, Lecm;->c:Lecm;

    .line 1182
    .line 1183
    if-ne v2, v3, :cond_55

    .line 1184
    .line 1185
    add-int/lit8 v2, v16, 0x1

    .line 1186
    .line 1187
    move/from16 v16, v2

    .line 1188
    .line 1189
    :cond_55
    if-eq v15, v7, :cond_56

    .line 1190
    .line 1191
    iget v2, v1, Lecq;->aY:I

    .line 1192
    .line 1193
    add-int/2addr v2, v15

    .line 1194
    add-int v2, v2, v17

    .line 1195
    .line 1196
    if-le v2, v7, :cond_57

    .line 1197
    .line 1198
    :cond_56
    iget-object v2, v0, Lecp;->a:Lecn;

    .line 1199
    .line 1200
    if-eqz v2, :cond_57

    .line 1201
    .line 1202
    goto :goto_2d

    .line 1203
    :cond_57
    if-lez v14, :cond_59

    .line 1204
    .line 1205
    iget v2, v1, Lecq;->bd:I

    .line 1206
    .line 1207
    if-lez v2, :cond_59

    .line 1208
    .line 1209
    rem-int v2, v14, v2

    .line 1210
    .line 1211
    if-eqz v2, :cond_58

    .line 1212
    .line 1213
    goto :goto_2e

    .line 1214
    :cond_58
    :goto_2d
    new-instance v0, Lecp;

    .line 1215
    .line 1216
    const/4 v2, 0x0

    .line 1217
    move-object/from16 v3, v19

    .line 1218
    .line 1219
    invoke-direct/range {v0 .. v7}, Lecp;-><init>(Lecq;ILecl;Lecl;Lecl;Lecl;I)V

    .line 1220
    .line 1221
    .line 1222
    iput v14, v0, Lecp;->e:I

    .line 1223
    .line 1224
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move/from16 v15, v17

    .line 1228
    .line 1229
    move-object/from16 v2, v18

    .line 1230
    .line 1231
    goto :goto_2f

    .line 1232
    :cond_59
    :goto_2e
    move-object/from16 v2, v18

    .line 1233
    .line 1234
    move-object/from16 v3, v19

    .line 1235
    .line 1236
    move-object/from16 v18, v0

    .line 1237
    .line 1238
    if-lez v14, :cond_5a

    .line 1239
    .line 1240
    iget v0, v1, Lecq;->aY:I

    .line 1241
    .line 1242
    add-int v0, v0, v17

    .line 1243
    .line 1244
    add-int/2addr v15, v0

    .line 1245
    move-object/from16 v0, v18

    .line 1246
    .line 1247
    goto :goto_2f

    .line 1248
    :cond_5a
    move/from16 v15, v17

    .line 1249
    .line 1250
    :goto_2f
    invoke-virtual {v0, v2}, Lecp;->c(Lecn;)V

    .line 1251
    .line 1252
    .line 1253
    add-int/lit8 v14, v14, 0x1

    .line 1254
    .line 1255
    move/from16 v2, v16

    .line 1256
    .line 1257
    goto :goto_2c

    .line 1258
    :cond_5b
    move/from16 v16, v2

    .line 1259
    .line 1260
    move/from16 v0, v27

    .line 1261
    .line 1262
    goto/16 :goto_34

    .line 1263
    .line 1264
    :cond_5c
    move/from16 v16, v2

    .line 1265
    .line 1266
    move/from16 v2, v27

    .line 1267
    .line 1268
    move v14, v2

    .line 1269
    move v15, v14

    .line 1270
    :goto_30
    if-ge v14, v13, :cond_63

    .line 1271
    .line 1272
    move-object/from16 v34, v12

    .line 1273
    .line 1274
    aget-object v12, v34, v14

    .line 1275
    .line 1276
    invoke-virtual {v1, v12, v7}, Lecq;->d(Lecn;I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v17

    .line 1280
    move-object/from16 v19, v3

    .line 1281
    .line 1282
    invoke-virtual {v12}, Lecn;->p()Lecm;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    move-object/from16 v18, v4

    .line 1287
    .line 1288
    sget-object v4, Lecm;->c:Lecm;

    .line 1289
    .line 1290
    if-ne v3, v4, :cond_5d

    .line 1291
    .line 1292
    add-int/lit8 v15, v15, 0x1

    .line 1293
    .line 1294
    :cond_5d
    if-eq v2, v7, :cond_5e

    .line 1295
    .line 1296
    iget v3, v1, Lecq;->aZ:I

    .line 1297
    .line 1298
    add-int/2addr v3, v2

    .line 1299
    add-int v3, v3, v17

    .line 1300
    .line 1301
    if-le v3, v7, :cond_5f

    .line 1302
    .line 1303
    :cond_5e
    iget-object v3, v0, Lecp;->a:Lecn;

    .line 1304
    .line 1305
    if-eqz v3, :cond_5f

    .line 1306
    .line 1307
    goto :goto_31

    .line 1308
    :cond_5f
    if-lez v14, :cond_62

    .line 1309
    .line 1310
    iget v3, v1, Lecq;->bd:I

    .line 1311
    .line 1312
    if-lez v3, :cond_62

    .line 1313
    .line 1314
    rem-int v3, v14, v3

    .line 1315
    .line 1316
    if-eqz v3, :cond_60

    .line 1317
    .line 1318
    goto :goto_32

    .line 1319
    :cond_60
    :goto_31
    new-instance v0, Lecp;

    .line 1320
    .line 1321
    move/from16 v2, v16

    .line 1322
    .line 1323
    move-object/from16 v4, v18

    .line 1324
    .line 1325
    move-object/from16 v3, v19

    .line 1326
    .line 1327
    invoke-direct/range {v0 .. v7}, Lecp;-><init>(Lecq;ILecl;Lecl;Lecl;Lecl;I)V

    .line 1328
    .line 1329
    .line 1330
    iput v14, v0, Lecp;->e:I

    .line 1331
    .line 1332
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    :cond_61
    move/from16 v2, v17

    .line 1336
    .line 1337
    goto :goto_33

    .line 1338
    :cond_62
    :goto_32
    move-object/from16 v4, v18

    .line 1339
    .line 1340
    move-object/from16 v3, v19

    .line 1341
    .line 1342
    move-object/from16 v18, v0

    .line 1343
    .line 1344
    if-lez v14, :cond_61

    .line 1345
    .line 1346
    iget v0, v1, Lecq;->aZ:I

    .line 1347
    .line 1348
    add-int v0, v0, v17

    .line 1349
    .line 1350
    add-int/2addr v2, v0

    .line 1351
    move-object/from16 v0, v18

    .line 1352
    .line 1353
    :goto_33
    invoke-virtual {v0, v12}, Lecp;->c(Lecn;)V

    .line 1354
    .line 1355
    .line 1356
    add-int/lit8 v14, v14, 0x1

    .line 1357
    .line 1358
    move-object/from16 v12, v34

    .line 1359
    .line 1360
    goto :goto_30

    .line 1361
    :cond_63
    move v2, v15

    .line 1362
    move/from16 v0, v16

    .line 1363
    .line 1364
    :goto_34
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1365
    .line 1366
    .line 1367
    move-result v12

    .line 1368
    iget v13, v1, Lecv;->bn:I

    .line 1369
    .line 1370
    iget v14, v1, Lecv;->bj:I

    .line 1371
    .line 1372
    iget v15, v1, Lecv;->bo:I

    .line 1373
    .line 1374
    move/from16 v34, v0

    .line 1375
    .line 1376
    iget v0, v1, Lecv;->bk:I

    .line 1377
    .line 1378
    move/from16 v16, v0

    .line 1379
    .line 1380
    invoke-virtual {v1}, Lecn;->o()Lecm;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    move/from16 v17, v2

    .line 1385
    .line 1386
    sget-object v2, Lecm;->b:Lecm;

    .line 1387
    .line 1388
    if-eq v0, v2, :cond_65

    .line 1389
    .line 1390
    invoke-virtual {v1}, Lecn;->p()Lecm;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    if-ne v0, v2, :cond_64

    .line 1395
    .line 1396
    goto :goto_35

    .line 1397
    :cond_64
    move/from16 v0, v27

    .line 1398
    .line 1399
    goto :goto_36

    .line 1400
    :cond_65
    :goto_35
    const/4 v0, 0x1

    .line 1401
    :goto_36
    if-lez v17, :cond_67

    .line 1402
    .line 1403
    if-eqz v0, :cond_67

    .line 1404
    .line 1405
    move/from16 v0, v27

    .line 1406
    .line 1407
    :goto_37
    if-ge v0, v12, :cond_67

    .line 1408
    .line 1409
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, Lecp;

    .line 1414
    .line 1415
    if-nez v34, :cond_66

    .line 1416
    .line 1417
    invoke-virtual {v2}, Lecp;->b()I

    .line 1418
    .line 1419
    .line 1420
    move-result v17

    .line 1421
    move/from16 v18, v0

    .line 1422
    .line 1423
    sub-int v0, v7, v17

    .line 1424
    .line 1425
    invoke-virtual {v2, v0}, Lecp;->e(I)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_38

    .line 1429
    :cond_66
    move/from16 v18, v0

    .line 1430
    .line 1431
    invoke-virtual {v2}, Lecp;->a()I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    sub-int v0, v7, v0

    .line 1436
    .line 1437
    invoke-virtual {v2, v0}, Lecp;->e(I)V

    .line 1438
    .line 1439
    .line 1440
    :goto_38
    add-int/lit8 v0, v18, 0x1

    .line 1441
    .line 1442
    goto :goto_37

    .line 1443
    :cond_67
    move-object/from16 v18, v3

    .line 1444
    .line 1445
    move-object/from16 v19, v4

    .line 1446
    .line 1447
    move-object/from16 v20, v5

    .line 1448
    .line 1449
    move-object/from16 v21, v6

    .line 1450
    .line 1451
    move/from16 v22, v13

    .line 1452
    .line 1453
    move/from16 v23, v14

    .line 1454
    .line 1455
    move/from16 v24, v15

    .line 1456
    .line 1457
    move/from16 v25, v16

    .line 1458
    .line 1459
    move/from16 v0, v27

    .line 1460
    .line 1461
    move v2, v0

    .line 1462
    move v3, v2

    .line 1463
    :goto_39
    if-ge v0, v12, :cond_6d

    .line 1464
    .line 1465
    add-int/lit8 v4, v12, -0x1

    .line 1466
    .line 1467
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v13

    .line 1471
    check-cast v13, Lecp;

    .line 1472
    .line 1473
    if-nez v34, :cond_6a

    .line 1474
    .line 1475
    if-ge v0, v4, :cond_68

    .line 1476
    .line 1477
    add-int/lit8 v4, v0, 0x1

    .line 1478
    .line 1479
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    check-cast v4, Lecp;

    .line 1484
    .line 1485
    iget-object v4, v4, Lecp;->a:Lecn;

    .line 1486
    .line 1487
    iget-object v4, v4, Lecn;->X:Lecl;

    .line 1488
    .line 1489
    move-object/from16 v21, v4

    .line 1490
    .line 1491
    move/from16 v25, v27

    .line 1492
    .line 1493
    goto :goto_3a

    .line 1494
    :cond_68
    iget v4, v1, Lecv;->bk:I

    .line 1495
    .line 1496
    move/from16 v25, v4

    .line 1497
    .line 1498
    move-object/from16 v21, v6

    .line 1499
    .line 1500
    :goto_3a
    iget-object v4, v13, Lecp;->a:Lecn;

    .line 1501
    .line 1502
    iget-object v4, v4, Lecn;->Z:Lecl;

    .line 1503
    .line 1504
    const/16 v17, 0x0

    .line 1505
    .line 1506
    move/from16 v26, v7

    .line 1507
    .line 1508
    move-object/from16 v16, v13

    .line 1509
    .line 1510
    invoke-virtual/range {v16 .. v26}, Lecp;->f(ILecl;Lecl;Lecl;Lecl;IIIII)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v13}, Lecp;->b()I

    .line 1514
    .line 1515
    .line 1516
    move-result v14

    .line 1517
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    invoke-virtual {v13}, Lecp;->a()I

    .line 1522
    .line 1523
    .line 1524
    move-result v13

    .line 1525
    add-int/2addr v3, v13

    .line 1526
    if-lez v0, :cond_69

    .line 1527
    .line 1528
    iget v13, v1, Lecq;->aZ:I

    .line 1529
    .line 1530
    add-int/2addr v3, v13

    .line 1531
    :cond_69
    move-object/from16 v19, v4

    .line 1532
    .line 1533
    move/from16 v23, v27

    .line 1534
    .line 1535
    move/from16 v17, v34

    .line 1536
    .line 1537
    goto :goto_3c

    .line 1538
    :cond_6a
    if-ge v0, v4, :cond_6b

    .line 1539
    .line 1540
    add-int/lit8 v4, v0, 0x1

    .line 1541
    .line 1542
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    check-cast v4, Lecp;

    .line 1547
    .line 1548
    iget-object v4, v4, Lecp;->a:Lecn;

    .line 1549
    .line 1550
    iget-object v4, v4, Lecn;->W:Lecl;

    .line 1551
    .line 1552
    move-object/from16 v20, v4

    .line 1553
    .line 1554
    move/from16 v24, v27

    .line 1555
    .line 1556
    goto :goto_3b

    .line 1557
    :cond_6b
    iget v4, v1, Lecv;->bo:I

    .line 1558
    .line 1559
    move/from16 v24, v4

    .line 1560
    .line 1561
    move-object/from16 v20, v5

    .line 1562
    .line 1563
    :goto_3b
    iget-object v4, v13, Lecp;->a:Lecn;

    .line 1564
    .line 1565
    iget-object v4, v4, Lecn;->Y:Lecl;

    .line 1566
    .line 1567
    move/from16 v26, v7

    .line 1568
    .line 1569
    move-object/from16 v16, v13

    .line 1570
    .line 1571
    move/from16 v17, v34

    .line 1572
    .line 1573
    invoke-virtual/range {v16 .. v26}, Lecp;->f(ILecl;Lecl;Lecl;Lecl;IIIII)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual/range {v16 .. v16}, Lecp;->b()I

    .line 1577
    .line 1578
    .line 1579
    move-result v13

    .line 1580
    add-int/2addr v2, v13

    .line 1581
    invoke-virtual/range {v16 .. v16}, Lecp;->a()I

    .line 1582
    .line 1583
    .line 1584
    move-result v13

    .line 1585
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 1586
    .line 1587
    .line 1588
    move-result v3

    .line 1589
    if-lez v0, :cond_6c

    .line 1590
    .line 1591
    iget v13, v1, Lecq;->aY:I

    .line 1592
    .line 1593
    add-int/2addr v2, v13

    .line 1594
    :cond_6c
    move-object/from16 v18, v4

    .line 1595
    .line 1596
    move/from16 v22, v27

    .line 1597
    .line 1598
    :goto_3c
    add-int/lit8 v0, v0, 0x1

    .line 1599
    .line 1600
    move/from16 v34, v17

    .line 1601
    .line 1602
    goto/16 :goto_39

    .line 1603
    .line 1604
    :cond_6d
    aput v2, v31, v27

    .line 1605
    .line 1606
    const/16 v28, 0x1

    .line 1607
    .line 1608
    aput v3, v31, v28

    .line 1609
    .line 1610
    goto/16 :goto_7

    .line 1611
    .line 1612
    :cond_6e
    move/from16 v30, v3

    .line 1613
    .line 1614
    move-object/from16 v31, v6

    .line 1615
    .line 1616
    move-object/from16 v34, v12

    .line 1617
    .line 1618
    move/from16 v32, v14

    .line 1619
    .line 1620
    move/from16 v33, v15

    .line 1621
    .line 1622
    move/from16 v29, v17

    .line 1623
    .line 1624
    iget v2, v1, Lecq;->be:I

    .line 1625
    .line 1626
    if-eqz v13, :cond_12

    .line 1627
    .line 1628
    iget-object v11, v1, Lecq;->bu:Ljava/util/ArrayList;

    .line 1629
    .line 1630
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-nez v0, :cond_6f

    .line 1635
    .line 1636
    iget-object v3, v1, Lecq;->W:Lecl;

    .line 1637
    .line 1638
    iget-object v4, v1, Lecq;->X:Lecl;

    .line 1639
    .line 1640
    iget-object v5, v1, Lecq;->Y:Lecl;

    .line 1641
    .line 1642
    iget-object v6, v1, Lecq;->Z:Lecl;

    .line 1643
    .line 1644
    new-instance v0, Lecp;

    .line 1645
    .line 1646
    invoke-direct/range {v0 .. v7}, Lecp;-><init>(Lecq;ILecl;Lecl;Lecl;Lecl;I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    goto :goto_3d

    .line 1653
    :cond_6f
    move/from16 v17, v2

    .line 1654
    .line 1655
    move/from16 v0, v27

    .line 1656
    .line 1657
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    check-cast v2, Lecp;

    .line 1662
    .line 1663
    iput v0, v2, Lecp;->b:I

    .line 1664
    .line 1665
    const/4 v6, 0x0

    .line 1666
    iput-object v6, v2, Lecp;->a:Lecn;

    .line 1667
    .line 1668
    iput v0, v2, Lecp;->c:I

    .line 1669
    .line 1670
    iput v0, v2, Lecp;->d:I

    .line 1671
    .line 1672
    iput v0, v2, Lecp;->e:I

    .line 1673
    .line 1674
    iput v0, v2, Lecp;->f:I

    .line 1675
    .line 1676
    iput v0, v2, Lecp;->g:I

    .line 1677
    .line 1678
    iget-object v0, v1, Lecq;->W:Lecl;

    .line 1679
    .line 1680
    iget-object v3, v1, Lecq;->X:Lecl;

    .line 1681
    .line 1682
    iget-object v4, v1, Lecq;->Y:Lecl;

    .line 1683
    .line 1684
    iget-object v5, v1, Lecq;->Z:Lecl;

    .line 1685
    .line 1686
    iget v6, v1, Lecv;->bn:I

    .line 1687
    .line 1688
    iget v11, v1, Lecv;->bj:I

    .line 1689
    .line 1690
    iget v12, v1, Lecv;->bo:I

    .line 1691
    .line 1692
    iget v14, v1, Lecv;->bk:I

    .line 1693
    .line 1694
    move-object/from16 v18, v0

    .line 1695
    .line 1696
    move-object/from16 v16, v2

    .line 1697
    .line 1698
    move-object/from16 v19, v3

    .line 1699
    .line 1700
    move-object/from16 v20, v4

    .line 1701
    .line 1702
    move-object/from16 v21, v5

    .line 1703
    .line 1704
    move/from16 v22, v6

    .line 1705
    .line 1706
    move/from16 v26, v7

    .line 1707
    .line 1708
    move/from16 v23, v11

    .line 1709
    .line 1710
    move/from16 v24, v12

    .line 1711
    .line 1712
    move/from16 v25, v14

    .line 1713
    .line 1714
    invoke-virtual/range {v16 .. v26}, Lecp;->f(ILecl;Lecl;Lecl;Lecl;IIIII)V

    .line 1715
    .line 1716
    .line 1717
    move-object/from16 v0, v16

    .line 1718
    .line 1719
    :goto_3d
    const/4 v2, 0x0

    .line 1720
    :goto_3e
    if-ge v2, v13, :cond_70

    .line 1721
    .line 1722
    aget-object v3, v34, v2

    .line 1723
    .line 1724
    invoke-virtual {v0, v3}, Lecp;->c(Lecn;)V

    .line 1725
    .line 1726
    .line 1727
    add-int/lit8 v2, v2, 0x1

    .line 1728
    .line 1729
    goto :goto_3e

    .line 1730
    :cond_70
    invoke-virtual {v0}, Lecp;->b()I

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    const/16 v27, 0x0

    .line 1735
    .line 1736
    aput v2, v31, v27

    .line 1737
    .line 1738
    invoke-virtual {v0}, Lecp;->a()I

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    const/16 v28, 0x1

    .line 1743
    .line 1744
    aput v0, v31, v28

    .line 1745
    .line 1746
    :goto_3f
    aget v0, v31, v27

    .line 1747
    .line 1748
    add-int v0, v0, v32

    .line 1749
    .line 1750
    add-int v0, v0, v33

    .line 1751
    .line 1752
    aget v2, v31, v28

    .line 1753
    .line 1754
    add-int v2, v2, v29

    .line 1755
    .line 1756
    add-int v2, v2, v30

    .line 1757
    .line 1758
    const/high16 v3, -0x80000000

    .line 1759
    .line 1760
    const/high16 v4, 0x40000000    # 2.0f

    .line 1761
    .line 1762
    if-ne v8, v4, :cond_71

    .line 1763
    .line 1764
    move v0, v9

    .line 1765
    goto :goto_40

    .line 1766
    :cond_71
    if-ne v8, v3, :cond_72

    .line 1767
    .line 1768
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    goto :goto_40

    .line 1773
    :cond_72
    if-nez v8, :cond_73

    .line 1774
    .line 1775
    goto :goto_40

    .line 1776
    :cond_73
    move/from16 v0, v27

    .line 1777
    .line 1778
    :goto_40
    if-ne v10, v4, :cond_74

    .line 1779
    .line 1780
    move/from16 v2, p4

    .line 1781
    .line 1782
    goto :goto_41

    .line 1783
    :cond_74
    if-ne v10, v3, :cond_75

    .line 1784
    .line 1785
    move/from16 v11, p4

    .line 1786
    .line 1787
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 1788
    .line 1789
    .line 1790
    move-result v2

    .line 1791
    goto :goto_41

    .line 1792
    :cond_75
    if-nez v10, :cond_76

    .line 1793
    .line 1794
    goto :goto_41

    .line 1795
    :cond_76
    move/from16 v2, v27

    .line 1796
    .line 1797
    :goto_41
    invoke-virtual {v1, v0, v2}, Lecv;->an(II)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v1, v0}, Lecn;->S(I)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v1, v2}, Lecn;->F(I)V

    .line 1804
    .line 1805
    .line 1806
    iget v0, v1, Lecq;->bi:I

    .line 1807
    .line 1808
    if-lez v0, :cond_77

    .line 1809
    .line 1810
    move/from16 v12, v28

    .line 1811
    .line 1812
    goto :goto_42

    .line 1813
    :cond_77
    move/from16 v12, v27

    .line 1814
    .line 1815
    :goto_42
    iput-boolean v12, v1, Lecv;->bp:Z

    .line 1816
    .line 1817
    return-void
.end method

.method public final d(Lecn;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lecn;->p()Lecm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lecm;->c:Lecm;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p1, Lecn;->D:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, Lecn;->K:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    invoke-virtual {p1}, Lecn;->i()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    float-to-int v8, v0

    .line 31
    if-eq v8, p2, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p1, Lecn;->r:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lecn;->o()Lecm;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1}, Lecn;->k()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sget-object v7, Lecm;->a:Lecm;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-virtual/range {v3 .. v8}, Lecv;->am(Lecn;Lecm;ILecm;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v8

    .line 51
    :cond_3
    move-object v4, p1

    .line 52
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 p1, 0x3

    .line 56
    if-ne v1, p1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v4}, Lecn;->k()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    iget p2, v4, Lecn;->al:F

    .line 64
    .line 65
    mul-float/2addr p1, p2

    .line 66
    const/high16 p2, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr p1, p2

    .line 69
    float-to-int p1, p1

    .line 70
    return p1

    .line 71
    :cond_5
    move-object v4, p1

    .line 72
    :cond_6
    :goto_0
    invoke-virtual {v4}, Lecn;->i()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method
