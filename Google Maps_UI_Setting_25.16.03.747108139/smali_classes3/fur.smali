.class public final Lfur;
.super Lfva;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lfuv;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:I

.field private final o:I

.field private final p:Z

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:Z

.field private final v:Z

.field private final w:Z


# direct methods
.method public constructor <init>(ILfcu;ILfuv;IZLbqfl;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfva;-><init>(ILfcu;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lfur;->h:Lfuv;

    .line 5
    .line 6
    iget-boolean p1, p4, Lfuv;->P:Z

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x18

    .line 15
    .line 16
    :goto_0
    iget-boolean p3, p4, Lfuv;->L:Z

    .line 17
    .line 18
    iget-object p3, p0, Lfur;->d:Lfbm;

    .line 19
    .line 20
    iget-object p3, p3, Lfbm;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p3}, Lfvc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lfur;->g:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p5, p3}, Ldxi;->D(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lfur;->i:Z

    .line 34
    .line 35
    move v0, p3

    .line 36
    :goto_1
    iget-object v1, p4, Lfuv;->p:Lbqpa;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lbqxl;

    .line 40
    .line 41
    iget v2, v2, Lbqxl;->c:I

    .line 42
    .line 43
    const v3, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-ge v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lfur;->d:Lfbm;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v1, p3}, Lfvc;->a(Lfbm;Ljava/lang/String;Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, p3

    .line 67
    move v0, v3

    .line 68
    :goto_2
    iput v0, p0, Lfur;->k:I

    .line 69
    .line 70
    iput v1, p0, Lfur;->j:I

    .line 71
    .line 72
    iget-object v0, p0, Lfur;->d:Lfbm;

    .line 73
    .line 74
    iget v1, v0, Lfbm;->f:I

    .line 75
    .line 76
    iget v2, p4, Lfuv;->q:I

    .line 77
    .line 78
    invoke-static {v1, p3}, Lfvc;->b(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Lfur;->l:I

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    and-int/2addr v1, p2

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v1, p3

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    :goto_3
    move v1, p2

    .line 93
    :goto_4
    iput-boolean v1, p0, Lfur;->m:Z

    .line 94
    .line 95
    iget v1, v0, Lfbm;->e:I

    .line 96
    .line 97
    and-int/2addr v1, p2

    .line 98
    if-eq p2, v1, :cond_5

    .line 99
    .line 100
    move v1, p3

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v1, p2

    .line 103
    :goto_5
    iput-boolean v1, p0, Lfur;->p:Z

    .line 104
    .line 105
    iget-object v1, v0, Lfbm;->o:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    const/4 v4, -0x1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    :goto_6
    move v1, p3

    .line 112
    goto :goto_9

    .line 113
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const v6, -0x7e929daa

    .line 118
    .line 119
    .line 120
    if-eq v5, v6, :cond_9

    .line 121
    .line 122
    const v6, 0xb269699

    .line 123
    .line 124
    .line 125
    if-eq v5, v6, :cond_8

    .line 126
    .line 127
    const v6, 0x59afdf4a

    .line 128
    .line 129
    .line 130
    if-eq v5, v6, :cond_7

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    const-string v5, "audio/iamf"

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    move v1, v2

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    const-string v5, "audio/ac4"

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    move v1, p2

    .line 152
    goto :goto_8

    .line 153
    :cond_9
    const-string v5, "audio/eac3-joc"

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    move v1, p3

    .line 162
    goto :goto_8

    .line 163
    :cond_a
    :goto_7
    move v1, v4

    .line 164
    :goto_8
    if-eqz v1, :cond_b

    .line 165
    .line 166
    if-eq v1, p2, :cond_b

    .line 167
    .line 168
    if-eq v1, v2, :cond_b

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_b
    move v1, p2

    .line 172
    :goto_9
    iput-boolean v1, p0, Lfur;->w:Z

    .line 173
    .line 174
    iget v1, v0, Lfbm;->E:I

    .line 175
    .line 176
    iput v1, p0, Lfur;->q:I

    .line 177
    .line 178
    iget v1, v0, Lfbm;->F:I

    .line 179
    .line 180
    iput v1, p0, Lfur;->r:I

    .line 181
    .line 182
    iget v1, v0, Lfbm;->j:I

    .line 183
    .line 184
    iput v1, p0, Lfur;->s:I

    .line 185
    .line 186
    iget v1, v0, Lfbm;->j:I

    .line 187
    .line 188
    if-eq v1, v4, :cond_d

    .line 189
    .line 190
    iget v5, p4, Lfuv;->s:I

    .line 191
    .line 192
    if-gt v1, v5, :cond_c

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_c
    move p7, p3

    .line 196
    goto :goto_b

    .line 197
    :cond_d
    :goto_a
    iget v1, v0, Lfbm;->E:I

    .line 198
    .line 199
    if-eq v1, v4, :cond_e

    .line 200
    .line 201
    iget v5, p4, Lfuv;->r:I

    .line 202
    .line 203
    if-gt v1, v5, :cond_c

    .line 204
    .line 205
    :cond_e
    invoke-interface {p7, v0}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p7

    .line 209
    if-eqz p7, :cond_c

    .line 210
    .line 211
    move p7, p2

    .line 212
    :goto_b
    iput-boolean p7, p0, Lfur;->f:Z

    .line 213
    .line 214
    sget p7, Lffa;->a:I

    .line 215
    .line 216
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object p7

    .line 220
    invoke-virtual {p7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 221
    .line 222
    .line 223
    move-result-object p7

    .line 224
    invoke-static {p7}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 225
    .line 226
    .line 227
    move-result-object p7

    .line 228
    invoke-static {p7}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p7

    .line 232
    const-string v0, ","

    .line 233
    .line 234
    invoke-static {p7, v0}, Lffa;->ad(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p7

    .line 238
    move v0, p3

    .line 239
    :goto_c
    array-length v1, p7

    .line 240
    if-ge v0, v1, :cond_f

    .line 241
    .line 242
    aget-object v1, p7, v0

    .line 243
    .line 244
    invoke-static {v1}, Lffa;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    aput-object v1, p7, v0

    .line 249
    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_f
    move v0, p3

    .line 254
    :goto_d
    array-length v1, p7

    .line 255
    if-ge v0, v1, :cond_11

    .line 256
    .line 257
    iget-object v1, p0, Lfur;->d:Lfbm;

    .line 258
    .line 259
    aget-object v5, p7, v0

    .line 260
    .line 261
    invoke-static {v1, v5, p3}, Lfvc;->a(Lfbm;Ljava/lang/String;Z)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-lez v1, :cond_10

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_11
    move v1, p3

    .line 272
    move v0, v3

    .line 273
    :goto_e
    iput v0, p0, Lfur;->n:I

    .line 274
    .line 275
    iput v1, p0, Lfur;->o:I

    .line 276
    .line 277
    move p7, p3

    .line 278
    :goto_f
    iget-object v0, p4, Lfuv;->t:Lbqpa;

    .line 279
    .line 280
    move-object v1, v0

    .line 281
    check-cast v1, Lbqxl;

    .line 282
    .line 283
    iget v1, v1, Lbqxl;->c:I

    .line 284
    .line 285
    if-ge p7, v1, :cond_13

    .line 286
    .line 287
    iget-object v1, p0, Lfur;->d:Lfbm;

    .line 288
    .line 289
    iget-object v1, v1, Lfbm;->o:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v1, :cond_12

    .line 292
    .line 293
    invoke-virtual {v0, p7}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    move v3, p7

    .line 304
    goto :goto_10

    .line 305
    :cond_12
    add-int/lit8 p7, p7, 0x1

    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_13
    :goto_10
    iput v3, p0, Lfur;->t:I

    .line 309
    .line 310
    invoke-static {p5}, Ldxi;->A(I)I

    .line 311
    .line 312
    .line 313
    move-result p4

    .line 314
    const/16 p7, 0x80

    .line 315
    .line 316
    if-ne p4, p7, :cond_14

    .line 317
    .line 318
    move p4, p2

    .line 319
    goto :goto_11

    .line 320
    :cond_14
    move p4, p3

    .line 321
    :goto_11
    iput-boolean p4, p0, Lfur;->u:Z

    .line 322
    .line 323
    invoke-static {p5}, Ldxi;->C(I)I

    .line 324
    .line 325
    .line 326
    move-result p4

    .line 327
    const/16 p7, 0x40

    .line 328
    .line 329
    if-ne p4, p7, :cond_15

    .line 330
    .line 331
    move p4, p2

    .line 332
    goto :goto_12

    .line 333
    :cond_15
    move p4, p3

    .line 334
    :goto_12
    iput-boolean p4, p0, Lfur;->v:Z

    .line 335
    .line 336
    iget-object p4, p0, Lfur;->h:Lfuv;

    .line 337
    .line 338
    iget-boolean p7, p4, Lfuv;->R:Z

    .line 339
    .line 340
    invoke-static {p5, p7}, Ldxi;->D(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result p7

    .line 344
    if-nez p7, :cond_16

    .line 345
    .line 346
    :goto_13
    move p2, p3

    .line 347
    goto :goto_14

    .line 348
    :cond_16
    iget-boolean p7, p0, Lfur;->f:Z

    .line 349
    .line 350
    if-nez p7, :cond_17

    .line 351
    .line 352
    iget-boolean v0, p4, Lfuv;->K:Z

    .line 353
    .line 354
    if-nez v0, :cond_17

    .line 355
    .line 356
    goto :goto_13

    .line 357
    :cond_17
    iget-object v0, p4, Lfuv;->u:Lfcw;

    .line 358
    .line 359
    iget v0, v0, Lfcw;->b:I

    .line 360
    .line 361
    invoke-static {p5, p3}, Ldxi;->D(IZ)Z

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    if-eqz p3, :cond_19

    .line 366
    .line 367
    if-eqz p7, :cond_19

    .line 368
    .line 369
    iget-object p3, p0, Lfur;->d:Lfbm;

    .line 370
    .line 371
    iget p3, p3, Lfbm;->j:I

    .line 372
    .line 373
    if-eq p3, v4, :cond_19

    .line 374
    .line 375
    iget-boolean p3, p4, Lfuv;->C:Z

    .line 376
    .line 377
    iget-boolean p3, p4, Lfuv;->B:Z

    .line 378
    .line 379
    iget-boolean p3, p4, Lfuv;->T:Z

    .line 380
    .line 381
    if-nez p3, :cond_18

    .line 382
    .line 383
    if-nez p6, :cond_19

    .line 384
    .line 385
    :cond_18
    and-int/2addr p1, p5

    .line 386
    if-eqz p1, :cond_19

    .line 387
    .line 388
    move p2, v2

    .line 389
    :cond_19
    :goto_14
    iput p2, p0, Lfur;->e:I

    .line 390
    .line 391
    return-void
.end method


# virtual methods
.method public final a(Lfur;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfur;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lfur;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lfvc;->a:Lbqwz;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lfvc;->a:Lbqwz;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbqwz;->c()Lbqwz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-boolean v2, p0, Lfur;->i:Z

    .line 19
    .line 20
    sget-object v3, Lbqmd;->b:Lbqmd;

    .line 21
    .line 22
    iget-boolean v4, p1, Lfur;->i:Z

    .line 23
    .line 24
    invoke-virtual {v3, v2, v4}, Lbqmd;->h(ZZ)Lbqmd;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, p0, Lfur;->k:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, p1, Lfur;->k:I

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lbqxw;->a:Lbqxw;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v5}, Lbqmd;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbqmd;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, p0, Lfur;->j:I

    .line 47
    .line 48
    iget v4, p1, Lfur;->j:I

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lbqmd;->d(II)Lbqmd;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, p0, Lfur;->l:I

    .line 55
    .line 56
    iget v4, p1, Lfur;->l:I

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lbqmd;->d(II)Lbqmd;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v3, p0, Lfur;->p:Z

    .line 63
    .line 64
    iget-boolean v4, p1, Lfur;->p:Z

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lbqmd;->h(ZZ)Lbqmd;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-boolean v3, p0, Lfur;->m:Z

    .line 71
    .line 72
    iget-boolean v4, p1, Lfur;->m:Z

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Lbqmd;->h(ZZ)Lbqmd;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v3, p0, Lfur;->n:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v4, p1, Lfur;->n:I

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v3, v4, v5}, Lbqmd;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbqmd;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v3, p0, Lfur;->o:I

    .line 95
    .line 96
    iget v4, p1, Lfur;->o:I

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Lbqmd;->d(II)Lbqmd;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-boolean v3, p1, Lfur;->f:Z

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3}, Lbqmd;->h(ZZ)Lbqmd;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v2, p0, Lfur;->t:I

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v3, p1, Lfur;->t:I

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v2, v3, v5}, Lbqmd;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbqmd;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, p0, Lfur;->h:Lfuv;

    .line 125
    .line 126
    iget-boolean v2, v2, Lfuv;->B:Z

    .line 127
    .line 128
    iget-boolean v2, p0, Lfur;->u:Z

    .line 129
    .line 130
    iget-boolean v3, p1, Lfur;->u:Z

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3}, Lbqmd;->h(ZZ)Lbqmd;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-boolean v2, p0, Lfur;->v:Z

    .line 137
    .line 138
    iget-boolean v3, p1, Lfur;->v:Z

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, Lbqmd;->h(ZZ)Lbqmd;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-boolean v2, p0, Lfur;->w:Z

    .line 145
    .line 146
    iget-boolean v3, p1, Lfur;->w:Z

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Lbqmd;->h(ZZ)Lbqmd;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v2, p0, Lfur;->q:I

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v3, p1, Lfur;->q:I

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v2, v3, v1}, Lbqmd;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbqmd;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v2, p0, Lfur;->r:I

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget v3, p1, Lfur;->r:I

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v2, v3, v1}, Lbqmd;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbqmd;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v2, p0, Lfur;->g:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, p1, Lfur;->g:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_1

    .line 193
    .line 194
    iget v2, p0, Lfur;->s:I

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget p1, p1, Lfur;->s:I

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0, v2, p1, v1}, Lbqmd;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbqmd;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_1
    invoke-virtual {v0}, Lbqmd;->a()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lfur;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic c(Lfva;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfur;->h:Lfuv;

    .line 2
    .line 3
    check-cast p1, Lfur;

    .line 4
    .line 5
    iget-boolean v1, v0, Lfuv;->N:Z

    .line 6
    .line 7
    iget-object v1, p0, Lfur;->d:Lfbm;

    .line 8
    .line 9
    iget v2, v1, Lfbm;->E:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v4, p1, Lfur;->d:Lfbm;

    .line 15
    .line 16
    iget v5, v4, Lfbm;->E:I

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lfbm;->o:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v5, v4, Lfbm;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-boolean v2, v0, Lfuv;->M:Z

    .line 33
    .line 34
    iget v1, v1, Lfbm;->F:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    iget v2, v4, Lfbm;->F:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v0, Lfuv;->O:Z

    .line 43
    .line 44
    iget-boolean v0, p0, Lfur;->u:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lfur;->u:Z

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p0, Lfur;->v:Z

    .line 51
    .line 52
    iget-boolean p1, p1, Lfur;->v:Z

    .line 53
    .line 54
    if-ne v0, p1, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lfur;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfur;->a(Lfur;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
