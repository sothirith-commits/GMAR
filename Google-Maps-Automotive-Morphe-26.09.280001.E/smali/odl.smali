.class public final Lodl;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lodi;Lqtq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lodl;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxn;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lodl;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    if-eq v1, v3, :cond_3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lodl;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lodi;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lobw;

    .line 21
    .line 22
    invoke-virtual {v1}, Lobw;->c()Lobv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lodi;->e:Lodk;

    .line 31
    .line 32
    iget-object v2, v1, Lobv;->l:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-static {v2}, Lwwh;->i(Lj$/time/Duration;)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    iget-object v2, v1, Lobv;->f:Lj$/util/OptionalDouble;

    .line 43
    .line 44
    iget-object v4, v1, Lobv;->g:Lj$/util/OptionalDouble;

    .line 45
    .line 46
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 47
    .line 48
    invoke-virtual {v2, v5, v6}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v15

    .line 58
    invoke-virtual {v1}, Lobv;->k()Lock;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v2, v2, Lock;->g:Z

    .line 63
    .line 64
    invoke-virtual {v1}, Lobv;->k()Lock;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lock;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    xor-int/lit8 v18, v4, 0x1

    .line 73
    .line 74
    sget-object v4, Lqtq;->j:Lqtq;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lqtq;->g(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lodk;->b:Lodj;

    .line 80
    .line 81
    invoke-interface {v0}, Lodj;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    sget-object v0, Lodk;->a:Lacax;

    .line 88
    .line 89
    sget-object v1, Lxsp;->a:Lxsp;

    .line 90
    .line 91
    const-string v2, "InertialsMonitorJni called onSnappedLocation() when stopped"

    .line 92
    .line 93
    const/16 v3, 0x9bb

    .line 94
    .line 95
    invoke-static {v1, v2, v3, v0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-wide v11, v1, Lobv;->d:D

    .line 100
    .line 101
    iget-wide v9, v1, Lobv;->c:D

    .line 102
    .line 103
    move-object v4, v0

    .line 104
    check-cast v4, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    .line 105
    .line 106
    iget-wide v5, v4, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    .line 107
    .line 108
    move/from16 v17, v2

    .line 109
    .line 110
    invoke-virtual/range {v4 .. v18}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->nativeOnSnappedLocation(JJDDDDZZ)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v0, v0, Lodl;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lodi;

    .line 117
    .line 118
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Lohf;

    .line 121
    .line 122
    throw v2

    .line 123
    :cond_3
    iget-object v0, v0, Lodl;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lodi;

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Logw;

    .line 130
    .line 131
    iget-object v4, v0, Lodi;->e:Lodk;

    .line 132
    .line 133
    sget-object v5, Lqtq;->j:Lqtq;

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Lqtq;->g(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lodk;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    iget-object v6, v1, Logw;->a:Lj$/time/Duration;

    .line 145
    .line 146
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    iget v12, v1, Logw;->b:F

    .line 151
    .line 152
    invoke-virtual {v5, v3}, Lqtq;->g(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v4, Lodk;->b:Lodj;

    .line 156
    .line 157
    invoke-interface {v1}, Lodj;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    sget-object v1, Lodk;->a:Lacax;

    .line 164
    .line 165
    sget-object v3, Lxsp;->a:Lxsp;

    .line 166
    .line 167
    const-string v4, "InertialsMonitorJni called onWheelSpeed() when stopped"

    .line 168
    .line 169
    const/16 v5, 0x9be

    .line 170
    .line 171
    invoke-static {v3, v4, v5, v1}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    move-object v7, v1

    .line 176
    check-cast v7, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    .line 177
    .line 178
    iget-wide v8, v7, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    .line 179
    .line 180
    const-wide/16 v13, 0x0

    .line 181
    .line 182
    invoke-virtual/range {v7 .. v14}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->nativeOnWheelSpeed(JJFJ)[B

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_0
    invoke-virtual {v0, v2}, Lodi;->a([B)Lnzn;

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_1
    return-void

    .line 190
    :cond_6
    iget-object v0, v0, Lodl;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lodi;

    .line 193
    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lohs;

    .line 197
    .line 198
    iget-object v4, v0, Lodi;->c:Ltph;

    .line 199
    .line 200
    iget-object v5, v0, Lodi;->e:Lodk;

    .line 201
    .line 202
    invoke-interface {v4}, Ltph;->a()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    sget-object v4, Lqtq;->j:Lqtq;

    .line 207
    .line 208
    invoke-virtual {v4, v3}, Lqtq;->g(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lodk;->b()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_7

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_7
    iget-wide v11, v1, Lohs;->b:J

    .line 220
    .line 221
    iget-wide v13, v1, Lohs;->c:J

    .line 222
    .line 223
    iget v15, v1, Lohs;->d:F

    .line 224
    .line 225
    iget v6, v1, Lohs;->e:F

    .line 226
    .line 227
    iget v7, v1, Lohs;->f:F

    .line 228
    .line 229
    iget v8, v1, Lohs;->g:F

    .line 230
    .line 231
    iget-boolean v2, v1, Lohs;->h:Z

    .line 232
    .line 233
    iget v3, v1, Lohs;->i:F

    .line 234
    .line 235
    move/from16 v19, v2

    .line 236
    .line 237
    iget v2, v1, Lohs;->j:F

    .line 238
    .line 239
    move/from16 v21, v2

    .line 240
    .line 241
    iget v2, v1, Lohs;->k:F

    .line 242
    .line 243
    move/from16 v22, v2

    .line 244
    .line 245
    iget v2, v1, Lohs;->l:F

    .line 246
    .line 247
    move/from16 v23, v2

    .line 248
    .line 249
    iget v2, v1, Lohs;->m:F

    .line 250
    .line 251
    move/from16 v24, v2

    .line 252
    .line 253
    iget v2, v1, Lohs;->n:F

    .line 254
    .line 255
    move/from16 v25, v2

    .line 256
    .line 257
    iget v2, v1, Lohs;->q:F

    .line 258
    .line 259
    move/from16 v26, v2

    .line 260
    .line 261
    iget v2, v1, Lohs;->r:F

    .line 262
    .line 263
    move/from16 v27, v2

    .line 264
    .line 265
    iget v2, v1, Lohs;->s:F

    .line 266
    .line 267
    move/from16 v28, v2

    .line 268
    .line 269
    iget v2, v1, Lohs;->t:F

    .line 270
    .line 271
    move/from16 v29, v2

    .line 272
    .line 273
    iget v2, v1, Lohs;->u:F

    .line 274
    .line 275
    move/from16 v30, v2

    .line 276
    .line 277
    iget v2, v1, Lohs;->v:F

    .line 278
    .line 279
    move/from16 v31, v2

    .line 280
    .line 281
    iget v2, v1, Lohs;->o:F

    .line 282
    .line 283
    iget v1, v1, Lohs;->p:F

    .line 284
    .line 285
    move/from16 v33, v1

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    invoke-virtual {v4, v1}, Lqtq;->g(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v5, Lodk;->b:Lodj;

    .line 292
    .line 293
    invoke-interface {v1}, Lodj;->a()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_8

    .line 298
    .line 299
    sget-object v1, Lodk;->a:Lacax;

    .line 300
    .line 301
    sget-object v2, Lxsp;->a:Lxsp;

    .line 302
    .line 303
    const-string v3, "InertialsMonitorJni called onInertialsSummary() when stopped"

    .line 304
    .line 305
    const/16 v4, 0x9b9

    .line 306
    .line 307
    invoke-static {v2, v3, v4, v1}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    goto :goto_2

    .line 312
    :cond_8
    check-cast v1, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    .line 313
    .line 314
    move/from16 v17, v7

    .line 315
    .line 316
    move/from16 v18, v8

    .line 317
    .line 318
    iget-wide v7, v1, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    .line 319
    .line 320
    const-wide/16 v34, 0x0

    .line 321
    .line 322
    move/from16 v32, v2

    .line 323
    .line 324
    move/from16 v20, v3

    .line 325
    .line 326
    move/from16 v16, v6

    .line 327
    .line 328
    move-object v6, v1

    .line 329
    invoke-virtual/range {v6 .. v35}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->nativeOnInertialsSummary(JJJJFFFFZFFFFFFFFFFFFFFJ)[B

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_2
    invoke-virtual {v0, v2}, Lodi;->a([B)Lnzn;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :goto_3
    if-eqz v2, :cond_9

    .line 338
    .line 339
    iget-object v1, v0, Lodi;->j:Lqxk;

    .line 340
    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Lqxk;->c(Lqxn;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    iget-object v0, v0, Lodi;->d:Lqxd;

    .line 347
    .line 348
    invoke-interface {v0}, Lqxd;->b()V

    .line 349
    .line 350
    .line 351
    return-void
.end method
