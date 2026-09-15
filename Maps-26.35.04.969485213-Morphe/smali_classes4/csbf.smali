.class final Lcsbf;
.super Lcqpw;
.source "PG"


# instance fields
.field final b:Lcsbe;

.field final c:Lcrsc;

.field final synthetic d:Lcsbm;


# direct methods
.method public constructor <init>(Lcsbm;Lcsbe;Lcrsc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcsbf;->d:Lcsbm;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcqpw;-><init>([B)V

    .line 7
    .line 8
    iput-object p2, p0, Lcsbf;->b:Lcsbe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p3, p0, Lcsbf;->c:Lcrsc;

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lcrsa;)Lio/grpc/Status;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v0, v1, Lcsbf;->d:Lcsbm;

    .line 7
    .line 8
    iget-object v3, v0, Lcsbm;->n:Lcrte;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lcrte;->c()V

    .line 12
    .line 13
    iget-object v4, v0, Lcsbm;->t:Lcrsc;

    .line 14
    .line 15
    iget-object v5, v1, Lcsbf;->c:Lcrsc;

    .line 16
    .line 17
    if-ne v4, v5, :cond_12

    .line 18
    .line 19
    iget-object v4, v2, Lcrsa;->a:Lcrta;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lcrta;->d()Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcrta;->a()Lio/grpc/Status;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcsbf;->x(Lio/grpc/Status;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcrta;->a()Lio/grpc/Status;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v4}, Lcrta;->c()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, Ljava/util/List;

    .line 44
    .line 45
    iget-object v6, v0, Lcsbm;->J:Lcrnz;

    .line 46
    .line 47
    iget-object v7, v2, Lcrsa;->b:Lcrns;

    .line 48
    const/4 v8, 0x2

    .line 49
    .line 50
    new-array v9, v8, [Ljava/lang/Object;

    .line 51
    const/4 v10, 0x0

    .line 52
    .line 53
    aput-object v5, v9, v10

    .line 54
    const/4 v11, 0x1

    .line 55
    .line 56
    aput-object v7, v9, v11

    .line 57
    .line 58
    const-string v12, "Resolved address: {0}, config={1}"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v11, v12, v9}, Lcrnz;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    iget v9, v0, Lcsbm;->V:I

    .line 64
    .line 65
    if-eq v9, v8, :cond_1

    .line 66
    .line 67
    new-array v9, v11, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v5, v9, v10

    .line 70
    .line 71
    const-string v5, "Address resolved: {0}"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v8, v5, v9}, Lcrnz;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    iput v8, v0, Lcsbm;->V:I

    .line 77
    .line 78
    :cond_1
    iget-object v5, v2, Lcrsa;->c:Lcrry;

    .line 79
    .line 80
    sget-object v9, Lcrpq;->a:Lcrnr;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v9}, Lcrns;->a(Lcrnr;)Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    check-cast v7, Lcrpq;

    .line 87
    const/4 v9, 0x0

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iget-object v12, v5, Lcrry;->b:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v12, :cond_2

    .line 94
    .line 95
    check-cast v12, Lcsby;

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object v12, v9

    .line 98
    .line 99
    :goto_0
    if-eqz v5, :cond_3

    .line 100
    .line 101
    iget-object v13, v5, Lcrry;->a:Lio/grpc/Status;

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v13, v9

    .line 104
    .line 105
    :goto_1
    iget-boolean v14, v0, Lcsbm;->O:Z

    .line 106
    .line 107
    if-nez v14, :cond_6

    .line 108
    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    const-string v3, "Service config from name resolver discarded by channel settings"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v8, v3}, Lcrnz;->a(ILjava/lang/String;)V

    .line 115
    .line 116
    :cond_4
    sget-object v3, Lcsbm;->e:Lcsby;

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    const-string v5, "Config selector from name resolver discarded by channel settings"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v8, v5}, Lcrnz;->a(ILjava/lang/String;)V

    .line 124
    .line 125
    :cond_5
    iget-object v0, v0, Lcsbm;->L:Lcsbj;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcsby;->a()Lcrpq;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Lcsbj;->a(Lcrpq;)V

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_6
    if-eqz v12, :cond_8

    .line 137
    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    iget-object v3, v0, Lcsbm;->L:Lcsbj;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v7}, Lcsbj;->a(Lcrpq;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Lcsby;->a()Lcrpq;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    const-string v3, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v11, v3}, Lcrnz;->a(ILjava/lang/String;)V

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_7
    iget-object v3, v0, Lcsbm;->L:Lcsbj;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Lcsby;->a()Lcrpq;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, Lcsbj;->a(Lcrpq;)V

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_8
    if-eqz v13, :cond_a

    .line 168
    .line 169
    iget-boolean v7, v0, Lcsbm;->N:Z

    .line 170
    .line 171
    if-nez v7, :cond_9

    .line 172
    .line 173
    const-string v0, "Fallback to error due to invalid first service config without default config"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v8, v0}, Lcrnz;->a(ILjava/lang/String;)V

    .line 177
    .line 178
    iget-object v0, v5, Lcrry;->a:Lio/grpc/Status;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    .line 182
    move-result v2

    .line 183
    xor-int/2addr v2, v11

    .line 184
    .line 185
    const-string v4, "the error status must not be OK"

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v4}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 189
    .line 190
    new-instance v2, Lcryn;

    .line 191
    .line 192
    const/16 v4, 0x11

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v1, v0, v4}, Lcryn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Lcrte;->execute(Ljava/lang/Runnable;)V

    .line 199
    return-object v0

    .line 200
    .line 201
    :cond_9
    iget-object v12, v0, Lcsbm;->M:Lcsby;

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_a
    iget-object v3, v0, Lcsbm;->L:Lcsbj;

    .line 205
    .line 206
    sget-object v12, Lcsbm;->e:Lcsby;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v9}, Lcsbj;->a(Lcrpq;)V

    .line 210
    .line 211
    :cond_b
    :goto_2
    iget-object v3, v0, Lcsbm;->M:Lcsby;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v3}, Lcsby;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v3

    .line 216
    .line 217
    if-nez v3, :cond_d

    .line 218
    .line 219
    sget-object v3, Lcsbm;->e:Lcsby;

    .line 220
    .line 221
    if-ne v12, v3, :cond_c

    .line 222
    .line 223
    const-string v3, " to empty"

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_c
    const-string v3, ""

    .line 227
    .line 228
    :goto_3
    new-array v5, v11, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v3, v5, v10

    .line 231
    .line 232
    const-string v3, "Service config changed{0}"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v8, v3, v5}, Lcrnz;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    iput-object v12, v0, Lcsbm;->M:Lcsby;

    .line 238
    .line 239
    iget-object v3, v0, Lcsbm;->T:Lcsax;

    .line 240
    .line 241
    iget-object v5, v12, Lcsby;->a:Lcsdy;

    .line 242
    .line 243
    iput-object v5, v3, Lcsax;->a:Lcsdy;

    .line 244
    .line 245
    :cond_d
    :try_start_0
    iput-boolean v11, v0, Lcsbm;->N:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    goto :goto_4

    .line 247
    :catch_0
    move-exception v0

    .line 248
    .line 249
    move-object/from16 v18, v0

    .line 250
    .line 251
    iget-object v0, v1, Lcsbf;->d:Lcsbm;

    .line 252
    .line 253
    iget-object v0, v0, Lcsbm;->h:Lcrpt;

    .line 254
    .line 255
    sget-object v13, Lcsbm;->a:Ljava/util/logging/Logger;

    .line 256
    .line 257
    sget-object v14, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v5, "["

    .line 266
    .line 267
    .line 268
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v0, "] Unexpected exception from parsing service config"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v17

    .line 281
    .line 282
    const-string v15, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 283
    .line 284
    const-string v16, "onResult2"

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    :goto_4
    move-object v3, v12

    .line 289
    .line 290
    :goto_5
    iget-object v0, v2, Lcrsa;->b:Lcrns;

    .line 291
    .line 292
    iget-object v2, v1, Lcsbf;->b:Lcsbe;

    .line 293
    .line 294
    iget-object v1, v1, Lcsbf;->d:Lcsbm;

    .line 295
    .line 296
    iget-object v1, v1, Lcsbm;->v:Lcsbe;

    .line 297
    .line 298
    if-ne v2, v1, :cond_11

    .line 299
    .line 300
    new-instance v1, Lcrvy;

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v0}, Lcrvy;-><init>(Lcrns;)V

    .line 304
    .line 305
    sget-object v0, Lcrpq;->a:Lcrnr;

    .line 306
    .line 307
    iget-object v5, v1, Lcrvy;->a:Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz v5, :cond_e

    .line 310
    .line 311
    check-cast v5, Lcrns;

    .line 312
    .line 313
    iget-object v5, v5, Lcrns;->b:Ljava/util/IdentityHashMap;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 317
    move-result v5

    .line 318
    .line 319
    if-eqz v5, :cond_f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v10}, Lcrvy;->b(I)Ljava/util/IdentityHashMap;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    goto :goto_6

    .line 328
    .line 329
    :cond_e
    iget-object v5, v1, Lcrvy;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, Ljava/util/IdentityHashMap;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    :cond_f
    :goto_6
    iget-object v0, v3, Lcsby;->c:Ljava/util/Map;

    .line 337
    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    sget-object v5, Lcrqo;->a:Lcrnr;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v5, v0}, Lcrvy;->c(Lcrnr;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lcrvy;->a()Lcrns;

    .line 347
    .line 348
    .line 349
    :cond_10
    invoke-virtual {v1}, Lcrvy;->a()Lcrns;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Lcrta;->c()Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    check-cast v1, Ljava/util/List;

    .line 357
    .line 358
    iget-object v3, v3, Lcsby;->b:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v2, v2, Lcsbe;->a:Lcrqo;

    .line 361
    .line 362
    new-instance v4, Lcrqk;

    .line 363
    .line 364
    .line 365
    invoke-direct {v4, v1, v0, v3}, Lcrqk;-><init>(Ljava/util/List;Lcrns;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v4}, Lcrqo;->a(Lcrqk;)Lio/grpc/Status;

    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    .line 372
    :cond_11
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 373
    return-object v0

    .line 374
    .line 375
    :cond_12
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 376
    return-object v0
.end method

.method public final x(Lio/grpc/Status;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcsbm;->a:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    .line 6
    iget-object v6, p0, Lcsbf;->d:Lcsbm;

    .line 7
    .line 8
    iget-object v2, v6, Lcsbm;->h:Lcrpt;

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    new-array v5, v3, [Ljava/lang/Object;

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    aput-object v2, v5, v7

    .line 15
    const/4 v8, 0x1

    .line 16
    .line 17
    aput-object p1, v5, v8

    .line 18
    .line 19
    const-string v3, "handleErrorInSyncContext"

    .line 20
    .line 21
    const-string v4, "[{0}] Failed to resolve name. status={1}"

    .line 22
    .line 23
    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v0, v6, Lcsbm;->L:Lcsbj;

    .line 29
    .line 30
    iget-object v1, v0, Lcsbj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v2, Lcsbm;->f:Lcrpq;

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lcsbj;->c:Lcsbm;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcsbj;->a(Lcrpq;)V

    .line 45
    .line 46
    :cond_0
    iget v0, v6, Lcsbm;->V:I

    .line 47
    const/4 v1, 0x3

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v6, Lcsbm;->J:Lcrnz;

    .line 52
    .line 53
    new-array v2, v8, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v2, v7

    .line 56
    .line 57
    const-string v3, "Failed to resolve name: {0}"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v3, v2}, Lcrnz;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    iput v1, v6, Lcsbm;->V:I

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lcsbf;->b:Lcsbe;

    .line 65
    .line 66
    iget-object v0, v6, Lcsbm;->v:Lcsbe;

    .line 67
    .line 68
    if-eq p0, v0, :cond_2

    .line 69
    return-void

    .line 70
    .line 71
    :cond_2
    iget-object p0, p0, Lcsbe;->a:Lcrqo;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcrqo;->b(Lio/grpc/Status;)V

    .line 75
    return-void
.end method
