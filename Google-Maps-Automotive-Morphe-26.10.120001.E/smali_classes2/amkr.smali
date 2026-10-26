.class final Lamkr;
.super Ladiq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:Lamkq;

.field final b:Lambf;

.field final synthetic c:Lamkz;


# direct methods
.method public constructor <init>(Lamkz;Lamkq;Lambf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamkr;->c:Lamkz;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ladiq;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lamkr;->a:Lamkq;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lamkr;->b:Lambf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(Lambd;)Lamcg;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lamkr;->c:Lamkz;

    .line 6
    .line 7
    iget-object v3, v0, Lamkz;->n:Lamcm;

    .line 8
    .line 9
    invoke-virtual {v3}, Lamcm;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lamkz;->t:Lambf;

    .line 13
    .line 14
    iget-object v5, v1, Lamkr;->b:Lambf;

    .line 15
    .line 16
    if-ne v4, v5, :cond_12

    .line 17
    .line 18
    iget-object v4, v2, Lambd;->a:Lamci;

    .line 19
    .line 20
    invoke-virtual {v4}, Lamci;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lamci;->a()Lamcg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lamkr;->j(Lamcg;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lamci;->a()Lamcg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v4}, Lamci;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v0, Lamkz;->K:Lalxd;

    .line 43
    .line 44
    iget-object v7, v2, Lambd;->b:Lalww;

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
    invoke-virtual {v6, v11, v12, v9}, Lalxd;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v9, v0, Lamkz;->W:I

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
    invoke-virtual {v6, v8, v5, v9}, Lalxd;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v8, v0, Lamkz;->W:I

    .line 74
    .line 75
    :cond_1
    iget-object v5, v2, Lambd;->c:Lambb;

    .line 76
    .line 77
    sget-object v9, Lalyv;->a:Lalwv;

    .line 78
    .line 79
    invoke-virtual {v7, v9}, Lalww;->a(Lalwv;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lalyv;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v12, v5, Lambb;->b:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v12, :cond_2

    .line 91
    .line 92
    check-cast v12, Lamll;

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
    iget-object v13, v5, Lambb;->a:Lamcg;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v13, v9

    .line 102
    :goto_1
    iget-boolean v14, v0, Lamkz;->P:Z

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
    invoke-virtual {v6, v8, v3}, Lalxd;->a(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v3, Lamkz;->e:Lamll;

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    const-string v5, "Config selector from name resolver discarded by channel settings"

    .line 118
    .line 119
    invoke-virtual {v6, v8, v5}, Lalxd;->a(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, v0, Lamkz;->M:Lamkw;

    .line 123
    .line 124
    invoke-virtual {v3}, Lamll;->a()Lalyv;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0, v5}, Lamkw;->b(Lalyv;)V

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
    iget-object v3, v0, Lamkz;->M:Lamkw;

    .line 138
    .line 139
    invoke-virtual {v3, v7}, Lamkw;->b(Lalyv;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Lamll;->a()Lalyv;

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
    invoke-virtual {v6, v11, v3}, Lalxd;->a(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v3, v0, Lamkz;->M:Lamkw;

    .line 155
    .line 156
    invoke-virtual {v12}, Lamll;->a()Lalyv;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v3, v5}, Lamkw;->b(Lalyv;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    if-eqz v13, :cond_a

    .line 165
    .line 166
    iget-boolean v7, v0, Lamkz;->O:Z

    .line 167
    .line 168
    if-nez v7, :cond_9

    .line 169
    .line 170
    const-string v0, "Fallback to error due to invalid first service config without default config"

    .line 171
    .line 172
    invoke-virtual {v6, v8, v0}, Lalxd;->a(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, Lambb;->a:Lamcg;

    .line 176
    .line 177
    invoke-virtual {v0}, Lamcg;->h()Z

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
    invoke-static {v2, v4}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lamku;

    .line 188
    .line 189
    invoke-direct {v2, v1, v0, v11}, Lamku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, Lamcm;->execute(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_9
    iget-object v12, v0, Lamkz;->N:Lamll;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    iget-object v3, v0, Lamkz;->M:Lamkw;

    .line 200
    .line 201
    sget-object v12, Lamkz;->e:Lamll;

    .line 202
    .line 203
    invoke-virtual {v3, v9}, Lamkw;->b(Lalyv;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_2
    iget-object v3, v0, Lamkz;->N:Lamll;

    .line 207
    .line 208
    invoke-virtual {v12, v3}, Lamll;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_d

    .line 213
    .line 214
    sget-object v3, Lamkz;->e:Lamll;

    .line 215
    .line 216
    if-ne v12, v3, :cond_c

    .line 217
    .line 218
    const-string v3, " to empty"

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    const-string v3, ""

    .line 222
    .line 223
    :goto_3
    new-array v5, v11, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v3, v5, v10

    .line 226
    .line 227
    const-string v3, "Service config changed{0}"

    .line 228
    .line 229
    invoke-virtual {v6, v8, v3, v5}, Lalxd;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v12, v0, Lamkz;->N:Lamll;

    .line 233
    .line 234
    iget-object v3, v0, Lamkz;->U:Lamkk;

    .line 235
    .line 236
    iget-object v5, v12, Lamll;->a:Lamnm;

    .line 237
    .line 238
    iput-object v5, v3, Lamkk;->a:Lamnm;

    .line 239
    .line 240
    :cond_d
    :try_start_0
    iput-boolean v11, v0, Lamkz;->O:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catch_0
    move-exception v0

    .line 244
    move-object/from16 v18, v0

    .line 245
    .line 246
    iget-object v0, v1, Lamkr;->c:Lamkz;

    .line 247
    .line 248
    iget-object v0, v0, Lamkz;->h:Lalyy;

    .line 249
    .line 250
    sget-object v13, Lamkz;->a:Ljava/util/logging/Logger;

    .line 251
    .line 252
    sget-object v14, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v5, "["

    .line 261
    .line 262
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, "] Unexpected exception from parsing service config"

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    const-string v15, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 278
    .line 279
    const-string v16, "onResult2"

    .line 280
    .line 281
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    move-object v3, v12

    .line 285
    :goto_5
    iget-object v0, v2, Lambd;->b:Lalww;

    .line 286
    .line 287
    iget-object v2, v1, Lamkr;->a:Lamkq;

    .line 288
    .line 289
    iget-object v1, v1, Lamkr;->c:Lamkz;

    .line 290
    .line 291
    iget-object v1, v1, Lamkz;->v:Lamkq;

    .line 292
    .line 293
    if-ne v2, v1, :cond_11

    .line 294
    .line 295
    new-instance v1, Lamfl;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Lamfl;-><init>(Lalww;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lalyv;->a:Lalwv;

    .line 301
    .line 302
    iget-object v5, v1, Lamfl;->a:Ljava/lang/Object;

    .line 303
    .line 304
    if-eqz v5, :cond_e

    .line 305
    .line 306
    check-cast v5, Lalww;

    .line 307
    .line 308
    iget-object v5, v5, Lalww;->b:Ljava/util/IdentityHashMap;

    .line 309
    .line 310
    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_f

    .line 315
    .line 316
    invoke-virtual {v1, v10}, Lamfl;->b(I)Ljava/util/IdentityHashMap;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_e
    iget-object v5, v1, Lamfl;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Ljava/util/IdentityHashMap;

    .line 327
    .line 328
    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_f
    :goto_6
    iget-object v0, v3, Lamll;->c:Ljava/util/Map;

    .line 332
    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    sget-object v5, Lalzt;->a:Lalwv;

    .line 336
    .line 337
    invoke-virtual {v1, v5, v0}, Lamfl;->c(Lalwv;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lamfl;->a()Lalww;

    .line 341
    .line 342
    .line 343
    :cond_10
    invoke-virtual {v1}, Lamfl;->a()Lalww;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v4}, Lamci;->c()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v3, v3, Lamll;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v2, v2, Lamkq;->a:Lalzt;

    .line 354
    .line 355
    new-instance v4, Lalzp;

    .line 356
    .line 357
    invoke-direct {v4, v1, v0, v3}, Lalzp;-><init>(Ljava/util/List;Lalww;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v4}, Lalzt;->a(Lalzp;)Lamcg;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_7

    .line 365
    :cond_11
    sget-object v0, Lamcg;->b:Lamcg;

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_12
    sget-object v0, Lamcg;->b:Lamcg;

    .line 369
    .line 370
    :goto_7
    return-object v0
.end method

.method public final j(Lamcg;)V
    .locals 9

    .line 1
    sget-object v0, Lamkz;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v6, p0, Lamkr;->c:Lamkz;

    .line 6
    .line 7
    iget-object v2, v6, Lamkz;->h:Lalyy;

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
    iget-object v0, v6, Lamkz;->M:Lamkw;

    .line 28
    .line 29
    iget-object v1, v0, Lamkw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lamkz;->f:Lalyv;

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lamkw;->c:Lamkz;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lamkw;->b(Lalyv;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v0, v6, Lamkz;->W:I

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v6, Lamkz;->K:Lalxd;

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
    invoke-virtual {v0, v1, v3, v2}, Lalxd;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v1, v6, Lamkz;->W:I

    .line 62
    .line 63
    :cond_1
    iget-object p0, p0, Lamkr;->a:Lamkq;

    .line 64
    .line 65
    iget-object v0, v6, Lamkz;->v:Lamkq;

    .line 66
    .line 67
    if-ne p0, v0, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lamkq;->a:Lalzt;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lalzt;->b(Lamcg;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
