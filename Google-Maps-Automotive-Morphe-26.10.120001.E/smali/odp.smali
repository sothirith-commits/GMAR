.class public final Lodp;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lodm;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lodp;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lodp;->a:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    if-eq v1, v5, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lodp;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Lodm;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Loca;

    .line 21
    .line 22
    invoke-virtual {v1}, Loca;->c()Lobz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    iget-object v0, v0, Lodm;->f:Lodo;

    .line 29
    .line 30
    iget-object v2, v1, Lobz;->l:Lj$/time/Duration;

    .line 31
    .line 32
    invoke-static {v2}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    iget-object v2, v1, Lobz;->f:Lj$/util/OptionalDouble;

    .line 41
    .line 42
    iget-object v3, v1, Lobz;->g:Lj$/util/OptionalDouble;

    .line 43
    .line 44
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 45
    .line 46
    invoke-virtual {v2, v6, v7}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v15

    .line 50
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 51
    .line 52
    invoke-virtual {v3, v6, v7}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v17

    .line 56
    invoke-virtual {v1}, Lobz;->i()Loco;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v2, v2, Loco;->g:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Lobz;->i()Loco;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Loco;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    xor-int/lit8 v20, v3, 0x1

    .line 71
    .line 72
    sget-object v3, Lqtw;->j:Lqtw;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lqtw;->g(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lodo;->b:Lodn;

    .line 78
    .line 79
    invoke-interface {v0}, Lodn;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    sget-object v0, Lodo;->a:Labyy;

    .line 86
    .line 87
    sget-object v1, Lxrf;->a:Lxrf;

    .line 88
    .line 89
    const-string v2, "InertialsMonitorJni called onSnappedLocation() when stopped"

    .line 90
    .line 91
    const/16 v3, 0x9cb

    .line 92
    .line 93
    invoke-static {v1, v2, v3, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    iget-wide v13, v1, Lobz;->d:D

    .line 98
    .line 99
    iget-wide v11, v1, Lobz;->c:D

    .line 100
    .line 101
    move-object v6, v0

    .line 102
    check-cast v6, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    .line 103
    .line 104
    iget-wide v7, v6, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    .line 105
    .line 106
    move/from16 v19, v2

    .line 107
    .line 108
    invoke-virtual/range {v6 .. v20}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->nativeOnSnappedLocation(JJDDDDZZ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    check-cast v0, Lodm;

    .line 113
    .line 114
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lohk;

    .line 117
    .line 118
    throw v4

    .line 119
    :cond_2
    iget-object v0, v0, Lodp;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lodm;

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Loha;

    .line 126
    .line 127
    iget-object v6, v0, Lodm;->f:Lodo;

    .line 128
    .line 129
    sget-object v7, Lqtw;->j:Lqtw;

    .line 130
    .line 131
    invoke-virtual {v7, v5}, Lqtw;->g(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lodo;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    iget-object v8, v1, Loha;->a:Lj$/time/Duration;

    .line 141
    .line 142
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    iget v13, v1, Loha;->b:F

    .line 147
    .line 148
    iget-object v1, v0, Lodm;->e:Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-wide v2, v1, Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;->a:J

    .line 153
    .line 154
    move-wide v14, v2

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    const-wide/16 v14, 0x0

    .line 157
    .line 158
    :goto_0
    invoke-virtual {v7, v5}, Lqtw;->g(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v6, Lodo;->b:Lodn;

    .line 162
    .line 163
    invoke-interface {v1}, Lodn;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    sget-object v1, Lodo;->a:Labyy;

    .line 170
    .line 171
    sget-object v2, Lxrf;->a:Lxrf;

    .line 172
    .line 173
    const-string v3, "InertialsMonitorJni called onWheelSpeed() when stopped"

    .line 174
    .line 175
    const/16 v5, 0x9ce

    .line 176
    .line 177
    invoke-static {v2, v3, v5, v1}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    move-object v8, v1

    .line 182
    check-cast v8, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    .line 183
    .line 184
    iget-wide v9, v8, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    .line 185
    .line 186
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->nativeOnWheelSpeed(JJFJ)[B

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_1
    invoke-virtual {v0, v4}, Lodm;->a([B)Lnzs;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    iget-object v0, v0, Lodp;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lodm;

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lohx;

    .line 201
    .line 202
    iget-object v6, v0, Lodm;->c:Ltoi;

    .line 203
    .line 204
    iget-object v7, v0, Lodm;->f:Lodo;

    .line 205
    .line 206
    invoke-interface {v6}, Ltoi;->a()J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    sget-object v6, Lqtw;->j:Lqtw;

    .line 211
    .line 212
    invoke-virtual {v6, v5}, Lqtw;->g(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Lodo;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_8

    .line 220
    .line 221
    iget-wide v13, v1, Lohx;->b:J

    .line 222
    .line 223
    iget-wide v8, v1, Lohx;->c:J

    .line 224
    .line 225
    iget v10, v1, Lohx;->d:F

    .line 226
    .line 227
    iget v15, v1, Lohx;->e:F

    .line 228
    .line 229
    iget v2, v1, Lohx;->f:F

    .line 230
    .line 231
    iget v3, v1, Lohx;->g:F

    .line 232
    .line 233
    iget-boolean v4, v1, Lohx;->h:Z

    .line 234
    .line 235
    iget v5, v1, Lohx;->i:F

    .line 236
    .line 237
    move/from16 v20, v2

    .line 238
    .line 239
    iget v2, v1, Lohx;->j:F

    .line 240
    .line 241
    move/from16 v23, v2

    .line 242
    .line 243
    iget v2, v1, Lohx;->k:F

    .line 244
    .line 245
    move/from16 v24, v2

    .line 246
    .line 247
    iget v2, v1, Lohx;->l:F

    .line 248
    .line 249
    move/from16 v25, v2

    .line 250
    .line 251
    iget v2, v1, Lohx;->m:F

    .line 252
    .line 253
    move/from16 v26, v2

    .line 254
    .line 255
    iget v2, v1, Lohx;->n:F

    .line 256
    .line 257
    move/from16 v27, v2

    .line 258
    .line 259
    iget v2, v1, Lohx;->q:F

    .line 260
    .line 261
    move/from16 v28, v2

    .line 262
    .line 263
    iget v2, v1, Lohx;->r:F

    .line 264
    .line 265
    move/from16 v29, v2

    .line 266
    .line 267
    iget v2, v1, Lohx;->s:F

    .line 268
    .line 269
    move/from16 v30, v2

    .line 270
    .line 271
    iget v2, v1, Lohx;->t:F

    .line 272
    .line 273
    move/from16 v31, v2

    .line 274
    .line 275
    iget v2, v1, Lohx;->u:F

    .line 276
    .line 277
    move/from16 v32, v2

    .line 278
    .line 279
    iget v2, v1, Lohx;->v:F

    .line 280
    .line 281
    move/from16 v33, v2

    .line 282
    .line 283
    iget v2, v1, Lohx;->o:F

    .line 284
    .line 285
    iget v1, v1, Lohx;->p:F

    .line 286
    .line 287
    move/from16 v35, v1

    .line 288
    .line 289
    iget-object v1, v0, Lodm;->e:Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;

    .line 290
    .line 291
    move/from16 v34, v2

    .line 292
    .line 293
    if-eqz v1, :cond_6

    .line 294
    .line 295
    iget-wide v1, v1, Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;->a:J

    .line 296
    .line 297
    move-wide/from16 v36, v1

    .line 298
    .line 299
    :goto_2
    const/4 v1, 0x1

    .line 300
    goto :goto_3

    .line 301
    :cond_6
    const-wide/16 v36, 0x0

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :goto_3
    invoke-virtual {v6, v1}, Lqtw;->g(Z)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v7, Lodo;->b:Lodn;

    .line 308
    .line 309
    invoke-interface {v1}, Lodn;->a()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_7

    .line 314
    .line 315
    sget-object v1, Lodo;->a:Labyy;

    .line 316
    .line 317
    sget-object v2, Lxrf;->a:Lxrf;

    .line 318
    .line 319
    const-string v3, "InertialsMonitorJni called onInertialsSummary() when stopped"

    .line 320
    .line 321
    const/16 v4, 0x9c9

    .line 322
    .line 323
    invoke-static {v2, v3, v4, v1}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 324
    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    goto :goto_4

    .line 328
    :cond_7
    check-cast v1, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    .line 329
    .line 330
    move/from16 v17, v10

    .line 331
    .line 332
    move/from16 v18, v15

    .line 333
    .line 334
    move-wide v15, v8

    .line 335
    iget-wide v9, v1, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    .line 336
    .line 337
    move-object v8, v1

    .line 338
    move/from16 v21, v4

    .line 339
    .line 340
    move/from16 v22, v5

    .line 341
    .line 342
    move/from16 v19, v20

    .line 343
    .line 344
    move/from16 v20, v3

    .line 345
    .line 346
    invoke-virtual/range {v8 .. v37}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->nativeOnInertialsSummary(JJJJFFFFZFFFFFFFFFFFFFFJ)[B

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    :goto_4
    invoke-virtual {v0, v4}, Lodm;->a([B)Lnzs;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    :cond_8
    if-eqz v4, :cond_9

    .line 355
    .line 356
    iget-object v1, v0, Lodm;->k:Lqxn;

    .line 357
    .line 358
    if-eqz v1, :cond_9

    .line 359
    .line 360
    invoke-virtual {v1, v4}, Lqxn;->c(Lqxq;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    iget-object v0, v0, Lodm;->d:Lqxh;

    .line 364
    .line 365
    invoke-interface {v0}, Lqxh;->b()V

    .line 366
    .line 367
    .line 368
    :cond_a
    return-void
.end method
