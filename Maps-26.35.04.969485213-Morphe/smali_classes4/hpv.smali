.class final Lhpv;
.super Lhqd;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lhpz;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:I

.field private final p:I

.field private final q:Z

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:Z

.field private final w:Z

.field private final x:Z


# direct methods
.method public constructor <init>(ILgwd;ILhpz;IZLbwks;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lhqd;-><init>(ILgwd;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lhpv;->h:Lhpz;

    .line 6
    .line 7
    iget-boolean p1, p4, Lhpz;->T:Z

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x10

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 p1, 0x18

    .line 16
    .line 17
    :goto_0
    iget-boolean p3, p4, Lhpz;->P:Z

    .line 18
    .line 19
    iget-object p3, p0, Lhpv;->d:Lgur;

    .line 20
    .line 21
    iget-object p3, p3, Lgur;->d:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lhqf;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    iput-object p3, p0, Lhpv;->g:Ljava/lang/String;

    .line 28
    const/4 p3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p5, p3}, Lfyj;->f(IZ)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    iput-boolean v0, p0, Lhpv;->i:Z

    .line 35
    move v0, p3

    .line 36
    .line 37
    :goto_1
    iget-object v1, p4, Lhpz;->q:Lcom/google/common/collect/ImmutableList;

    .line 38
    move-object v2, v1

    .line 39
    .line 40
    check-cast v2, Lbxcf;

    .line 41
    .line 42
    iget v2, v2, Lbxcf;->c:I

    .line 43
    .line 44
    .line 45
    const v3, 0x7fffffff

    .line 46
    .line 47
    if-ge v0, v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lhpv;->d:Lgur;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, p3}, Lhqf;->b(Lgur;Ljava/lang/String;Z)I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-lez v1, :cond_1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, p3

    .line 67
    move v0, v3

    .line 68
    .line 69
    :goto_2
    iput v0, p0, Lhpv;->k:I

    .line 70
    .line 71
    iput v1, p0, Lhpv;->j:I

    .line 72
    .line 73
    iget-object v0, p0, Lhpv;->d:Lgur;

    .line 74
    .line 75
    iget v1, v0, Lgur;->f:I

    .line 76
    .line 77
    iget v2, p4, Lhpz;->s:I

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p3}, Lhqf;->c(II)I

    .line 81
    move-result v1

    .line 82
    .line 83
    iput v1, p0, Lhpv;->l:I

    .line 84
    .line 85
    iget-object v1, p4, Lhpz;->r:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lhqf;->a(Lgur;Lcom/google/common/collect/ImmutableList;)I

    .line 89
    move-result v0

    .line 90
    .line 91
    iput v0, p0, Lhpv;->m:I

    .line 92
    .line 93
    iget-object v0, p0, Lhpv;->d:Lgur;

    .line 94
    .line 95
    iget v1, v0, Lgur;->f:I

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    and-int/2addr v1, p2

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v1, p3

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_3
    move v1, p2

    .line 105
    .line 106
    :goto_4
    iput-boolean v1, p0, Lhpv;->n:Z

    .line 107
    .line 108
    iget v1, v0, Lgur;->e:I

    .line 109
    and-int/2addr v1, p2

    .line 110
    .line 111
    if-eq p2, v1, :cond_5

    .line 112
    move v1, p3

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move v1, p2

    .line 115
    .line 116
    :goto_5
    iput-boolean v1, p0, Lhpv;->q:Z

    .line 117
    .line 118
    iget-object v1, v0, Lgur;->q:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    :cond_6
    :goto_6
    move v1, p3

    .line 122
    goto :goto_8

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 126
    move-result v2

    .line 127
    .line 128
    .line 129
    const v4, -0x7e929daa

    .line 130
    .line 131
    if-eq v2, v4, :cond_a

    .line 132
    .line 133
    .line 134
    const v4, 0xb269699

    .line 135
    .line 136
    if-eq v2, v4, :cond_9

    .line 137
    .line 138
    .line 139
    const v4, 0x59afdf4a

    .line 140
    .line 141
    if-eq v2, v4, :cond_8

    .line 142
    goto :goto_6

    .line 143
    .line 144
    :cond_8
    const-string v2, "audio/iamf"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    goto :goto_7

    .line 152
    .line 153
    :cond_9
    const-string v2, "audio/ac4"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    goto :goto_7

    .line 161
    .line 162
    :cond_a
    const-string v2, "audio/eac3-joc"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    :goto_7
    move v1, p2

    .line 170
    .line 171
    :goto_8
    iput-boolean v1, p0, Lhpv;->x:Z

    .line 172
    .line 173
    iget v1, v0, Lgur;->J:I

    .line 174
    .line 175
    iput v1, p0, Lhpv;->r:I

    .line 176
    .line 177
    iget v1, v0, Lgur;->L:I

    .line 178
    .line 179
    iput v1, p0, Lhpv;->s:I

    .line 180
    .line 181
    iget v1, v0, Lgur;->k:I

    .line 182
    .line 183
    iput v1, p0, Lhpv;->t:I

    .line 184
    .line 185
    iget v1, v0, Lgur;->k:I

    .line 186
    const/4 v2, -0x1

    .line 187
    .line 188
    if-eq v1, v2, :cond_c

    .line 189
    .line 190
    iget v4, p4, Lhpz;->u:I

    .line 191
    .line 192
    if-gt v1, v4, :cond_b

    .line 193
    goto :goto_9

    .line 194
    :cond_b
    move p7, p3

    .line 195
    goto :goto_a

    .line 196
    .line 197
    :cond_c
    :goto_9
    iget v1, v0, Lgur;->J:I

    .line 198
    .line 199
    if-eq v1, v2, :cond_d

    .line 200
    .line 201
    iget v4, p4, Lhpz;->t:I

    .line 202
    .line 203
    if-gt v1, v4, :cond_b

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-interface {p7, v0}, Lbwks;->a(Ljava/lang/Object;)Z

    .line 207
    move-result p7

    .line 208
    .line 209
    if-eqz p7, :cond_b

    .line 210
    move p7, p2

    .line 211
    .line 212
    :goto_a
    iput-boolean p7, p0, Lhpv;->f:Z

    .line 213
    .line 214
    sget-object p7, Lgyz;->a:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 218
    move-result-object p7

    .line 219
    .line 220
    .line 221
    invoke-virtual {p7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 222
    move-result-object p7

    .line 223
    .line 224
    .line 225
    invoke-static {p7}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 226
    move-result-object p7

    .line 227
    .line 228
    .line 229
    invoke-static {p7}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 230
    move-result-object p7

    .line 231
    .line 232
    const-string v0, ","

    .line 233
    .line 234
    .line 235
    invoke-virtual {p7, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 236
    move-result-object p7

    .line 237
    move v0, p3

    .line 238
    :goto_b
    array-length v1, p7

    .line 239
    .line 240
    if-ge v0, v1, :cond_e

    .line 241
    .line 242
    aget-object v1, p7, v0

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lgyz;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    aput-object v1, p7, v0

    .line 249
    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 251
    goto :goto_b

    .line 252
    :cond_e
    move v0, p3

    .line 253
    :goto_c
    array-length v1, p7

    .line 254
    .line 255
    if-ge v0, v1, :cond_10

    .line 256
    .line 257
    iget-object v1, p0, Lhpv;->d:Lgur;

    .line 258
    .line 259
    aget-object v4, p7, v0

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v4, p3}, Lhqf;->b(Lgur;Ljava/lang/String;Z)I

    .line 263
    move-result v1

    .line 264
    .line 265
    if-lez v1, :cond_f

    .line 266
    goto :goto_d

    .line 267
    .line 268
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 269
    goto :goto_c

    .line 270
    :cond_10
    move v1, p3

    .line 271
    move v0, v3

    .line 272
    .line 273
    :goto_d
    iput v0, p0, Lhpv;->o:I

    .line 274
    .line 275
    iput v1, p0, Lhpv;->p:I

    .line 276
    move p7, p3

    .line 277
    .line 278
    :goto_e
    iget-object v0, p4, Lhpz;->v:Lcom/google/common/collect/ImmutableList;

    .line 279
    move-object v1, v0

    .line 280
    .line 281
    check-cast v1, Lbxcf;

    .line 282
    .line 283
    iget v1, v1, Lbxcf;->c:I

    .line 284
    .line 285
    if-ge p7, v1, :cond_12

    .line 286
    .line 287
    iget-object v1, p0, Lhpv;->d:Lgur;

    .line 288
    .line 289
    iget-object v1, v1, Lgur;->q:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v1, :cond_11

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    .line 301
    if-eqz v0, :cond_11

    .line 302
    move v3, p7

    .line 303
    goto :goto_f

    .line 304
    .line 305
    :cond_11
    add-int/lit8 p7, p7, 0x1

    .line 306
    goto :goto_e

    .line 307
    .line 308
    :cond_12
    :goto_f
    iput v3, p0, Lhpv;->u:I

    .line 309
    .line 310
    and-int/lit16 p4, p5, 0x180

    .line 311
    .line 312
    const/16 p7, 0x80

    .line 313
    .line 314
    if-ne p4, p7, :cond_13

    .line 315
    move p4, p2

    .line 316
    goto :goto_10

    .line 317
    :cond_13
    move p4, p3

    .line 318
    .line 319
    :goto_10
    iput-boolean p4, p0, Lhpv;->v:Z

    .line 320
    .line 321
    and-int/lit8 p4, p5, 0x40

    .line 322
    .line 323
    const/16 p7, 0x40

    .line 324
    .line 325
    if-ne p4, p7, :cond_14

    .line 326
    move p4, p2

    .line 327
    goto :goto_11

    .line 328
    :cond_14
    move p4, p3

    .line 329
    .line 330
    :goto_11
    iput-boolean p4, p0, Lhpv;->w:Z

    .line 331
    .line 332
    iget-object p4, p0, Lhpv;->h:Lhpz;

    .line 333
    .line 334
    iget-boolean p7, p4, Lhpz;->V:Z

    .line 335
    .line 336
    .line 337
    invoke-static {p5, p7}, Lfyj;->f(IZ)Z

    .line 338
    move-result p7

    .line 339
    .line 340
    if-nez p7, :cond_15

    .line 341
    :goto_12
    move p2, p3

    .line 342
    goto :goto_13

    .line 343
    .line 344
    :cond_15
    iget-boolean p7, p0, Lhpv;->f:Z

    .line 345
    .line 346
    if-nez p7, :cond_16

    .line 347
    .line 348
    iget-boolean v0, p4, Lhpz;->O:Z

    .line 349
    .line 350
    if-nez v0, :cond_16

    .line 351
    goto :goto_12

    .line 352
    .line 353
    :cond_16
    iget-object v0, p4, Lhpz;->w:Lgwf;

    .line 354
    .line 355
    iget v0, v0, Lgwf;->b:I

    .line 356
    .line 357
    .line 358
    invoke-static {p5, p3}, Lfyj;->f(IZ)Z

    .line 359
    move-result p3

    .line 360
    .line 361
    if-eqz p3, :cond_18

    .line 362
    .line 363
    if-eqz p7, :cond_18

    .line 364
    .line 365
    iget-object p3, p0, Lhpv;->d:Lgur;

    .line 366
    .line 367
    iget p3, p3, Lgur;->k:I

    .line 368
    .line 369
    if-eq p3, v2, :cond_18

    .line 370
    .line 371
    iget-boolean p3, p4, Lhpz;->G:Z

    .line 372
    .line 373
    iget-boolean p3, p4, Lhpz;->F:Z

    .line 374
    .line 375
    iget-boolean p3, p4, Lhpz;->X:Z

    .line 376
    .line 377
    if-nez p3, :cond_17

    .line 378
    .line 379
    if-nez p6, :cond_18

    .line 380
    :cond_17
    and-int/2addr p1, p5

    .line 381
    .line 382
    if-eqz p1, :cond_18

    .line 383
    const/4 p2, 0x2

    .line 384
    .line 385
    :cond_18
    :goto_13
    iput p2, p0, Lhpv;->e:I

    .line 386
    return-void
.end method


# virtual methods
.method public final a(Lhpv;)I
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lhpv;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lhpv;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lhqf;->a:Lbxbu;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lhqf;->a:Lbxbu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbxbu;->c()Lbxbu;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    :goto_0
    iget-boolean v2, p0, Lhpv;->i:Z

    .line 20
    .line 21
    sget-object v3, Lbwrm;->b:Lbwrm;

    .line 22
    .line 23
    iget-boolean v4, p1, Lhpv;->i:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v4}, Lbwrm;->h(ZZ)Lbwrm;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget v3, p0, Lhpv;->k:I

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget v4, p1, Lhpv;->k:I

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    sget-object v5, Lbxcq;->a:Lbxcq;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v4, v5}, Lbwrm;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwrm;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget v3, p0, Lhpv;->j:I

    .line 48
    .line 49
    iget v4, p1, Lhpv;->j:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lbwrm;->d(II)Lbwrm;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget v3, p0, Lhpv;->l:I

    .line 56
    .line 57
    iget v4, p1, Lhpv;->l:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lbwrm;->d(II)Lbwrm;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget v3, p0, Lhpv;->m:I

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iget v4, p1, Lhpv;->m:I

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v4, v5}, Lbwrm;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwrm;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    iget-boolean v3, p0, Lhpv;->q:Z

    .line 80
    .line 81
    iget-boolean v4, p1, Lhpv;->q:Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Lbwrm;->h(ZZ)Lbwrm;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iget-boolean v3, p0, Lhpv;->n:Z

    .line 88
    .line 89
    iget-boolean v4, p1, Lhpv;->n:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Lbwrm;->h(ZZ)Lbwrm;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    iget v3, p0, Lhpv;->o:I

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    iget v4, p1, Lhpv;->o:I

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3, v4, v5}, Lbwrm;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwrm;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    iget v3, p0, Lhpv;->p:I

    .line 112
    .line 113
    iget v4, p1, Lhpv;->p:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3, v4}, Lbwrm;->d(II)Lbwrm;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    iget-boolean v3, p1, Lhpv;->f:Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v3}, Lbwrm;->h(ZZ)Lbwrm;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iget v2, p0, Lhpv;->u:I

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    iget v3, p1, Lhpv;->u:I

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v3, v5}, Lbwrm;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwrm;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iget-object v2, p0, Lhpv;->h:Lhpz;

    .line 142
    .line 143
    iget-boolean v2, v2, Lhpz;->F:Z

    .line 144
    .line 145
    iget-boolean v2, p0, Lhpv;->v:Z

    .line 146
    .line 147
    iget-boolean v3, p1, Lhpv;->v:Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Lbwrm;->h(ZZ)Lbwrm;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iget-boolean v2, p0, Lhpv;->w:Z

    .line 154
    .line 155
    iget-boolean v3, p1, Lhpv;->w:Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, v3}, Lbwrm;->h(ZZ)Lbwrm;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    iget-boolean v2, p0, Lhpv;->x:Z

    .line 162
    .line 163
    iget-boolean v3, p1, Lhpv;->x:Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2, v3}, Lbwrm;->h(ZZ)Lbwrm;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    iget v2, p0, Lhpv;->r:I

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    iget v3, p1, Lhpv;->r:I

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2, v3, v1}, Lbwrm;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwrm;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    iget v2, p0, Lhpv;->s:I

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    iget v3, p1, Lhpv;->s:I

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2, v3, v1}, Lbwrm;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwrm;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    iget-object v2, p0, Lhpv;->g:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v3, p1, Lhpv;->g:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v2

    .line 208
    .line 209
    if-eqz v2, :cond_1

    .line 210
    .line 211
    iget p0, p0, Lhpv;->t:I

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    iget p1, p1, Lhpv;->t:I

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p0, p1, v1}, Lbwrm;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwrm;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    :cond_1
    invoke-virtual {v0}, Lbwrm;->a()I

    .line 229
    move-result p0

    .line 230
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lhpv;->e:I

    .line 3
    return p0
.end method

.method public final bridge synthetic c(Lhqd;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lhpv;->h:Lhpz;

    .line 3
    .line 4
    check-cast p1, Lhpv;

    .line 5
    .line 6
    iget-boolean v1, v0, Lhpz;->R:Z

    .line 7
    .line 8
    iget-object v1, p0, Lhpv;->d:Lgur;

    .line 9
    .line 10
    iget v2, v1, Lgur;->J:I

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v4, p1, Lhpv;->d:Lgur;

    .line 16
    .line 17
    iget v5, v4, Lgur;->J:I

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lgur;->q:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v5, v4, Lgur;->q:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Lhpz;->Q:Z

    .line 34
    .line 35
    iget v1, v1, Lgur;->L:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    iget v2, v4, Lgur;->L:I

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v0, Lhpz;->S:Z

    .line 44
    .line 45
    iget-boolean v0, p0, Lhpv;->v:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lhpv;->v:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    iget-boolean p0, p0, Lhpv;->w:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Lhpv;->w:Z

    .line 54
    .line 55
    if-ne p0, p1, :cond_0

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lhpv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhpv;->a(Lhpv;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
