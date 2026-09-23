.class public final Lacos;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lacor;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lacos;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lacos;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_5

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_4

    .line 13
    .line 14
    iget-object v0, v1, Lacos;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lacor;

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Lacnf;

    .line 21
    .line 22
    invoke-virtual {v2}, Lacnf;->c()Lacne;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    iget-object v4, v0, Lacor;->f:Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;

    .line 31
    .line 32
    iget-object v0, v2, Lacne;->g:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-static {v0}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {v2}, Lacne;->v()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-wide v5, v2, Lacne;->e:D

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 48
    .line 49
    :goto_0
    move-wide v13, v5

    .line 50
    invoke-virtual {v2}, Lacne;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lacne;->l()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-double v5, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 63
    .line 64
    :goto_1
    move-wide v15, v5

    .line 65
    invoke-virtual {v2}, Lacne;->q()Lacnr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v0, v0, Lacnr;->h:Z

    .line 70
    .line 71
    invoke-virtual {v2}, Lacne;->q()Lacnr;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lacnr;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    xor-int/lit8 v18, v5, 0x1

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->a:Lbraj;

    .line 88
    .line 89
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 90
    .line 91
    const-string v3, "InertialsMonitorJni called onSnappedLocation() when stopped"

    .line 92
    .line 93
    const/16 v4, 0xd39

    .line 94
    .line 95
    invoke-static {v2, v3, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-wide v11, v2, Lacne;->c:D

    .line 100
    .line 101
    iget-wide v9, v2, Lacne;->b:D

    .line 102
    .line 103
    iget-wide v5, v4, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->c:J

    .line 104
    .line 105
    move/from16 v17, v0

    .line 106
    .line 107
    invoke-virtual/range {v4 .. v18}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->nativeOnSnappedLocation(JJDDDDZZ)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object v0, v1, Lacos;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lacor;

    .line 114
    .line 115
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Lacsn;

    .line 118
    .line 119
    throw v2

    .line 120
    :cond_5
    iget-object v0, v1, Lacos;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lacor;

    .line 123
    .line 124
    move-object/from16 v3, p1

    .line 125
    .line 126
    check-cast v3, Lacsc;

    .line 127
    .line 128
    iget-object v4, v0, Lacor;->f:Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;

    .line 129
    .line 130
    sget-object v5, Latsw;->j:Latsw;

    .line 131
    .line 132
    invoke-virtual {v5}, Latsw;->b()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_e

    .line 140
    .line 141
    iget-object v5, v3, Lacsc;->a:Lj$/time/Duration;

    .line 142
    .line 143
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    iget v9, v3, Lacsc;->b:F

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    sget-object v3, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->a:Lbraj;

    .line 156
    .line 157
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 158
    .line 159
    const-string v5, "InertialsMonitorJni called onWheelSpeed() when stopped"

    .line 160
    .line 161
    const/16 v6, 0xd3c

    .line 162
    .line 163
    invoke-static {v4, v5, v6, v3}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iget-wide v5, v4, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->c:J

    .line 168
    .line 169
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->nativeOnWheelSpeed(JJF)[B

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_2
    invoke-virtual {v0, v2}, Lacor;->a([B)Laclk;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    iget-object v0, v1, Lacos;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lacor;

    .line 180
    .line 181
    move-object/from16 v3, p1

    .line 182
    .line 183
    check-cast v3, Lacsv;

    .line 184
    .line 185
    iget-object v4, v0, Lacor;->f:Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;

    .line 186
    .line 187
    iget-object v5, v0, Lacor;->c:Lbdbg;

    .line 188
    .line 189
    invoke-interface {v5}, Lbdbg;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    sget-object v5, Latsw;->j:Latsw;

    .line 194
    .line 195
    invoke-virtual {v5}, Latsw;->b()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_8

    .line 203
    .line 204
    move-object v1, v2

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    iget-wide v9, v3, Lacsv;->b:J

    .line 207
    .line 208
    iget-wide v11, v3, Lacsv;->c:J

    .line 209
    .line 210
    iget v13, v3, Lacsv;->d:F

    .line 211
    .line 212
    iget v14, v3, Lacsv;->e:F

    .line 213
    .line 214
    iget v15, v3, Lacsv;->f:F

    .line 215
    .line 216
    iget v5, v3, Lacsv;->g:F

    .line 217
    .line 218
    iget-boolean v6, v3, Lacsv;->h:Z

    .line 219
    .line 220
    iget v2, v3, Lacsv;->i:F

    .line 221
    .line 222
    iget v1, v3, Lacsv;->j:F

    .line 223
    .line 224
    move/from16 v19, v1

    .line 225
    .line 226
    iget v1, v3, Lacsv;->k:F

    .line 227
    .line 228
    move/from16 v20, v1

    .line 229
    .line 230
    iget v1, v3, Lacsv;->l:F

    .line 231
    .line 232
    move/from16 v21, v1

    .line 233
    .line 234
    iget v1, v3, Lacsv;->m:F

    .line 235
    .line 236
    move/from16 v22, v1

    .line 237
    .line 238
    iget v1, v3, Lacsv;->n:F

    .line 239
    .line 240
    move/from16 v23, v1

    .line 241
    .line 242
    iget v1, v3, Lacsv;->q:F

    .line 243
    .line 244
    move/from16 v24, v1

    .line 245
    .line 246
    iget v1, v3, Lacsv;->o:F

    .line 247
    .line 248
    iget v3, v3, Lacsv;->p:F

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    if-nez v16, :cond_9

    .line 255
    .line 256
    sget-object v1, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->a:Lbraj;

    .line 257
    .line 258
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 259
    .line 260
    const-string v3, "InertialsMonitorJni called onInertialsSummary() when stopped"

    .line 261
    .line 262
    const/16 v5, 0xd37

    .line 263
    .line 264
    invoke-static {v2, v3, v5, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    goto :goto_3

    .line 269
    :cond_9
    move/from16 v16, v5

    .line 270
    .line 271
    move/from16 v17, v6

    .line 272
    .line 273
    iget-wide v5, v4, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->c:J

    .line 274
    .line 275
    move/from16 v25, v1

    .line 276
    .line 277
    move/from16 v18, v2

    .line 278
    .line 279
    move/from16 v26, v3

    .line 280
    .line 281
    invoke-virtual/range {v4 .. v26}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->nativeOnInertialsSummary(JJJJFFFFZFFFFFFFFF)[B

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_3
    invoke-virtual {v0, v1}, Lacor;->a([B)Laclk;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_4
    if-eqz v1, :cond_a

    .line 290
    .line 291
    iget-object v2, v0, Lacor;->d:Latvi;

    .line 292
    .line 293
    invoke-interface {v2, v1}, Latvi;->c(Latvs;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    iget-object v1, v0, Lacor;->e:Latvg;

    .line 297
    .line 298
    invoke-interface {v1}, Latvg;->m()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_e

    .line 303
    .line 304
    iget-wide v2, v0, Lacor;->i:J

    .line 305
    .line 306
    sub-long v2, v7, v2

    .line 307
    .line 308
    const-wide/32 v5, 0x1d4c0

    .line 309
    .line 310
    .line 311
    cmp-long v2, v2, v5

    .line 312
    .line 313
    if-lez v2, :cond_e

    .line 314
    .line 315
    iput-wide v7, v0, Lacor;->i:J

    .line 316
    .line 317
    new-instance v2, Larph;

    .line 318
    .line 319
    sget-object v0, Latsw;->j:Latsw;

    .line 320
    .line 321
    invoke-virtual {v0}, Latsw;->b()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_b

    .line 329
    .line 330
    sget-object v0, Lacoq;->a:Lacoq;

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_b
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_c

    .line 338
    .line 339
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->a:Lbraj;

    .line 340
    .line 341
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 342
    .line 343
    const-string v4, "InertialsMonitorJni called getInertialState() when stopped"

    .line 344
    .line 345
    const/16 v5, 0xd35

    .line 346
    .line 347
    invoke-static {v3, v4, v5, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    goto :goto_5

    .line 352
    :cond_c
    iget-wide v5, v4, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->c:J

    .line 353
    .line 354
    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->nativeGetInertialState(J)[B

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_5
    if-nez v0, :cond_d

    .line 359
    .line 360
    sget-object v0, Lacoq;->a:Lacoq;

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_d
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    sget-object v4, Lacoq;->a:Lacoq;

    .line 368
    .line 369
    invoke-static {v4, v0, v3}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lacoq;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :catch_0
    move-exception v0

    .line 377
    sget-object v3, Lacor;->a:Lbraj;

    .line 378
    .line 379
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 380
    .line 381
    const-string v5, "Failed to parse InertialState."

    .line 382
    .line 383
    const/16 v6, 0xd33

    .line 384
    .line 385
    invoke-static {v4, v5, v6, v0, v3}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lacoq;->a:Lacoq;

    .line 389
    .line 390
    :goto_6
    invoke-direct {v2, v0}, Larph;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v2}, Latvg;->h(Latvs;)V

    .line 394
    .line 395
    .line 396
    :cond_e
    :goto_7
    return-void
.end method
