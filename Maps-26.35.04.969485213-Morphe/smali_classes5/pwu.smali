.class public Lpwu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lpwq;

.field public final c:Lbdxt;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "pwu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lpwu;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpwq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p2, p0, Lpwu;->b:Lpwq;

    .line 9
    .line 10
    new-instance p2, Lpwr;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p0}, Lpwr;-><init>(Lpwu;)V

    .line 14
    .line 15
    new-instance v0, Lpws;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lpws;-><init>(Lpwu;)V

    .line 19
    .line 20
    new-instance v1, Lpwt;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lpwt;-><init>(Lpwu;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1}, Lgef;->s(Landroid/content/Context;Lbdyz;Lbdzb;Lbdwr;)Lbdxt;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lpwu;->c:Lbdxt;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lpwu;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lpwu;->a:Lbxfh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "onCarDisconnected called, but service is not created!: %s"

    .line 15
    .line 16
    const/16 v3, 0x3a1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0, v3}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-boolean v1, v0, Lpwu;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_e

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    iput-boolean v1, v0, Lpwu;->d:Z

    .line 28
    .line 29
    iget-object v0, v0, Lpwu;->b:Lpwq;

    .line 30
    .line 31
    const-string v2, "CarConnectionHandler.onCarDisconnected"

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Lcajb;->bj()V

    .line 39
    .line 40
    iget-object v3, v0, Lpwq;->d:Lbmsl;

    .line 41
    .line 42
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object v3, v0, Lpwq;->e:Laxyz;

    .line 48
    .line 49
    new-instance v4, Lpke;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object v13

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object v14

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v4 .. v17}, Lpke;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ILpjw;Lpkr;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Laxyz;->d(Laxzd;)V

    .line 77
    .line 78
    const-string v3, "CarConnectionHandler.stopAndDestroyCarMessageManaging"

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 82
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 83
    .line 84
    :try_start_1
    iget-object v4, v0, Lpwq;->f:Lbeby;

    .line 85
    const/4 v5, 0x0

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    iget-object v4, v0, Lpwq;->b:Lpxa;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcajb;->bj()V

    .line 93
    .line 94
    iget-object v6, v4, Lpxa;->c:Lbeby;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 98
    const/4 v7, 0x1

    .line 99
    .line 100
    :try_start_2
    iget-object v8, v6, Lbeby;->b:Lbdyf;

    .line 101
    .line 102
    iget-object v9, v6, Lbeby;->c:Lbdvh;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Llow;->a()Landroid/os/Parcel;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v9}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    const/4 v9, 0x6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v9, v10}, Llow;->A(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 117
    .line 118
    :catch_0
    :try_start_3
    iput-boolean v1, v4, Lpxa;->a:Z

    .line 119
    .line 120
    iput-object v5, v6, Lbeby;->d:Lbvkh;

    .line 121
    .line 122
    iput-object v5, v4, Lpxa;->c:Lbeby;

    .line 123
    .line 124
    iput-boolean v1, v4, Lpxa;->b:Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v7}, Lpxa;->e(I)V

    .line 128
    .line 129
    iput-object v5, v0, Lpwq;->f:Lbeby;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 130
    .line 131
    :cond_1
    if-eqz v3, :cond_2

    .line 132
    .line 133
    .line 134
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    :cond_2
    const-string v3, "CarConnectionHandler.createAndStartSensors"

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 140
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 141
    .line 142
    .line 143
    :try_start_5
    invoke-static {}, Lcajb;->bj()V

    .line 144
    .line 145
    iget-object v4, v0, Lpwq;->c:Lpxi;

    .line 146
    .line 147
    iget-object v6, v4, Lpxi;->b:Ljava/lang/Object;

    .line 148
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 149
    .line 150
    :try_start_6
    iget-object v7, v4, Lpxi;->f:Lbecb;

    .line 151
    .line 152
    if-nez v7, :cond_3

    .line 153
    monitor-exit v6

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_3
    iget-object v8, v4, Lpxi;->d:Lctfv;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v1}, Lctcu;->q(I)Lcthc;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v9

    .line 166
    .line 167
    if-eqz v9, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lclqp;->t(Lctgs;)Ljava/lang/Integer;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v9

    .line 176
    .line 177
    iget-object v10, v7, Lbecb;->a:Ljava/lang/Object;

    .line 178
    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 179
    :try_start_7
    move-object v11, v10

    .line 180
    .line 181
    check-cast v11, Landroid/util/SparseArray;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v11

    .line 186
    .line 187
    check-cast v11, Lcamf;

    .line 188
    .line 189
    if-eqz v11, :cond_6

    .line 190
    .line 191
    iget-object v11, v11, Lcamf;->b:Ljava/lang/Object;

    .line 192
    move-object v12, v11

    .line 193
    .line 194
    check-cast v12, Ljava/util/LinkedList;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 198
    move-result v12

    .line 199
    .line 200
    if-eqz v12, :cond_5

    .line 201
    move-object v12, v11

    .line 202
    .line 203
    check-cast v12, Ljava/util/LinkedList;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    :cond_5
    check-cast v11, Ljava/util/LinkedList;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/util/LinkedList;->isEmpty()Z

    .line 212
    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 213
    .line 214
    if-eqz v11, :cond_6

    .line 215
    .line 216
    :try_start_8
    iget-object v11, v7, Lbecb;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v12, v7, Lbecb;->d:Ljava/lang/Object;

    .line 219
    move-object v13, v11

    .line 220
    .line 221
    check-cast v13, Llow;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13}, Llow;->a()Landroid/os/Parcel;

    .line 225
    move-result-object v13

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v13, v12}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 232
    .line 233
    check-cast v11, Llow;

    .line 234
    const/4 v12, 0x4

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v12, v13}, Llow;->A(ILandroid/os/Parcel;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 238
    .line 239
    :catch_1
    :try_start_9
    iget-object v11, v7, Lbecb;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v11, Landroid/util/SparseArray;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->remove(I)V

    .line 245
    :cond_6
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 246
    .line 247
    const/16 v10, 0x17

    .line 248
    .line 249
    if-ne v9, v10, :cond_7

    .line 250
    .line 251
    :try_start_a
    iget-object v9, v4, Lpxi;->e:Laxyz;

    .line 252
    .line 253
    new-instance v11, Lpkk;

    .line 254
    .line 255
    .line 256
    invoke-direct {v11, v5}, Lpkk;-><init>(Lcdoj;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v11}, Laxyz;->d(Laxzd;)V

    .line 260
    move v9, v10

    .line 261
    .line 262
    :cond_7
    const/16 v10, 0x19

    .line 263
    .line 264
    if-ne v9, v10, :cond_8

    .line 265
    .line 266
    iget-object v9, v4, Lpxi;->e:Laxyz;

    .line 267
    .line 268
    new-instance v10, Lpkh;

    .line 269
    .line 270
    .line 271
    invoke-direct {v10, v5}, Lpkh;-><init>(Lcdnj;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v10}, Laxyz;->d(Laxzd;)V

    .line 275
    goto :goto_0

    .line 276
    .line 277
    :cond_8
    const/16 v10, 0x18

    .line 278
    .line 279
    if-ne v9, v10, :cond_4

    .line 280
    .line 281
    iget-object v9, v4, Lpxi;->e:Laxyz;

    .line 282
    .line 283
    new-instance v10, Lpkj;

    .line 284
    .line 285
    .line 286
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v10}, Laxyz;->d(Laxzd;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    :try_start_b
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 294
    :try_start_c
    throw v0

    .line 295
    .line 296
    .line 297
    :cond_9
    invoke-virtual {v8}, Lctcu;->clear()V

    .line 298
    .line 299
    iput-object v5, v4, Lpxi;->f:Lbecb;

    .line 300
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 301
    .line 302
    :goto_1
    :try_start_d
    iput-object v5, v0, Lpwq;->g:Lbecb;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 303
    .line 304
    if-eqz v3, :cond_a

    .line 305
    .line 306
    .line 307
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 308
    .line 309
    :cond_a
    if-eqz v2, :cond_e

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 313
    return-void

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 316
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    move-object v1, v0

    .line 319
    .line 320
    if-eqz v3, :cond_b

    .line 321
    .line 322
    .line 323
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 324
    goto :goto_2

    .line 325
    :catchall_3
    move-exception v0

    .line 326
    .line 327
    .line 328
    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 329
    :cond_b
    :goto_2
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 330
    :catchall_4
    move-exception v0

    .line 331
    move-object v1, v0

    .line 332
    .line 333
    if-eqz v3, :cond_c

    .line 334
    .line 335
    .line 336
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 337
    goto :goto_3

    .line 338
    :catchall_5
    move-exception v0

    .line 339
    .line 340
    .line 341
    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 342
    :cond_c
    :goto_3
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 343
    :catchall_6
    move-exception v0

    .line 344
    move-object v1, v0

    .line 345
    .line 346
    if-eqz v2, :cond_d

    .line 347
    .line 348
    .line 349
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 350
    goto :goto_4

    .line 351
    :catchall_7
    move-exception v0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 355
    :cond_d
    :goto_4
    throw v1

    .line 356
    :cond_e
    return-void
.end method
