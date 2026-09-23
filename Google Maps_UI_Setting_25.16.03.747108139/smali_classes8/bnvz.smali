.class final Lbnvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbntc;

.field final synthetic b:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

.field final synthetic c:Lbnwa;


# direct methods
.method public constructor <init>(Lbnwa;Lbntc;Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbnvz;->a:Lbntc;

    .line 2
    .line 3
    iput-object p3, p0, Lbnvz;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 4
    .line 5
    iput-object p1, p0, Lbnvz;->c:Lbnwa;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbnvz;->c:Lbnwa;

    .line 2
    .line 3
    iget-object v1, v0, Lbnwa;->b:Lbnwp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbnwp;->b()I

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbnwa;->f:Lbpys;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbnvz;->a:Lbntc;

    .line 14
    .line 15
    iget-boolean v1, v1, Lbntc;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-object v2, v0, Lbnwa;->f:Lbpys;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lbnwa;->d:Lbnst;

    .line 22
    .line 23
    sget-object v3, Lclyj;->a:Lclyj;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v4, Lclyj;

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    iput v5, v4, Lclyj;->c:I

    .line 38
    .line 39
    iget v6, v4, Lclyj;->b:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    or-int/2addr v6, v7

    .line 43
    iput v6, v4, Lclyj;->b:I

    .line 44
    .line 45
    sget-object v4, Lclyk;->a:Lclyk;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v6, Lclyk;

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    iput v8, v6, Lclyk;->c:I

    .line 60
    .line 61
    iget v9, v6, Lclyk;->b:I

    .line 62
    .line 63
    or-int/2addr v9, v7

    .line 64
    iput v9, v6, Lclyk;->b:I

    .line 65
    .line 66
    iget-object v6, p0, Lbnvz;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 67
    .line 68
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v6, Lclyk;

    .line 78
    .line 79
    iget v11, v6, Lclyk;->b:I

    .line 80
    .line 81
    or-int/2addr v11, v8

    .line 82
    iput v11, v6, Lclyk;->b:I

    .line 83
    .line 84
    iput-wide v9, v6, Lclyk;->d:J

    .line 85
    .line 86
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v6, Lclyj;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lclyk;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v4, v6, Lclyj;->f:Lclyk;

    .line 103
    .line 104
    iget v4, v6, Lclyj;->b:I

    .line 105
    .line 106
    const/16 v9, 0x8

    .line 107
    .line 108
    or-int/2addr v4, v9

    .line 109
    iput v4, v6, Lclyj;->b:I

    .line 110
    .line 111
    sget-object v4, Lclyl;->a:Lclyl;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v1}, Lbnst;->g()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 125
    .line 126
    check-cast v10, Lclyl;

    .line 127
    .line 128
    add-int/lit8 v11, v6, -0x1

    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    iput v11, v10, Lclyl;->c:I

    .line 133
    .line 134
    iget v6, v10, Lclyl;->b:I

    .line 135
    .line 136
    or-int/2addr v6, v7

    .line 137
    iput v6, v10, Lclyl;->b:I

    .line 138
    .line 139
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 143
    .line 144
    check-cast v6, Lclyl;

    .line 145
    .line 146
    iput v8, v6, Lclyl;->d:I

    .line 147
    .line 148
    iget v10, v6, Lclyl;->b:I

    .line 149
    .line 150
    or-int/2addr v10, v8

    .line 151
    iput v10, v6, Lclyl;->b:I

    .line 152
    .line 153
    iget-object v6, p0, Lbnvz;->a:Lbntc;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 159
    .line 160
    check-cast v10, Lclyl;

    .line 161
    .line 162
    iget v11, v10, Lclyl;->b:I

    .line 163
    .line 164
    or-int/2addr v11, v5

    .line 165
    iput v11, v10, Lclyl;->b:I

    .line 166
    .line 167
    iget v11, v6, Lbntc;->a:I

    .line 168
    .line 169
    iput v11, v10, Lclyl;->e:I

    .line 170
    .line 171
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v10, v3, Lcefi;->instance:Lcefq;

    .line 175
    .line 176
    check-cast v10, Lclyj;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lclyl;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v4, v10, Lclyj;->d:Lclyl;

    .line 188
    .line 189
    iget v4, v10, Lclyj;->b:I

    .line 190
    .line 191
    or-int/2addr v4, v8

    .line 192
    iput v4, v10, Lclyj;->b:I

    .line 193
    .line 194
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lclyj;

    .line 199
    .line 200
    invoke-interface {v1, v3}, Lbnst;->c(Lclyj;)V

    .line 201
    .line 202
    .line 203
    sget-object v3, Lclyj;->a:Lclyj;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 213
    .line 214
    check-cast v4, Lclyj;

    .line 215
    .line 216
    iput v5, v4, Lclyj;->c:I

    .line 217
    .line 218
    iget v10, v4, Lclyj;->b:I

    .line 219
    .line 220
    or-int/2addr v10, v7

    .line 221
    iput v10, v4, Lclyj;->b:I

    .line 222
    .line 223
    sget-object v4, Lclyk;->a:Lclyk;

    .line 224
    .line 225
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 233
    .line 234
    check-cast v10, Lclyk;

    .line 235
    .line 236
    iput v9, v10, Lclyk;->c:I

    .line 237
    .line 238
    iget v12, v10, Lclyk;->b:I

    .line 239
    .line 240
    or-int/2addr v12, v7

    .line 241
    iput v12, v10, Lclyk;->b:I

    .line 242
    .line 243
    const-string v10, "ACQueryToRender"

    .line 244
    .line 245
    invoke-interface {v1, v10}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-interface {v10}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide v12

    .line 253
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 257
    .line 258
    check-cast v10, Lclyk;

    .line 259
    .line 260
    iget v14, v10, Lclyk;->b:I

    .line 261
    .line 262
    or-int/2addr v14, v8

    .line 263
    iput v14, v10, Lclyk;->b:I

    .line 264
    .line 265
    iput-wide v12, v10, Lclyk;->d:J

    .line 266
    .line 267
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v10, v3, Lcefi;->instance:Lcefq;

    .line 271
    .line 272
    check-cast v10, Lclyj;

    .line 273
    .line 274
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lclyk;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v4, v10, Lclyj;->f:Lclyk;

    .line 284
    .line 285
    iget v4, v10, Lclyj;->b:I

    .line 286
    .line 287
    or-int/2addr v4, v9

    .line 288
    iput v4, v10, Lclyj;->b:I

    .line 289
    .line 290
    sget-object v4, Lclyl;->a:Lclyl;

    .line 291
    .line 292
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-interface {v1}, Lbnst;->g()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 304
    .line 305
    check-cast v10, Lclyl;

    .line 306
    .line 307
    add-int/lit8 v12, v9, -0x1

    .line 308
    .line 309
    if-eqz v9, :cond_2

    .line 310
    .line 311
    iput v12, v10, Lclyl;->c:I

    .line 312
    .line 313
    iget v2, v10, Lclyl;->b:I

    .line 314
    .line 315
    or-int/2addr v2, v7

    .line 316
    iput v2, v10, Lclyl;->b:I

    .line 317
    .line 318
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 322
    .line 323
    check-cast v2, Lclyl;

    .line 324
    .line 325
    iput v8, v2, Lclyl;->d:I

    .line 326
    .line 327
    iget v9, v2, Lclyl;->b:I

    .line 328
    .line 329
    or-int/2addr v9, v8

    .line 330
    iput v9, v2, Lclyl;->b:I

    .line 331
    .line 332
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 336
    .line 337
    check-cast v2, Lclyl;

    .line 338
    .line 339
    iget v9, v2, Lclyl;->b:I

    .line 340
    .line 341
    or-int/2addr v5, v9

    .line 342
    iput v5, v2, Lclyl;->b:I

    .line 343
    .line 344
    iput v11, v2, Lclyl;->e:I

    .line 345
    .line 346
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 350
    .line 351
    check-cast v2, Lclyj;

    .line 352
    .line 353
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lclyl;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iput-object v4, v2, Lclyj;->d:Lclyl;

    .line 363
    .line 364
    iget v4, v2, Lclyj;->b:I

    .line 365
    .line 366
    or-int/2addr v4, v8

    .line 367
    iput v4, v2, Lclyj;->b:I

    .line 368
    .line 369
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lclyj;

    .line 374
    .line 375
    invoke-interface {v1, v2}, Lbnst;->c(Lclyj;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, Lbnwa;->e:Lbnrt;

    .line 379
    .line 380
    if-eqz v0, :cond_1

    .line 381
    .line 382
    iget-boolean v1, v6, Lbntc;->b:Z

    .line 383
    .line 384
    invoke-interface {v0, v7, v1}, Lbnrt;->C(ZZ)V

    .line 385
    .line 386
    .line 387
    :cond_1
    return-void

    .line 388
    :cond_2
    throw v2

    .line 389
    :cond_3
    throw v2
.end method
