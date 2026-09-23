.class public Lnbd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lnaz;

.field public final c:Lbavb;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nbd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnbd;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnaz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lnbd;->b:Lnaz;

    .line 8
    .line 9
    new-instance p2, Lnba;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lnba;-><init>(Lnbd;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lnbb;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lnbb;-><init>(Lnbd;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lnbc;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lnbc;-><init>(Lnbd;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0, v1}, Leoy;->j(Landroid/content/Context;Lbawk;Lbawm;Lbaty;)Lbavb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lnbd;->c:Lbavb;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lnbd;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnbd;->a:Lbraj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "onCarDisconnected called, but service is not created!: %s"

    .line 14
    .line 15
    const/16 v3, 0x241

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v3}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, v1, Lnbd;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, Lnbd;->d:Z

    .line 27
    .line 28
    iget-object v2, v1, Lnbd;->b:Lnaz;

    .line 29
    .line 30
    const-string v3, "CarConnectionHandler.onCarDisconnected"

    .line 31
    .line 32
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :try_start_0
    invoke-static {}, Lbaut;->h()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lnaz;->e:Lbfie;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Lbfie;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Lnaz;->b:Latvi;

    .line 49
    .line 50
    new-instance v5, Lmru;

    .line 51
    .line 52
    sget v6, Lbqpa;->d:I

    .line 53
    .line 54
    sget-object v14, Lbqxl;->a:Lbqpa;

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    move-object v15, v14

    .line 69
    invoke-direct/range {v5 .. v17}, Lmru;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbqpa;Lbqpa;ILmrl;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v5}, Latvi;->c(Latvs;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "CarConnectionHandler.stopAndDestroyCarMessageManaging"

    .line 76
    .line 77
    invoke-static {v4}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 81
    :try_start_1
    iget-object v5, v2, Lnaz;->f:Lbazx;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    iget-object v5, v2, Lnaz;->c:Lnbj;

    .line 87
    .line 88
    invoke-static {}, Lbaut;->h()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v5, Lnbj;->c:Lbazx;

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    move v7, v8

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v7, v0

    .line 99
    :goto_0
    invoke-static {v7}, Lbmtv;->G(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v5, Lnbj;->c:Lbazx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 103
    .line 104
    :try_start_2
    iget-object v9, v7, Lbazx;->c:Lbavn;

    .line 105
    .line 106
    iget-object v7, v7, Lbazx;->b:Lbavo;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljfk;->a()Landroid/os/Parcel;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10, v7}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x6

    .line 119
    invoke-virtual {v9, v7, v10}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 120
    .line 121
    .line 122
    :catch_0
    :try_start_3
    iput-boolean v0, v5, Lnbj;->a:Z

    .line 123
    .line 124
    iget-object v7, v5, Lnbj;->c:Lbazx;

    .line 125
    .line 126
    iput-object v6, v7, Lbazx;->d:Lciac;

    .line 127
    .line 128
    iput-object v6, v5, Lnbj;->c:Lbazx;

    .line 129
    .line 130
    iput-boolean v0, v5, Lnbj;->b:Z

    .line 131
    .line 132
    invoke-virtual {v5, v8}, Lnbj;->e(I)V

    .line 133
    .line 134
    .line 135
    iput-object v6, v2, Lnaz;->f:Lbazx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 136
    .line 137
    :cond_2
    if-eqz v4, :cond_3

    .line 138
    .line 139
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    :cond_3
    const-string v0, "CarConnectionHandler.createAndStartSensors"

    .line 143
    .line 144
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 145
    .line 146
    .line 147
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 148
    :try_start_5
    invoke-static {}, Lbaut;->h()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, Lnaz;->d:Lnbq;

    .line 152
    .line 153
    iget-object v5, v0, Lnbq;->b:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    :try_start_6
    iget-object v7, v0, Lnbq;->f:Lbbaa;

    .line 157
    .line 158
    if-nez v7, :cond_4

    .line 159
    .line 160
    monitor-exit v5

    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_4
    iget-object v8, v0, Lnbq;->e:Lcjhf;

    .line 164
    .line 165
    invoke-virtual {v8}, Lcjeh;->A()Lcjil;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_9

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    iget-object v11, v7, Lbbaa;->a:Landroid/util/SparseArray;

    .line 186
    .line 187
    monitor-enter v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 188
    :try_start_7
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Lbjvu;

    .line 193
    .line 194
    if-eqz v12, :cond_7

    .line 195
    .line 196
    iget-object v12, v12, Lbjvu;->a:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v13, v12

    .line 199
    check-cast v13, Ljava/util/LinkedList;

    .line 200
    .line 201
    invoke-virtual {v13, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_6

    .line 206
    .line 207
    move-object v13, v12

    .line 208
    check-cast v13, Ljava/util/LinkedList;

    .line 209
    .line 210
    invoke-virtual {v13, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_6
    check-cast v12, Ljava/util/LinkedList;

    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/util/LinkedList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 219
    if-eqz v12, :cond_7

    .line 220
    .line 221
    :try_start_8
    iget-object v12, v7, Lbbaa;->c:Lbavs;

    .line 222
    .line 223
    iget-object v13, v7, Lbbaa;->d:Lbavo;

    .line 224
    .line 225
    invoke-virtual {v12}, Ljfk;->a()Landroid/os/Parcel;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v14, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v14, v13}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 233
    .line 234
    .line 235
    const/4 v13, 0x4

    .line 236
    invoke-virtual {v12, v13, v14}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 237
    .line 238
    .line 239
    :catch_1
    :try_start_9
    iget-object v12, v7, Lbbaa;->a:Landroid/util/SparseArray;

    .line 240
    .line 241
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->remove(I)V

    .line 242
    .line 243
    .line 244
    :cond_7
    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 245
    const/16 v11, 0x17

    .line 246
    .line 247
    if-ne v10, v11, :cond_8

    .line 248
    .line 249
    :try_start_a
    iget-object v10, v0, Lnbq;->c:Latvi;

    .line 250
    .line 251
    new-instance v11, Lmsa;

    .line 252
    .line 253
    invoke-direct {v11, v6}, Lmsa;-><init>(Lbvze;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v10, v11}, Latvi;->c(Latvs;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_8
    const/16 v11, 0x18

    .line 261
    .line 262
    if-ne v10, v11, :cond_5

    .line 263
    .line 264
    iget-object v10, v0, Lnbq;->c:Latvi;

    .line 265
    .line 266
    new-instance v11, Lmrz;

    .line 267
    .line 268
    invoke-direct {v11}, Lmrz;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v10, v11}, Latvi;->c(Latvs;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    :try_start_b
    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 277
    :try_start_c
    throw v0

    .line 278
    :cond_9
    invoke-virtual {v8}, Lcjeh;->clear()V

    .line 279
    .line 280
    .line 281
    iput-object v6, v0, Lnbq;->f:Lbbaa;

    .line 282
    .line 283
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 284
    :goto_2
    :try_start_d
    iput-object v6, v2, Lnaz;->g:Lbbaa;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 285
    .line 286
    if-eqz v4, :cond_a

    .line 287
    .line 288
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 289
    .line 290
    .line 291
    :cond_a
    if-eqz v3, :cond_e

    .line 292
    .line 293
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 299
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    move-object v2, v0

    .line 302
    if-eqz v4, :cond_b

    .line 303
    .line 304
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :catchall_3
    move-exception v0

    .line 309
    :try_start_12
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    :goto_3
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 313
    :catchall_4
    move-exception v0

    .line 314
    move-object v2, v0

    .line 315
    if-eqz v4, :cond_c

    .line 316
    .line 317
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :catchall_5
    move-exception v0

    .line 322
    :try_start_14
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    :goto_4
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 326
    :catchall_6
    move-exception v0

    .line 327
    move-object v2, v0

    .line 328
    if-eqz v3, :cond_d

    .line 329
    .line 330
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :catchall_7
    move-exception v0

    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    :goto_5
    throw v2

    .line 339
    :cond_e
    return-void
.end method
