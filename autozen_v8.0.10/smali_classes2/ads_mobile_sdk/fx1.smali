.class public final Lads_mobile_sdk/fx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/wt2;

.field public final b:Lads_mobile_sdk/jk3;

.field public final c:Lads_mobile_sdk/vw1;

.field public d:Lads_mobile_sdk/lw0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wt2;Lads_mobile_sdk/jk3;Lads_mobile_sdk/vw1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/fx1;->a:Lads_mobile_sdk/wt2;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/fx1;->b:Lads_mobile_sdk/jk3;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/fx1;->c:Lads_mobile_sdk/vw1;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lads_mobile_sdk/fx1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/dx1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/dx1;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/dx1;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/dx1;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/dx1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/dx1;-><init>(Lads_mobile_sdk/fx1;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/dx1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lads_mobile_sdk/dx1;->g:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v9, :cond_4

    .line 47
    .line 48
    if-eq v4, v8, :cond_3

    .line 49
    .line 50
    if-eq v4, v7, :cond_2

    .line 51
    .line 52
    if-ne v4, v6, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, Lads_mobile_sdk/dx1;->d:Lads_mobile_sdk/lw0;

    .line 55
    .line 56
    iget-object v3, v2, Lads_mobile_sdk/dx1;->c:Ljava/io/Closeable;

    .line 57
    .line 58
    iget-object v4, v2, Lads_mobile_sdk/dx1;->b:Lads_mobile_sdk/rc3;

    .line 59
    .line 60
    iget-object v2, v2, Lads_mobile_sdk/dx1;->a:Lads_mobile_sdk/fx1;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v10

    .line 76
    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/dx1;->c:Ljava/io/Closeable;

    .line 77
    .line 78
    iget-object v7, v2, Lads_mobile_sdk/dx1;->b:Lads_mobile_sdk/rc3;

    .line 79
    .line 80
    iget-object v0, v2, Lads_mobile_sdk/dx1;->a:Lads_mobile_sdk/fx1;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/dx1;->d:Lads_mobile_sdk/lw0;

    .line 88
    .line 89
    iget-object v3, v2, Lads_mobile_sdk/dx1;->c:Ljava/io/Closeable;

    .line 90
    .line 91
    iget-object v4, v2, Lads_mobile_sdk/dx1;->b:Lads_mobile_sdk/rc3;

    .line 92
    .line 93
    iget-object v2, v2, Lads_mobile_sdk/dx1;->a:Lads_mobile_sdk/fx1;

    .line 94
    .line 95
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    iget-object v4, v2, Lads_mobile_sdk/dx1;->c:Ljava/io/Closeable;

    .line 104
    .line 105
    iget-object v6, v2, Lads_mobile_sdk/dx1;->b:Lads_mobile_sdk/rc3;

    .line 106
    .line 107
    iget-object v0, v2, Lads_mobile_sdk/dx1;->a:Lads_mobile_sdk/fx1;

    .line 108
    .line 109
    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lads_mobile_sdk/fx1;->a:Lads_mobile_sdk/wt2;

    .line 117
    .line 118
    sget-object v4, Lads_mobile_sdk/pu0;->W0:Lads_mobile_sdk/pu0;

    .line 119
    .line 120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    new-instance v12, Lads_mobile_sdk/gd3;

    .line 125
    .line 126
    new-instance v13, Lads_mobile_sdk/tm2;

    .line 127
    .line 128
    invoke-direct {v13}, Lads_mobile_sdk/tm2;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v14, Lads_mobile_sdk/ke1;

    .line 132
    .line 133
    invoke-direct {v14}, Lads_mobile_sdk/ke1;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v15, Lads_mobile_sdk/rp2;

    .line 137
    .line 138
    invoke-direct {v15}, Lads_mobile_sdk/rp2;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lads_mobile_sdk/m8;

    .line 142
    .line 143
    invoke-direct {v6}, Lads_mobile_sdk/m8;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-direct {v12, v13, v14, v15, v6}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v6, v6, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 154
    .line 155
    const/16 v13, 0xe

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    if-nez v6, :cond_c

    .line 159
    .line 160
    invoke-static {v1, v4, v11, v12}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :try_start_4
    iget-object v4, v0, Lads_mobile_sdk/fx1;->b:Lads_mobile_sdk/jk3;

    .line 165
    .line 166
    new-instance v6, Lads_mobile_sdk/tm3;

    .line 167
    .line 168
    sget-object v7, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/sm3;

    .line 169
    .line 170
    invoke-direct {v6, v7, v14, v14, v13}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v2, Lads_mobile_sdk/dx1;->a:Lads_mobile_sdk/fx1;

    .line 174
    .line 175
    iput-object v1, v2, Lads_mobile_sdk/dx1;->b:Lads_mobile_sdk/rc3;

    .line 176
    .line 177
    iput-object v1, v2, Lads_mobile_sdk/dx1;->c:Ljava/io/Closeable;

    .line 178
    .line 179
    iput v9, v2, Lads_mobile_sdk/dx1;->g:I

    .line 180
    .line 181
    invoke-virtual {v4, v6, v10, v2}, Lads_mobile_sdk/jk3;->a(Lads_mobile_sdk/tm3;Lads_mobile_sdk/ov1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 185
    if-ne v4, v3, :cond_6

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_6
    move-object v6, v1

    .line 190
    move-object v1, v4

    .line 191
    move-object v4, v6

    .line 192
    :goto_1
    :try_start_5
    check-cast v1, Lads_mobile_sdk/lw0;

    .line 193
    .line 194
    iget-object v7, v0, Lads_mobile_sdk/fx1;->c:Lads_mobile_sdk/vw1;

    .line 195
    .line 196
    invoke-virtual {v1}, Lads_mobile_sdk/lw0;->c()Lads_mobile_sdk/th1;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iput-object v0, v2, Lads_mobile_sdk/dx1;->a:Lads_mobile_sdk/fx1;

    .line 201
    .line 202
    iput-object v6, v2, Lads_mobile_sdk/dx1;->b:Lads_mobile_sdk/rc3;

    .line 203
    .line 204
    iput-object v4, v2, Lads_mobile_sdk/dx1;->c:Ljava/io/Closeable;

    .line 205
    .line 206
    iput-object v1, v2, Lads_mobile_sdk/dx1;->d:Lads_mobile_sdk/lw0;

    .line 207
    .line 208
    iput v8, v2, Lads_mobile_sdk/dx1;->g:I

    .line 209
    .line 210
    invoke-virtual {v7, v9, v2}, Lads_mobile_sdk/vh1;->a(Lads_mobile_sdk/th1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 214
    if-ne v2, v3, :cond_7

    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_7
    move-object v2, v0

    .line 219
    move-object v0, v1

    .line 220
    move-object v3, v4

    .line 221
    move-object v4, v6

    .line 222
    :goto_2
    :try_start_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v2, Lads_mobile_sdk/fx1;->d:Lads_mobile_sdk/lw0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    .line 227
    invoke-static {v3, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :goto_3
    move-object v1, v4

    .line 232
    move-object v4, v3

    .line 233
    goto :goto_4

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    move-object v1, v6

    .line 236
    goto :goto_4

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    move-object v4, v1

    .line 239
    :goto_4
    :try_start_7
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    .line 243
    .line 244
    if-nez v2, :cond_b

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 250
    .line 251
    if-nez v1, :cond_a

    .line 252
    .line 253
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 254
    .line 255
    if-nez v1, :cond_9

    .line 256
    .line 257
    instance-of v1, v0, Lads_mobile_sdk/au0;

    .line 258
    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    throw v0

    .line 262
    :catchall_4
    move-exception v0

    .line 263
    move-object v1, v0

    .line 264
    goto :goto_5

    .line 265
    :cond_8
    new-instance v1, Lads_mobile_sdk/it0;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_9
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 272
    .line 273
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_a
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 280
    .line 281
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_b
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 288
    :goto_5
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 289
    :catchall_5
    move-exception v0

    .line 290
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v4, v1, v9}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :try_start_9
    iget-object v4, v0, Lads_mobile_sdk/fx1;->b:Lads_mobile_sdk/jk3;

    .line 303
    .line 304
    new-instance v6, Lads_mobile_sdk/tm3;

    .line 305
    .line 306
    sget-object v8, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/sm3;

    .line 307
    .line 308
    invoke-direct {v6, v8, v14, v14, v13}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v2, Lads_mobile_sdk/dx1;->a:Lads_mobile_sdk/fx1;

    .line 312
    .line 313
    iput-object v1, v2, Lads_mobile_sdk/dx1;->b:Lads_mobile_sdk/rc3;

    .line 314
    .line 315
    iput-object v1, v2, Lads_mobile_sdk/dx1;->c:Ljava/io/Closeable;

    .line 316
    .line 317
    iput v7, v2, Lads_mobile_sdk/dx1;->g:I

    .line 318
    .line 319
    invoke-virtual {v4, v6, v10, v2}, Lads_mobile_sdk/jk3;->a(Lads_mobile_sdk/tm3;Lads_mobile_sdk/ov1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 323
    if-ne v4, v3, :cond_d

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_d
    move-object v7, v1

    .line 327
    move-object v1, v4

    .line 328
    move-object v4, v7

    .line 329
    :goto_6
    :try_start_a
    check-cast v1, Lads_mobile_sdk/lw0;

    .line 330
    .line 331
    iget-object v6, v0, Lads_mobile_sdk/fx1;->c:Lads_mobile_sdk/vw1;

    .line 332
    .line 333
    invoke-virtual {v1}, Lads_mobile_sdk/lw0;->c()Lads_mobile_sdk/th1;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    iput-object v0, v2, Lads_mobile_sdk/dx1;->a:Lads_mobile_sdk/fx1;

    .line 338
    .line 339
    iput-object v7, v2, Lads_mobile_sdk/dx1;->b:Lads_mobile_sdk/rc3;

    .line 340
    .line 341
    iput-object v4, v2, Lads_mobile_sdk/dx1;->c:Ljava/io/Closeable;

    .line 342
    .line 343
    iput-object v1, v2, Lads_mobile_sdk/dx1;->d:Lads_mobile_sdk/lw0;

    .line 344
    .line 345
    const/4 v9, 0x4

    .line 346
    iput v9, v2, Lads_mobile_sdk/dx1;->g:I

    .line 347
    .line 348
    invoke-virtual {v6, v8, v2}, Lads_mobile_sdk/vh1;->a(Lads_mobile_sdk/th1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 352
    if-ne v2, v3, :cond_e

    .line 353
    .line 354
    :goto_7
    return-object v3

    .line 355
    :cond_e
    move-object v2, v0

    .line 356
    move-object v0, v1

    .line 357
    move-object v3, v4

    .line 358
    move-object v4, v7

    .line 359
    :goto_8
    :try_start_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v2, Lads_mobile_sdk/fx1;->d:Lads_mobile_sdk/lw0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 363
    .line 364
    invoke-static {v3, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :goto_9
    move-object v1, v4

    .line 369
    move-object v4, v3

    .line 370
    goto :goto_a

    .line 371
    :catchall_6
    move-exception v0

    .line 372
    move-object v1, v7

    .line 373
    goto :goto_a

    .line 374
    :catchall_7
    move-exception v0

    .line 375
    move-object v4, v1

    .line 376
    :goto_a
    :try_start_c
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    .line 380
    .line 381
    if-nez v2, :cond_12

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 387
    .line 388
    if-nez v1, :cond_11

    .line 389
    .line 390
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 391
    .line 392
    if-nez v1, :cond_10

    .line 393
    .line 394
    instance-of v1, v0, Lads_mobile_sdk/au0;

    .line 395
    .line 396
    if-eqz v1, :cond_f

    .line 397
    .line 398
    throw v0

    .line 399
    :catchall_8
    move-exception v0

    .line 400
    move-object v1, v0

    .line 401
    goto :goto_b

    .line 402
    :cond_f
    new-instance v1, Lads_mobile_sdk/it0;

    .line 403
    .line 404
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_10
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 409
    .line 410
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 411
    .line 412
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :cond_11
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 417
    .line 418
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 419
    .line 420
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_12
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 425
    :goto_b
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 426
    :catchall_9
    move-exception v0

    .line 427
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    throw v0
.end method

.method public static synthetic b(Lads_mobile_sdk/fx1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ex1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ex1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ex1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/ex1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ex1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ex1;-><init>(Lads_mobile_sdk/fx1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ex1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/ex1;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lads_mobile_sdk/ex1;->a:Lads_mobile_sdk/fx1;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lads_mobile_sdk/fx1;->d:Lads_mobile_sdk/lw0;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iput-object p0, v0, Lads_mobile_sdk/ex1;->a:Lads_mobile_sdk/fx1;

    .line 59
    .line 60
    iput v4, v0, Lads_mobile_sdk/ex1;->d:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lads_mobile_sdk/lw0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    iput-object v3, p0, Lads_mobile_sdk/fx1;->d:Lads_mobile_sdk/lw0;

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
