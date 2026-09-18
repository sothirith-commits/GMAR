.class public final Lalzl;
.super Lalui;
.source "PG"


# instance fields
.field final a:Lalzk;

.field final b:Lalpx;

.field final synthetic c:Lalzs;


# direct methods
.method public constructor <init>(Lalzs;Lalzk;Lalpx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalzl;->c:Lalzs;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lalui;-><init>([I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lalzl;->a:Lalzk;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lalzl;->b:Lalpx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m(Lalqz;)V
    .locals 9

    .line 1
    sget-object v0, Lalzs;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v6, p0, Lalzl;->c:Lalzs;

    .line 6
    .line 7
    iget-object v2, v6, Lalzs;->h:Lalnq;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v5, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    aput-object v2, v5, v7

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    aput-object p1, v5, v8

    .line 17
    .line 18
    const-string v3, "handleErrorInSyncContext"

    .line 19
    .line 20
    const-string v4, "[{0}] Failed to resolve name. status={1}"

    .line 21
    .line 22
    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, Lalzs;->M:Lalzp;

    .line 28
    .line 29
    iget-object v1, v0, Lalzp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lalzs;->f:Lalnn;

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lalzp;->c:Lalzs;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lalzp;->b(Lalnn;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v0, v6, Lalzs;->W:I

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v6, Lalzs;->K:Lallw;

    .line 51
    .line 52
    new-array v2, v8, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v2, v7

    .line 55
    .line 56
    const-string v3, "Failed to resolve name: {0}"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3, v2}, Lallw;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v1, v6, Lalzs;->W:I

    .line 62
    .line 63
    :cond_1
    iget-object p0, p0, Lalzl;->a:Lalzk;

    .line 64
    .line 65
    iget-object v0, v6, Lalzs;->v:Lalzk;

    .line 66
    .line 67
    if-eq p0, v0, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p0, p0, Lalzk;->a:Lalol;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lalol;->b(Lalqz;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final t(Lalpv;)Lalqz;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lalzl;->c:Lalzs;

    .line 6
    .line 7
    iget-object v3, v0, Lalzs;->n:Lalrf;

    .line 8
    .line 9
    invoke-virtual {v3}, Lalrf;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lalzs;->t:Lalpx;

    .line 13
    .line 14
    iget-object v5, v1, Lalzl;->b:Lalpx;

    .line 15
    .line 16
    if-ne v4, v5, :cond_12

    .line 17
    .line 18
    iget-object v4, v2, Lalpv;->a:Lalrb;

    .line 19
    .line 20
    invoke-virtual {v4}, Lalrb;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lalrb;->a()Lalqz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lalzl;->m(Lalqz;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lalrb;->a()Lalqz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v4}, Lalrb;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v0, Lalzs;->K:Lallw;

    .line 43
    .line 44
    iget-object v7, v2, Lalpv;->b:Lallp;

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    new-array v9, v8, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    aput-object v5, v9, v10

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    aput-object v7, v9, v11

    .line 54
    .line 55
    const-string v12, "Resolved address: {0}, config={1}"

    .line 56
    .line 57
    invoke-virtual {v6, v11, v12, v9}, Lallw;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v9, v0, Lalzs;->W:I

    .line 61
    .line 62
    if-eq v9, v8, :cond_1

    .line 63
    .line 64
    new-array v9, v11, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v5, v9, v10

    .line 67
    .line 68
    const-string v5, "Address resolved: {0}"

    .line 69
    .line 70
    invoke-virtual {v6, v8, v5, v9}, Lallw;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v8, v0, Lalzs;->W:I

    .line 74
    .line 75
    :cond_1
    iget-object v5, v2, Lalpv;->c:Lalpt;

    .line 76
    .line 77
    sget-object v9, Lalnn;->a:Lallo;

    .line 78
    .line 79
    invoke-virtual {v7, v9}, Lallp;->a(Lallo;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lalnn;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v12, v5, Lalpt;->b:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v12, :cond_2

    .line 91
    .line 92
    check-cast v12, Lamae;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v12, v9

    .line 96
    :goto_0
    if-eqz v5, :cond_3

    .line 97
    .line 98
    iget-object v13, v5, Lalpt;->a:Lalqz;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v13, v9

    .line 102
    :goto_1
    iget-boolean v14, v0, Lalzs;->P:Z

    .line 103
    .line 104
    if-nez v14, :cond_6

    .line 105
    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    const-string v3, "Service config from name resolver discarded by channel settings"

    .line 109
    .line 110
    invoke-virtual {v6, v8, v3}, Lallw;->a(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v3, Lalzs;->e:Lamae;

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    const-string v5, "Config selector from name resolver discarded by channel settings"

    .line 118
    .line 119
    invoke-virtual {v6, v8, v5}, Lallw;->a(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, v0, Lalzs;->M:Lalzp;

    .line 123
    .line 124
    invoke-virtual {v3}, Lamae;->a()Lalnn;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0, v5}, Lalzp;->b(Lalnn;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_6
    if-eqz v12, :cond_8

    .line 134
    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    iget-object v3, v0, Lalzs;->M:Lalzp;

    .line 138
    .line 139
    invoke-virtual {v3, v7}, Lalzp;->b(Lalnn;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Lamae;->a()Lalnn;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_b

    .line 147
    .line 148
    const-string v3, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 149
    .line 150
    invoke-virtual {v6, v11, v3}, Lallw;->a(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v3, v0, Lalzs;->M:Lalzp;

    .line 155
    .line 156
    invoke-virtual {v12}, Lamae;->a()Lalnn;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v3, v5}, Lalzp;->b(Lalnn;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    if-eqz v13, :cond_a

    .line 165
    .line 166
    iget-boolean v7, v0, Lalzs;->O:Z

    .line 167
    .line 168
    if-nez v7, :cond_9

    .line 169
    .line 170
    const-string v0, "Fallback to error due to invalid first service config without default config"

    .line 171
    .line 172
    invoke-virtual {v6, v8, v0}, Lallw;->a(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, Lalpt;->a:Lalqz;

    .line 176
    .line 177
    invoke-virtual {v0}, Lalqz;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    xor-int/2addr v2, v11

    .line 182
    const-string v4, "the error status must not be OK"

    .line 183
    .line 184
    invoke-static {v2, v4}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Ladws;

    .line 188
    .line 189
    const/16 v4, 0x13

    .line 190
    .line 191
    invoke-direct {v2, v1, v0, v4, v9}, Ladws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2}, Lalrf;->execute(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_9
    iget-object v12, v0, Lalzs;->N:Lamae;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    iget-object v3, v0, Lalzs;->M:Lalzp;

    .line 202
    .line 203
    sget-object v12, Lalzs;->e:Lamae;

    .line 204
    .line 205
    invoke-virtual {v3, v9}, Lalzp;->b(Lalnn;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_2
    iget-object v3, v0, Lalzs;->N:Lamae;

    .line 209
    .line 210
    invoke-virtual {v12, v3}, Lamae;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_d

    .line 215
    .line 216
    sget-object v3, Lalzs;->e:Lamae;

    .line 217
    .line 218
    if-ne v12, v3, :cond_c

    .line 219
    .line 220
    const-string v3, " to empty"

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    const-string v3, ""

    .line 224
    .line 225
    :goto_3
    new-array v5, v11, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v3, v5, v10

    .line 228
    .line 229
    const-string v3, "Service config changed{0}"

    .line 230
    .line 231
    invoke-virtual {v6, v8, v3, v5}, Lallw;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object v12, v0, Lalzs;->N:Lamae;

    .line 235
    .line 236
    iget-object v3, v0, Lalzs;->U:Lalze;

    .line 237
    .line 238
    iget-object v5, v12, Lamae;->a:Lamcg;

    .line 239
    .line 240
    iput-object v5, v3, Lalze;->a:Lamcg;

    .line 241
    .line 242
    :cond_d
    :try_start_0
    iput-boolean v11, v0, Lalzs;->O:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catch_0
    move-exception v0

    .line 246
    move-object/from16 v18, v0

    .line 247
    .line 248
    iget-object v0, v1, Lalzl;->c:Lalzs;

    .line 249
    .line 250
    iget-object v0, v0, Lalzs;->h:Lalnq;

    .line 251
    .line 252
    sget-object v13, Lalzs;->a:Ljava/util/logging/Logger;

    .line 253
    .line 254
    sget-object v14, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v5, "["

    .line 263
    .line 264
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, "] Unexpected exception from parsing service config"

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    const-string v15, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 280
    .line 281
    const-string v16, "onResult2"

    .line 282
    .line 283
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    move-object v3, v12

    .line 287
    :goto_5
    iget-object v0, v2, Lalpv;->b:Lallp;

    .line 288
    .line 289
    iget-object v2, v1, Lalzl;->a:Lalzk;

    .line 290
    .line 291
    iget-object v1, v1, Lalzl;->c:Lalzs;

    .line 292
    .line 293
    iget-object v1, v1, Lalzs;->v:Lalzk;

    .line 294
    .line 295
    if-ne v2, v1, :cond_11

    .line 296
    .line 297
    new-instance v1, Lalud;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Lalud;-><init>(Lallp;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lalnn;->a:Lallo;

    .line 303
    .line 304
    iget-object v5, v1, Lalud;->a:Ljava/lang/Object;

    .line 305
    .line 306
    if-eqz v5, :cond_e

    .line 307
    .line 308
    check-cast v5, Lallp;

    .line 309
    .line 310
    iget-object v5, v5, Lallp;->b:Ljava/util/IdentityHashMap;

    .line 311
    .line 312
    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_f

    .line 317
    .line 318
    invoke-virtual {v1, v10}, Lalud;->b(I)Ljava/util/IdentityHashMap;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_e
    iget-object v5, v1, Lalud;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Ljava/util/IdentityHashMap;

    .line 329
    .line 330
    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_f
    :goto_6
    iget-object v0, v3, Lamae;->c:Ljava/util/Map;

    .line 334
    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    sget-object v5, Lalol;->a:Lallo;

    .line 338
    .line 339
    invoke-virtual {v1, v5, v0}, Lalud;->c(Lallo;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lalud;->a()Lallp;

    .line 343
    .line 344
    .line 345
    :cond_10
    invoke-virtual {v1}, Lalud;->a()Lallp;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v4}, Lalrb;->c()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v3, v3, Lamae;->b:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v2, v2, Lalzk;->a:Lalol;

    .line 356
    .line 357
    new-instance v4, Laloh;

    .line 358
    .line 359
    invoke-direct {v4, v1, v0, v3}, Laloh;-><init>(Ljava/util/List;Lallp;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v4}, Lalol;->a(Laloh;)Lalqz;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :cond_11
    sget-object v0, Lalqz;->b:Lalqz;

    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_12
    sget-object v0, Lalqz;->b:Lalqz;

    .line 371
    .line 372
    return-object v0
.end method
