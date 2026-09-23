.class final Lblil;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lblim;

.field final synthetic h:Lhfi;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Lblim;Lhfi;ILckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblil;->g:Lblim;

    .line 2
    .line 3
    iput-object p2, p0, Lblil;->h:Lhfi;

    .line 4
    .line 5
    iput p3, p0, Lblil;->i:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lblil;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lblil;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    new-instance p1, Lblil;

    .line 2
    .line 3
    iget-object v0, p0, Lblil;->g:Lblim;

    .line 4
    .line 5
    iget-object v1, p0, Lblil;->h:Lhfi;

    .line 6
    .line 7
    iget v2, p0, Lblil;->i:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lblil;-><init>(Lblim;Lhfi;ILckek;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lblil;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lblil;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lblil;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lblil;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Lblil;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Lblil;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lblil;->g:Lblim;

    .line 27
    .line 28
    new-instance v5, Lblhk;

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-direct {v5, p1}, Lblhk;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lblil;->h:Lhfi;

    .line 35
    .line 36
    iget v1, p0, Lblil;->i:I

    .line 37
    .line 38
    :try_start_1
    const-string v3, "com.google.android.libraries.notifications.platform.JOB_ID"

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lhfi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    :cond_1
    const-string v6, "com.google.android.libraries.notifications.platform.JOB_KEY"

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Lhfi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "com.google.android.libraries.notifications.platform.WORKER_PARAMS"

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v7}, Lhfi;->d(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    array-length v7, p1

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-virtual {v8, p1, v9, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_1
    if-nez v6, :cond_4

    .line 101
    .line 102
    sget-object p1, Lblim;->a:Lbrbq;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbrbm;

    .line 109
    .line 110
    const-string v0, "Job key is null. Job ID: %s."

    .line 111
    .line 112
    invoke-interface {p1, v0, v3}, Lbrbm;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lhfs;

    .line 116
    .line 117
    invoke-direct {p1}, Lhfs;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    :try_start_2
    iget-object v7, v4, Lblim;->c:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lblmd;

    .line 131
    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    sget-object p1, Lblim;->a:Lbrbq;

    .line 135
    .line 136
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbrbm;

    .line 141
    .line 142
    const-string v0, "Failed to find job, is it injected?. Job ID: %s, Job key: %s."

    .line 143
    .line 144
    invoke-interface {p1, v0, v3, v6}, Lbrbm;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lhfs;

    .line 148
    .line 149
    invoke-direct {p1}, Lhfs;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_5
    :try_start_3
    const-string v8, "com.google.android.libraries.notifications.platform.JOB_RETRY_COUNT"

    .line 157
    .line 158
    invoke-virtual {p1, v8, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    .line 160
    .line 161
    :try_start_4
    iput-object v5, p0, Lblil;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v4, p0, Lblil;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v6, p0, Lblil;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v3, p0, Lblil;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v7, p0, Lblil;->e:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    iput v1, p0, Lblil;->f:I

    .line 173
    .line 174
    invoke-interface {v7, p1, p0}, Lblmd;->d(Landroid/os/Bundle;Lckek;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    if-eq p1, v0, :cond_e

    .line 179
    .line 180
    move-object v1, v3

    .line 181
    move-object v3, v6

    .line 182
    move-object v0, v7

    .line 183
    :goto_2
    :try_start_5
    check-cast p1, Lblgw;

    .line 184
    .line 185
    sget-object v6, Lblim;->a:Lbrbq;

    .line 186
    .line 187
    move-object v6, v4

    .line 188
    check-cast v6, Lblim;

    .line 189
    .line 190
    iget-object v6, v6, Lblim;->b:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-object v7, v4

    .line 200
    check-cast v7, Lblim;

    .line 201
    .line 202
    iget-object v7, v7, Lblim;->d:Lcgri;

    .line 203
    .line 204
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    check-cast v7, Lblqy;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    instance-of v1, p1, Lblgz;

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    instance-of v8, p1, Lbllr;

    .line 228
    .line 229
    if-eqz v8, :cond_7

    .line 230
    .line 231
    move-object v8, p1

    .line 232
    check-cast v8, Lbllr;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    instance-of v8, p1, Lblgy;

    .line 236
    .line 237
    if-eqz v8, :cond_8

    .line 238
    .line 239
    move-object v8, p1

    .line 240
    check-cast v8, Lblgy;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    instance-of v8, p1, Lblhb;

    .line 244
    .line 245
    if-eqz v8, :cond_d

    .line 246
    .line 247
    move-object v8, p1

    .line 248
    check-cast v8, Lblhb;

    .line 249
    .line 250
    :goto_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    invoke-interface {p1}, Lblgw;->d()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    move-object v10, v3

    .line 257
    check-cast v10, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v7, v6, v8, v10, v9}, Lblqy;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Lblmd;->g()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    new-instance p1, Lhfu;

    .line 269
    .line 270
    invoke-direct {p1}, Lhfu;-><init>()V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    instance-of v1, p1, Lblhb;

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    new-instance p1, Lhft;

    .line 281
    .line 282
    invoke-direct {p1}, Lhft;-><init>()V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_a
    new-instance p1, Lhfs;

    .line 287
    .line 288
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    instance-of p1, p1, Lblgy;

    .line 293
    .line 294
    if-eqz p1, :cond_c

    .line 295
    .line 296
    new-instance p1, Lhfs;

    .line 297
    .line 298
    invoke-direct {p1}, Lhfs;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-static {v5, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_c
    :try_start_6
    new-instance p1, Lckbt;

    .line 306
    .line 307
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_d
    new-instance p1, Lckbt;

    .line 312
    .line 313
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 314
    .line 315
    .line 316
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 317
    :cond_e
    return-object v0

    .line 318
    :catchall_0
    move-object v3, v6

    .line 319
    :catchall_1
    :try_start_7
    sget-object p1, Lblim;->a:Lbrbq;

    .line 320
    .line 321
    move-object p1, v4

    .line 322
    check-cast p1, Lblim;

    .line 323
    .line 324
    iget-object p1, p1, Lblim;->d:Lcgri;

    .line 325
    .line 326
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lblqy;

    .line 331
    .line 332
    check-cast v4, Lblim;

    .line 333
    .line 334
    iget-object v0, v4, Lblim;->b:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const-string v4, "EXCEPTION"

    .line 343
    .line 344
    check-cast v3, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1, v0, v1, v3, v4}, Lblqy;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance p1, Lhfs;

    .line 350
    .line 351
    invoke-direct {p1}, Lhfs;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    :catchall_2
    move-exception p1

    .line 359
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 360
    :catchall_3
    move-exception v0

    .line 361
    invoke-static {v5, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw v0
.end method
