.class public final synthetic Lbewk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(DD)D
    .locals 0

    .line 1
    sub-double/2addr p2, p0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide p2, 0x4066800000000000L    # 180.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double p2, p0, p2

    .line 12
    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    const-wide p2, 0x4076800000000000L    # 360.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    sub-double/2addr p2, p0

    .line 22
    return-wide p2
.end method

.method public static b(Lacne;)Lbxsk;
    .locals 5

    .line 1
    sget-object v0, Lbxsk;->a:Lbxsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcfnq;->a:Lcfnq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lcfnq;

    .line 19
    .line 20
    iget-wide v3, p0, Lacne;->b:D

    .line 21
    .line 22
    iput-wide v3, v2, Lcfnq;->b:D

    .line 23
    .line 24
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v2, Lcfnq;

    .line 30
    .line 31
    iget-wide v3, p0, Lacne;->c:D

    .line 32
    .line 33
    iput-wide v3, v2, Lcfnq;->c:D

    .line 34
    .line 35
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcfnq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v2, Lbxsk;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lbxsk;->c:Lcfnq;

    .line 52
    .line 53
    iget v1, v2, Lbxsk;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput v1, v2, Lbxsk;->b:I

    .line 58
    .line 59
    invoke-static {p0}, Lacne;->n(Lacne;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-double v1, v1

    .line 64
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v3, Lbxsk;

    .line 70
    .line 71
    iget v4, v3, Lbxsk;->b:I

    .line 72
    .line 73
    or-int/lit8 v4, v4, 0x2

    .line 74
    .line 75
    iput v4, v3, Lbxsk;->b:I

    .line 76
    .line 77
    iput-wide v1, v3, Lbxsk;->d:D

    .line 78
    .line 79
    invoke-virtual {p0}, Lacne;->A()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget v1, p0, Lacne;->f:F

    .line 88
    .line 89
    float-to-int v1, v1

    .line 90
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 94
    .line 95
    check-cast v2, Lbxsk;

    .line 96
    .line 97
    iget v3, v2, Lbxsk;->b:I

    .line 98
    .line 99
    or-int/lit8 v3, v3, 0x8

    .line 100
    .line 101
    iput v3, v2, Lbxsk;->b:I

    .line 102
    .line 103
    int-to-double v3, v1

    .line 104
    iput-wide v3, v2, Lbxsk;->e:D

    .line 105
    .line 106
    invoke-virtual {p0}, Lacne;->k()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    float-to-double v1, v1

    .line 111
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v3, Lbxsk;

    .line 117
    .line 118
    iget v4, v3, Lbxsk;->b:I

    .line 119
    .line 120
    or-int/lit8 v4, v4, 0x10

    .line 121
    .line 122
    iput v4, v3, Lbxsk;->b:I

    .line 123
    .line 124
    iput-wide v1, v3, Lbxsk;->f:D

    .line 125
    .line 126
    iget-object p0, p0, Lacne;->g:Lj$/time/Duration;

    .line 127
    .line 128
    invoke-static {p0}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast p0, Lbxsk;

    .line 138
    .line 139
    iget v3, p0, Lbxsk;->b:I

    .line 140
    .line 141
    or-int/lit8 v3, v3, 0x20

    .line 142
    .line 143
    iput v3, p0, Lbxsk;->b:I

    .line 144
    .line 145
    iput-wide v1, p0, Lbxsk;->g:J

    .line 146
    .line 147
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lbxsk;

    .line 152
    .line 153
    return-object p0
.end method

.method public static c(Lbhrz;Z)Lbyny;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lbhrz;->i()[Lbhhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    array-length v4, v0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lbhrz;->b()Lujb;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Luhw;

    .line 25
    .line 26
    iget v6, v6, Luhw;->b:I

    .line 27
    .line 28
    if-ne v6, v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v5, v2

    .line 32
    :goto_1
    iget-object v6, v4, Lbhhw;->c:Lujj;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget v6, v6, Lujj;->i:I

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v6, v2

    .line 40
    :goto_2
    iget-object v7, v4, Lbhhw;->m:Luie;

    .line 41
    .line 42
    invoke-static {v7}, Lbewk;->f(Luie;)Lbynu;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v8, v4, Lbhhw;->n:Luie;

    .line 47
    .line 48
    invoke-static {v8}, Lbewk;->f(Luie;)Lbynu;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v9, Lbyoi;->a:Lbyoi;

    .line 53
    .line 54
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget-object v10, Lbyoj;->a:Lbyoj;

    .line 59
    .line 60
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Lbvvm;

    .line 65
    .line 66
    iget-object v11, v4, Lbhhw;->b:Luiz;

    .line 67
    .line 68
    iget-wide v11, v11, Luiz;->Y:J

    .line 69
    .line 70
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v13, v10, Lbvvm;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v13, Lbyoj;

    .line 76
    .line 77
    iget v14, v13, Lbyoj;->b:I

    .line 78
    .line 79
    or-int/lit8 v14, v14, 0x20

    .line 80
    .line 81
    iput v14, v13, Lbyoj;->b:I

    .line 82
    .line 83
    iput-wide v11, v13, Lbyoj;->i:J

    .line 84
    .line 85
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lbyoj;

    .line 90
    .line 91
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v11, Lbyoi;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v10, v11, Lbyoi;->r:Lbyoj;

    .line 102
    .line 103
    iget v10, v11, Lbyoi;->b:I

    .line 104
    .line 105
    const/high16 v12, 0x10000

    .line 106
    .line 107
    or-int/2addr v10, v12

    .line 108
    iput v10, v11, Lbyoi;->b:I

    .line 109
    .line 110
    iget-object v10, v4, Lbhhw;->e:Lj$/util/Optional;

    .line 111
    .line 112
    const/4 v11, -0x1

    .line 113
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v10, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v11, Lbyoi;

    .line 133
    .line 134
    iget v12, v11, Lbyoi;->b:I

    .line 135
    .line 136
    or-int/lit8 v12, v12, 0x2

    .line 137
    .line 138
    iput v12, v11, Lbyoi;->b:I

    .line 139
    .line 140
    iput v10, v11, Lbyoi;->c:I

    .line 141
    .line 142
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 146
    .line 147
    check-cast v10, Lbyoi;

    .line 148
    .line 149
    iget v11, v10, Lbyoi;->b:I

    .line 150
    .line 151
    or-int/lit8 v11, v11, 0x4

    .line 152
    .line 153
    iput v11, v10, Lbyoi;->b:I

    .line 154
    .line 155
    iput v6, v10, Lbyoi;->d:I

    .line 156
    .line 157
    iget-boolean v6, v4, Lbhhw;->q:Z

    .line 158
    .line 159
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 163
    .line 164
    check-cast v10, Lbyoi;

    .line 165
    .line 166
    iget v11, v10, Lbyoi;->b:I

    .line 167
    .line 168
    or-int/lit8 v11, v11, 0x20

    .line 169
    .line 170
    iput v11, v10, Lbyoi;->b:I

    .line 171
    .line 172
    iput-boolean v6, v10, Lbyoi;->g:Z

    .line 173
    .line 174
    iget-boolean v6, v4, Lbhhw;->o:Z

    .line 175
    .line 176
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v10, Lbyoi;

    .line 182
    .line 183
    iget v11, v10, Lbyoi;->b:I

    .line 184
    .line 185
    or-int/lit8 v11, v11, 0x40

    .line 186
    .line 187
    iput v11, v10, Lbyoi;->b:I

    .line 188
    .line 189
    iput-boolean v6, v10, Lbyoi;->h:Z

    .line 190
    .line 191
    iget v6, v4, Lbhhw;->g:I

    .line 192
    .line 193
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 197
    .line 198
    check-cast v10, Lbyoi;

    .line 199
    .line 200
    iget v11, v10, Lbyoi;->b:I

    .line 201
    .line 202
    or-int/lit16 v11, v11, 0x100

    .line 203
    .line 204
    iput v11, v10, Lbyoi;->b:I

    .line 205
    .line 206
    iput v6, v10, Lbyoi;->j:I

    .line 207
    .line 208
    iget v6, v4, Lbhhw;->k:I

    .line 209
    .line 210
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 214
    .line 215
    check-cast v10, Lbyoi;

    .line 216
    .line 217
    iget v11, v10, Lbyoi;->b:I

    .line 218
    .line 219
    or-int/lit16 v11, v11, 0x1000

    .line 220
    .line 221
    iput v11, v10, Lbyoi;->b:I

    .line 222
    .line 223
    iput v6, v10, Lbyoi;->n:I

    .line 224
    .line 225
    iget v4, v4, Lbhhw;->h:I

    .line 226
    .line 227
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v6, v9, Lcefi;->instance:Lcefq;

    .line 231
    .line 232
    check-cast v6, Lbyoi;

    .line 233
    .line 234
    iget v10, v6, Lbyoi;->b:I

    .line 235
    .line 236
    or-int/lit16 v10, v10, 0x200

    .line 237
    .line 238
    iput v10, v6, Lbyoi;->b:I

    .line 239
    .line 240
    iput v4, v6, Lbyoi;->k:I

    .line 241
    .line 242
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v4, v9, Lcefi;->instance:Lcefq;

    .line 246
    .line 247
    check-cast v4, Lbyoi;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v7, v4, Lbyoi;->p:Lbynu;

    .line 253
    .line 254
    iget v6, v4, Lbyoi;->b:I

    .line 255
    .line 256
    or-int/lit16 v6, v6, 0x4000

    .line 257
    .line 258
    iput v6, v4, Lbyoi;->b:I

    .line 259
    .line 260
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v9, Lcefi;->instance:Lcefq;

    .line 264
    .line 265
    check-cast v4, Lbyoi;

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v8, v4, Lbyoi;->q:Lbynu;

    .line 271
    .line 272
    iget v6, v4, Lbyoi;->b:I

    .line 273
    .line 274
    const v7, 0x8000

    .line 275
    .line 276
    .line 277
    or-int/2addr v6, v7

    .line 278
    iput v6, v4, Lbyoi;->b:I

    .line 279
    .line 280
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v4, v9, Lcefi;->instance:Lcefq;

    .line 284
    .line 285
    check-cast v4, Lbyoi;

    .line 286
    .line 287
    iget v6, v4, Lbyoi;->b:I

    .line 288
    .line 289
    const/high16 v7, 0x20000

    .line 290
    .line 291
    or-int/2addr v6, v7

    .line 292
    iput v6, v4, Lbyoi;->b:I

    .line 293
    .line 294
    iput-boolean v5, v4, Lbyoi;->s:Z

    .line 295
    .line 296
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lbyoi;

    .line 301
    .line 302
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_2
    sget-object v0, Lbyny;->a:Lbyny;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p0}, Lbhrz;->b()Lujb;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Luhw;

    .line 320
    .line 321
    iget p0, p0, Luhw;->b:I

    .line 322
    .line 323
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 327
    .line 328
    check-cast v2, Lbyny;

    .line 329
    .line 330
    iget v3, v2, Lbyny;->b:I

    .line 331
    .line 332
    or-int/2addr v3, v5

    .line 333
    iput v3, v2, Lbyny;->b:I

    .line 334
    .line 335
    iput p0, v2, Lbyny;->c:I

    .line 336
    .line 337
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 341
    .line 342
    check-cast p0, Lbyny;

    .line 343
    .line 344
    iget-object v2, p0, Lbyny;->d:Lcegi;

    .line 345
    .line 346
    invoke-interface {v2}, Lcegi;->c()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_3

    .line 351
    .line 352
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iput-object v2, p0, Lbyny;->d:Lcegi;

    .line 357
    .line 358
    :cond_3
    iget-object p0, p0, Lbyny;->d:Lcegi;

    .line 359
    .line 360
    invoke-static {v1, p0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Lbyny;

    .line 368
    .line 369
    return-object p0
.end method

.method public static d(Lbxrx;)Lj$/util/Optional;
    .locals 5

    .line 1
    iget v0, p0, Lbxrx;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x10

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x40

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lbfur;->a:Lbfur;

    .line 32
    .line 33
    new-instance v0, Lbfup;

    .line 34
    .line 35
    invoke-direct {v0}, Lbfup;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lbfkm;

    .line 39
    .line 40
    iget-wide v2, p0, Lbxrx;->c:J

    .line 41
    .line 42
    long-to-int v2, v2

    .line 43
    iget-wide v3, p0, Lbxrx;->d:J

    .line 44
    .line 45
    long-to-int v3, v3

    .line 46
    invoke-direct {v1, v2, v3}, Lbfkm;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbfup;->f(Lbfkm;)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lbxrx;->e:D

    .line 53
    .line 54
    double-to-float v1, v1

    .line 55
    iput v1, v0, Lbfup;->e:F

    .line 56
    .line 57
    iget-wide v1, p0, Lbxrx;->f:D

    .line 58
    .line 59
    double-to-float v1, v1

    .line 60
    iput v1, v0, Lbfup;->d:F

    .line 61
    .line 62
    iget-wide v1, p0, Lbxrx;->g:D

    .line 63
    .line 64
    double-to-float v1, v1

    .line 65
    iput v1, v0, Lbfup;->c:F

    .line 66
    .line 67
    new-instance v1, Lbfus;

    .line 68
    .line 69
    iget-wide v2, p0, Lbxrx;->h:D

    .line 70
    .line 71
    double-to-float v2, v2

    .line 72
    iget-wide v3, p0, Lbxrx;->i:D

    .line 73
    .line 74
    double-to-float p0, v3

    .line 75
    invoke-direct {v1, v2, p0}, Lbfus;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lbfup;->f:Lbfus;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbfup;->a()Lbfur;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static e(Lbhyp;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "SharedCameraFeatureAvailability"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "  isSharedCameraEnabled: true"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lbhyp;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "  isNav20CameraModeEnabled: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lbhyp;->h()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "  isLimitedControlledAccessApproachEnabled: "

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static f(Luie;)Lbynu;
    .locals 5

    .line 1
    sget-object v0, Lbynu;->a:Lbynu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luie;->a:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v1}, Lbspn;->a(Lj$/time/Duration;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v3, Lbynu;

    .line 19
    .line 20
    iget v4, v3, Lbynu;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    iput v4, v3, Lbynu;->b:I

    .line 25
    .line 26
    iput-wide v1, v3, Lbynu;->c:D

    .line 27
    .line 28
    iget-object p0, p0, Luie;->b:Lj$/time/Duration;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Lbspn;->a(Lj$/time/Duration;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast p0, Lbynu;

    .line 42
    .line 43
    iget v3, p0, Lbynu;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    iput v3, p0, Lbynu;->b:I

    .line 48
    .line 49
    iput-wide v1, p0, Lbynu;->d:D

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lbynu;

    .line 56
    .line 57
    return-object p0
.end method
