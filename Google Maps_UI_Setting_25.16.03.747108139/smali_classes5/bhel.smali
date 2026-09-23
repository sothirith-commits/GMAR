.class public final synthetic Lbhel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbhen;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lacnk;

.field public final synthetic d:Lazsn;

.field public final synthetic e:Lbhem;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lbhen;Ljava/util/Map;Lacnk;Lazsn;Lbhem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhel;->a:Lbhen;

    .line 5
    .line 6
    iput-object p2, p0, Lbhel;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lbhel;->c:Lacnk;

    .line 9
    .line 10
    iput-object p4, p0, Lbhel;->d:Lazsn;

    .line 11
    .line 12
    iput-object p5, p0, Lbhel;->e:Lbhem;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbhel;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbhel;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lbhel;->a:Lbhen;

    .line 4
    .line 5
    iget-object v2, p0, Lbhel;->c:Lacnk;

    .line 6
    .line 7
    iget-object v3, p0, Lbhel;->d:Lazsn;

    .line 8
    .line 9
    iget-object v4, p0, Lbhel;->e:Lbhem;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_5

    .line 17
    .line 18
    iget-object v5, v1, Lbhen;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v5, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lazoz;

    .line 25
    .line 26
    invoke-virtual {v3}, Lazoz;->a()V

    .line 27
    .line 28
    .line 29
    iget v3, v4, Lbhem;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-boolean v6, p0, Lbhel;->f:Z

    .line 32
    .line 33
    const/16 v7, 0x6b

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    if-ne v3, v9, :cond_3

    .line 38
    .line 39
    :try_start_1
    iget-object v3, v4, Lbhem;->b:Lujn;

    .line 40
    .line 41
    invoke-virtual {v3}, Lujn;->a()Lujj;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lujj;->d:Lbuog;

    .line 46
    .line 47
    sget-object v10, Lbuog;->b:Lbuog;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    if-ne v3, v10, :cond_1

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    sget-object v3, Laztc;->ag:Lazsn;

    .line 55
    .line 56
    move v6, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v3, Laztc;->ai:Lazsn;

    .line 59
    .line 60
    move v6, v11

    .line 61
    :goto_0
    invoke-interface {v5, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lazoz;

    .line 66
    .line 67
    invoke-virtual {v3}, Lazoz;->a()V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v3, Lbvxt;->a:Lbvxt;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-static {v4}, Lbhen;->d(Lbhem;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lbvxv;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v6, Lbvxt;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v5, v6, Lbvxt;->e:Lbvxv;

    .line 99
    .line 100
    iget v5, v6, Lbvxt;->b:I

    .line 101
    .line 102
    or-int/lit8 v5, v5, 0x4

    .line 103
    .line 104
    iput v5, v6, Lbvxt;->b:I

    .line 105
    .line 106
    iget-object v5, v4, Lbhem;->c:Lj$/time/Instant;

    .line 107
    .line 108
    invoke-static {v5}, Lccqe;->f(Lj$/time/Instant;)Lceid;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 116
    .line 117
    check-cast v6, Lbvxt;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v5, v6, Lbvxt;->f:Lceid;

    .line 123
    .line 124
    iget v5, v6, Lbvxt;->b:I

    .line 125
    .line 126
    or-int/lit8 v5, v5, 0x8

    .line 127
    .line 128
    iput v5, v6, Lbvxt;->b:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {v4}, Lbhen;->d(Lbhem;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lbvxv;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 145
    .line 146
    check-cast v6, Lbvxt;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v5, v6, Lbvxt;->c:Lbvxv;

    .line 152
    .line 153
    iget v5, v6, Lbvxt;->b:I

    .line 154
    .line 155
    or-int/2addr v5, v9

    .line 156
    iput v5, v6, Lbvxt;->b:I

    .line 157
    .line 158
    iget-object v5, v4, Lbhem;->c:Lj$/time/Instant;

    .line 159
    .line 160
    invoke-static {v5}, Lccqe;->f(Lj$/time/Instant;)Lceid;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast v6, Lbvxt;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v5, v6, Lbvxt;->d:Lceid;

    .line 175
    .line 176
    iget v5, v6, Lbvxt;->b:I

    .line 177
    .line 178
    or-int/2addr v5, v8

    .line 179
    iput v5, v6, Lbvxt;->b:I

    .line 180
    .line 181
    :goto_1
    sget-object v5, Lbvxj;->a:Lbvxj;

    .line 182
    .line 183
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v6, Lbvxw;->a:Lbvxw;

    .line 188
    .line 189
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 197
    .line 198
    check-cast v8, Lbvxw;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lbvxt;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v3, v8, Lbvxw;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iput v9, v8, Lbvxw;->b:I

    .line 212
    .line 213
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 217
    .line 218
    check-cast v3, Lbvxj;

    .line 219
    .line 220
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lbvxw;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v6, v3, Lbvxj;->d:Ljava/lang/Object;

    .line 230
    .line 231
    iput v7, v3, Lbvxj;->c:I

    .line 232
    .line 233
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lbvxj;

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_3
    sget-object v3, Lbvxu;->a:Lbvxu;

    .line 242
    .line 243
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v6, :cond_4

    .line 248
    .line 249
    invoke-static {v4}, Lbhen;->d(Lbhem;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v3, v5}, Lcefi;->eS(Ljava/lang/Iterable;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v4, Lbhem;->c:Lj$/time/Instant;

    .line 257
    .line 258
    invoke-static {v5}, Lccqe;->f(Lj$/time/Instant;)Lceid;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 266
    .line 267
    check-cast v6, Lbvxu;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object v5, v6, Lbvxu;->f:Lceid;

    .line 273
    .line 274
    iget v5, v6, Lbvxu;->b:I

    .line 275
    .line 276
    or-int/2addr v5, v8

    .line 277
    iput v5, v6, Lbvxu;->b:I

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_4
    invoke-static {v4}, Lbhen;->d(Lbhem;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v3, v5}, Lcefi;->eT(Ljava/lang/Iterable;)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v4, Lbhem;->c:Lj$/time/Instant;

    .line 288
    .line 289
    invoke-static {v5}, Lccqe;->f(Lj$/time/Instant;)Lceid;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 297
    .line 298
    check-cast v6, Lbvxu;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v5, v6, Lbvxu;->d:Lceid;

    .line 304
    .line 305
    iget v5, v6, Lbvxu;->b:I

    .line 306
    .line 307
    or-int/2addr v5, v9

    .line 308
    iput v5, v6, Lbvxu;->b:I

    .line 309
    .line 310
    :goto_2
    sget-object v5, Lbvxj;->a:Lbvxj;

    .line 311
    .line 312
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    sget-object v6, Lbvxw;->a:Lbvxw;

    .line 317
    .line 318
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 326
    .line 327
    check-cast v9, Lbvxw;

    .line 328
    .line 329
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lbvxu;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v3, v9, Lbvxw;->c:Ljava/lang/Object;

    .line 339
    .line 340
    iput v8, v9, Lbvxw;->b:I

    .line 341
    .line 342
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 346
    .line 347
    check-cast v3, Lbvxj;

    .line 348
    .line 349
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Lbvxw;

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object v6, v3, Lbvxj;->d:Ljava/lang/Object;

    .line 359
    .line 360
    iput v7, v3, Lbvxj;->c:I

    .line 361
    .line 362
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lbvxj;

    .line 367
    .line 368
    :goto_3
    invoke-static {v4}, Lbhen;->e(Lbhem;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3}, Lbhen;->c(Lbvxj;)V

    .line 372
    .line 373
    .line 374
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    monitor-exit v1

    .line 378
    return-void

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    throw v0
.end method
