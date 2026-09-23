.class public final Lugi;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lugh;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lugi;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 12

    .line 1
    iget v0, p0, Lugi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lugi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lugh;

    .line 8
    .line 9
    check-cast p1, Lacnf;

    .line 10
    .line 11
    invoke-virtual {p1}, Lacnf;->c()Lacne;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    iget-object v2, v0, Lugh;->O:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, v0, Lugh;->v:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lbfou;

    .line 37
    .line 38
    invoke-interface {v4, v1}, Lbfou;->b(Lacne;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, v0, Lugh;->w:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lbfou;

    .line 59
    .line 60
    invoke-interface {v4, v1}, Lbfou;->b(Lacne;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v2, v0, Lugh;->H:Lacnf;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lacnf;->c()Lacne;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lacne;->e(Lacne;)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/high16 v2, 0x41a00000    # 20.0f

    .line 81
    .line 82
    cmpl-float v1, v1, v2

    .line 83
    .line 84
    if-lez v1, :cond_7

    .line 85
    .line 86
    :cond_2
    iget-object v1, v0, Lugh;->I:Lbymh;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Lugh;->f()Luld;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1}, Luld;->e()Lujb;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lbymk;->a:Lbymk;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x0

    .line 109
    move v4, v3

    .line 110
    :goto_2
    invoke-virtual {v1}, Lujb;->d()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x2

    .line 115
    if-ge v4, v5, :cond_6

    .line 116
    .line 117
    iget-object v5, v0, Lugh;->I:Lbymh;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v5, v5, Lbymh;->b:Lcegi;

    .line 123
    .line 124
    invoke-interface {v5}, Lcegi;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-lt v4, v5, :cond_4

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_4
    invoke-virtual {v1, v4}, Lujb;->e(I)Luiz;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v7, Lbymi;->a:Lbymi;

    .line 137
    .line 138
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-wide v8, v5, Luiz;->Y:J

    .line 143
    .line 144
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 148
    .line 149
    check-cast v10, Lbymi;

    .line 150
    .line 151
    iget v11, v10, Lbymi;->b:I

    .line 152
    .line 153
    or-int/lit8 v11, v11, 0x1

    .line 154
    .line 155
    iput v11, v10, Lbymi;->b:I

    .line 156
    .line 157
    iput-wide v8, v10, Lbymi;->c:J

    .line 158
    .line 159
    sget-object v8, Lbymm;->a:Lbymm;

    .line 160
    .line 161
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 169
    .line 170
    check-cast v9, Lbymm;

    .line 171
    .line 172
    iget v10, v9, Lbymm;->b:I

    .line 173
    .line 174
    or-int/lit8 v10, v10, 0x1

    .line 175
    .line 176
    iput v10, v9, Lbymm;->b:I

    .line 177
    .line 178
    iput v3, v9, Lbymm;->c:I

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Lugh;->e(Luiz;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 188
    .line 189
    check-cast v9, Lbymm;

    .line 190
    .line 191
    iget v10, v9, Lbymm;->b:I

    .line 192
    .line 193
    or-int/2addr v10, v6

    .line 194
    iput v10, v9, Lbymm;->b:I

    .line 195
    .line 196
    iput v5, v9, Lbymm;->d:I

    .line 197
    .line 198
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v5, v7, Lcefi;->instance:Lcefq;

    .line 202
    .line 203
    check-cast v5, Lbymi;

    .line 204
    .line 205
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lbymm;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v8, v5, Lbymi;->d:Lbymm;

    .line 215
    .line 216
    iget v8, v5, Lbymi;->b:I

    .line 217
    .line 218
    or-int/2addr v6, v8

    .line 219
    iput v6, v5, Lbymi;->b:I

    .line 220
    .line 221
    iget-object v5, v0, Lugh;->I:Lbymh;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v5, v5, Lbymh;->b:Lcegi;

    .line 227
    .line 228
    invoke-interface {v5, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lbymr;

    .line 233
    .line 234
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v6, v7, Lcefi;->instance:Lcefq;

    .line 238
    .line 239
    check-cast v6, Lbymi;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v5, v6, Lbymi;->e:Lbymr;

    .line 245
    .line 246
    iget v5, v6, Lbymi;->b:I

    .line 247
    .line 248
    or-int/lit8 v5, v5, 0x4

    .line 249
    .line 250
    iput v5, v6, Lbymi;->b:I

    .line 251
    .line 252
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 256
    .line 257
    check-cast v5, Lbymk;

    .line 258
    .line 259
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lbymi;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v7, v5, Lbymk;->b:Lcegi;

    .line 269
    .line 270
    invoke-interface {v7}, Lcegi;->c()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_5

    .line 275
    .line 276
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iput-object v7, v5, Lbymk;->b:Lcegi;

    .line 281
    .line 282
    :cond_5
    iget-object v5, v5, Lbymk;->b:Lcegi;

    .line 283
    .line 284
    invoke-interface {v5, v6}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_6
    :goto_3
    iget-object v1, v0, Lugh;->ak:Lbjrr;

    .line 292
    .line 293
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lbymk;

    .line 298
    .line 299
    sget-object v3, Lbhdq;->a:Lbhdq;

    .line 300
    .line 301
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 309
    .line 310
    check-cast v4, Lbhdq;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v2, v4, Lbhdq;->c:Ljava/lang/Object;

    .line 316
    .line 317
    iput v6, v4, Lbhdq;->b:I

    .line 318
    .line 319
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lbhdq;

    .line 324
    .line 325
    iget-object v1, v1, Lbjrr;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v1, v2}, Lbhds;->d(Lbhdq;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    :goto_4
    iput-object p1, v0, Lugh;->H:Lacnf;

    .line 331
    .line 332
    return-void

    .line 333
    :catchall_0
    move-exception p1

    .line 334
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    throw p1

    .line 336
    :cond_8
    return-void

    .line 337
    :cond_9
    iget-object v0, p0, Lugi;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lugh;

    .line 340
    .line 341
    check-cast p1, Lujd;

    .line 342
    .line 343
    iput-object p1, v0, Lugh;->D:Lujd;

    .line 344
    .line 345
    iget-object v1, v0, Lugh;->P:Ljava/lang/Object;

    .line 346
    .line 347
    monitor-enter v1

    .line 348
    :try_start_2
    iget-object v0, v0, Lugh;->ah:Lxcx;

    .line 349
    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    iget-object v0, v0, Lxcx;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Luhc;

    .line 355
    .line 356
    invoke-virtual {v0, p1}, Luhc;->h(Lujd;)V

    .line 357
    .line 358
    .line 359
    :cond_a
    monitor-exit v1

    .line 360
    return-void

    .line 361
    :catchall_1
    move-exception p1

    .line 362
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 363
    throw p1
.end method
