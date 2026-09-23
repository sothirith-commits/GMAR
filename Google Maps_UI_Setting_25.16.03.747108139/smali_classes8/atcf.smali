.class final Latcf;
.super Latcy;
.source "PG"


# instance fields
.field public final a:Lbxkl;


# direct methods
.method public constructor <init>(Latew;Latev;Lateu;Lbdbg;Lbfkh;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Latcy;-><init>(Latew;Latev;Lateu;Lbdbg;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lbxkl;->a:Lbxkl;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p2, p2, Latev;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 16
    .line 17
    check-cast p4, Lbxkl;

    .line 18
    .line 19
    iget v0, p4, Lbxkl;->b:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iput v0, p4, Lbxkl;->b:I

    .line 24
    .line 25
    iput-object p2, p4, Lbxkl;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p5}, Lbfkh;->c()Lbfkf;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p4}, Lbfkf;->p()Lcbfi;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p5, p3, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast p5, Lbxkl;

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p4, p5, Lbxkl;->c:Lcbfi;

    .line 49
    .line 50
    iget p4, p5, Lbxkl;->b:I

    .line 51
    .line 52
    or-int/2addr p4, p2

    .line 53
    iput p4, p5, Lbxkl;->b:I

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast p4, Lbxkl;

    .line 61
    .line 62
    iget p5, p4, Lbxkl;->b:I

    .line 63
    .line 64
    or-int/lit8 p5, p5, 0x4

    .line 65
    .line 66
    iput p5, p4, Lbxkl;->b:I

    .line 67
    .line 68
    iput p6, p4, Lbxkl;->e:I

    .line 69
    .line 70
    sget-object p4, Latew;->q:Latew;

    .line 71
    .line 72
    if-ne p1, p4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p2, 0x0

    .line 76
    :goto_0
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p3, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast p1, Lbxkl;

    .line 82
    .line 83
    iget p4, p1, Lbxkl;->b:I

    .line 84
    .line 85
    or-int/lit8 p4, p4, 0x8

    .line 86
    .line 87
    iput p4, p1, Lbxkl;->b:I

    .line 88
    .line 89
    iput-boolean p2, p1, Lbxkl;->f:Z

    .line 90
    .line 91
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbxkl;

    .line 96
    .line 97
    iput-object p1, p0, Latcf;->a:Lbxkl;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lbxkm;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Latcy;->h()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget v1, Lbqpa;->d:I

    .line 7
    .line 8
    new-instance v1, Lbqov;

    .line 9
    .line 10
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lbxkm;->b:Lcegi;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcadq;

    .line 30
    .line 31
    sget-object v3, Latfi;->a:Latfi;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lcghp;->a:Lcghp;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lclbf;

    .line 44
    .line 45
    sget-object v5, Lcgmy;->a:Lcgmy;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v6, Lcgmy;

    .line 57
    .line 58
    iget v7, v6, Lcgmy;->b:I

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    or-int/2addr v7, v8

    .line 62
    iput v7, v6, Lcgmy;->b:I

    .line 63
    .line 64
    iput-object v0, v6, Lcgmy;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v2, Lcadq;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v7, Lcgmy;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v9, v7, Lcgmy;->b:I

    .line 79
    .line 80
    or-int/lit8 v9, v9, 0x2

    .line 81
    .line 82
    iput v9, v7, Lcgmy;->b:I

    .line 83
    .line 84
    iput-object v6, v7, Lcgmy;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v6, Lcgmy;

    .line 92
    .line 93
    iget v7, v6, Lcgmy;->b:I

    .line 94
    .line 95
    or-int/lit16 v7, v7, 0x100

    .line 96
    .line 97
    iput v7, v6, Lcgmy;->b:I

    .line 98
    .line 99
    iput v8, v6, Lcgmy;->l:I

    .line 100
    .line 101
    sget-object v6, Lcgmv;->a:Lcgmv;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, v2, Lcadq;->d:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v9, Lbqov;

    .line 110
    .line 111
    invoke-direct {v9}, Lbqov;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v10, Lcgmz;->a:Lcgmz;

    .line 115
    .line 116
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 124
    .line 125
    check-cast v11, Lcgmz;

    .line 126
    .line 127
    iget v12, v11, Lcgmz;->b:I

    .line 128
    .line 129
    or-int/2addr v12, v8

    .line 130
    iput v12, v11, Lcgmz;->b:I

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    iput v12, v11, Lcgmz;->c:I

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 143
    .line 144
    check-cast v12, Lcgmz;

    .line 145
    .line 146
    iget v13, v12, Lcgmz;->b:I

    .line 147
    .line 148
    or-int/lit8 v13, v13, 0x2

    .line 149
    .line 150
    iput v13, v12, Lcgmz;->b:I

    .line 151
    .line 152
    iput v11, v12, Lcgmz;->d:I

    .line 153
    .line 154
    invoke-static {v7, v0}, Lcljb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    add-int/2addr v11, v7

    .line 163
    if-ltz v7, :cond_0

    .line 164
    .line 165
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 169
    .line 170
    check-cast v12, Lcgmz;

    .line 171
    .line 172
    iget v13, v12, Lcgmz;->b:I

    .line 173
    .line 174
    or-int/lit8 v13, v13, 0x20

    .line 175
    .line 176
    iput v13, v12, Lcgmz;->b:I

    .line 177
    .line 178
    iput v7, v12, Lcgmz;->e:I

    .line 179
    .line 180
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v7, v10, Lcefi;->instance:Lcefq;

    .line 184
    .line 185
    check-cast v7, Lcgmz;

    .line 186
    .line 187
    iget v12, v7, Lcgmz;->b:I

    .line 188
    .line 189
    or-int/lit8 v12, v12, 0x40

    .line 190
    .line 191
    iput v12, v7, Lcgmz;->b:I

    .line 192
    .line 193
    iput v11, v7, Lcgmz;->f:I

    .line 194
    .line 195
    :cond_0
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lcgmz;

    .line 200
    .line 201
    invoke-virtual {v9, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Lbqov;->h()Lbqpa;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 212
    .line 213
    check-cast v9, Lcgmv;

    .line 214
    .line 215
    iget-object v10, v9, Lcgmv;->b:Lcegi;

    .line 216
    .line 217
    invoke-interface {v10}, Lcegi;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-nez v11, :cond_1

    .line 222
    .line 223
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    iput-object v10, v9, Lcgmv;->b:Lcegi;

    .line 228
    .line 229
    :cond_1
    iget-object v9, v9, Lcgmv;->b:Lcegi;

    .line 230
    .line 231
    invoke-static {v7, v9}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 238
    .line 239
    check-cast v7, Lcgmy;

    .line 240
    .line 241
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lcgmv;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v6, v7, Lcgmy;->g:Lcgmv;

    .line 251
    .line 252
    iget v6, v7, Lcgmy;->b:I

    .line 253
    .line 254
    or-int/lit8 v6, v6, 0x8

    .line 255
    .line 256
    iput v6, v7, Lcgmy;->b:I

    .line 257
    .line 258
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v6, v4, Lclbf;->instance:Lcefq;

    .line 262
    .line 263
    check-cast v6, Lcghp;

    .line 264
    .line 265
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lcgmy;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v5, v6, Lcghp;->c:Lcgmy;

    .line 275
    .line 276
    iget v5, v6, Lcghp;->b:I

    .line 277
    .line 278
    or-int/2addr v5, v8

    .line 279
    iput v5, v6, Lcghp;->b:I

    .line 280
    .line 281
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lcghp;

    .line 286
    .line 287
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 291
    .line 292
    check-cast v5, Latfi;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object v4, v5, Latfi;->c:Lcghp;

    .line 298
    .line 299
    iget v4, v5, Latfi;->b:I

    .line 300
    .line 301
    or-int/2addr v4, v8

    .line 302
    iput v4, v5, Latfi;->b:I

    .line 303
    .line 304
    iget-object v2, v2, Lcadq;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 310
    .line 311
    check-cast v4, Latfi;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget v5, v4, Latfi;->b:I

    .line 317
    .line 318
    or-int/lit8 v5, v5, 0x2

    .line 319
    .line 320
    iput v5, v4, Latfi;->b:I

    .line 321
    .line 322
    iput-object v2, v4, Latfi;->d:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Latfi;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_2
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iput-object p1, p0, Latcf;->e:Lbqpa;

    .line 340
    .line 341
    iget-object v0, p0, Latcy;->c:Lateu;

    .line 342
    .line 343
    iget-object v1, p0, Latcy;->d:Lbdbg;

    .line 344
    .line 345
    iget-object v2, p0, Latcf;->e:Lbqpa;

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v3, 0x0

    .line 350
    invoke-virtual/range {v0 .. v5}, Lateu;->h(Lbdbg;Lbqpa;Lceei;Lbrwp;Lcceo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    .line 353
    monitor-exit p0

    .line 354
    return-void

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    move-object p1, v0

    .line 357
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    throw p1
.end method
