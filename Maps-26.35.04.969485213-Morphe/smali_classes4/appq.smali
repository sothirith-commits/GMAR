.class public final synthetic Lappq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Larxq;


# direct methods
.method public synthetic constructor <init>(Larxq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lappq;->a:Larxq;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    .line 2
    const-string v0, "%"

    .line 3
    .line 4
    const-string v1, "_id"

    .line 5
    .line 6
    const-string v2, "date_modified"

    .line 7
    .line 8
    check-cast p1, Lapqn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    instance-of v3, p1, Lapqg;

    .line 14
    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    check-cast p1, Lapqg;

    .line 18
    .line 19
    instance-of v3, p1, Lapqf;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-nez v3, :cond_6

    .line 23
    .line 24
    instance-of v3, p1, Lapqe;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    iget-object p0, p0, Lappq;->a:Larxq;

    .line 29
    .line 30
    check-cast p1, Lapqe;

    .line 31
    .line 32
    iget-object v3, p1, Lapqe;->a:Lj$/time/Instant;

    .line 33
    .line 34
    iget-object v5, p1, Lapqe;->b:Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object p0, p0, Larxq;->f:Ljava/lang/Object;

    .line 40
    move-object v6, p0

    .line 41
    .line 42
    check-cast v6, Lapqm;

    .line 43
    .line 44
    iget-object v6, v6, Lapqm;->c:Lbeew;

    .line 45
    .line 46
    const-string v7, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    new-instance p0, Lapql;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, v3}, Lapql;-><init>(Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;)V

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    const/16 v7, 0x32

    .line 73
    .line 74
    :try_start_0
    const-string v8, "relative_path"

    .line 75
    .line 76
    .line 77
    filled-new-array {v8, v1, v2}, [Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const-string v10, "Screenshots"

    .line 83
    .line 84
    const/16 v11, 0x1d

    .line 85
    .line 86
    if-lt v9, v11, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m()Ljava/lang/String;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {v10, v0, v0}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 98
    move-result-wide v9

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 106
    move-result-wide v10

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    .line 113
    filled-new-array {v0, v9, v10}, [Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    new-instance v9, Laxvr;

    .line 117
    .line 118
    check-cast p0, Lapqm;

    .line 119
    .line 120
    iget-object p0, p0, Lapqm;->b:Landroid/content/Context;

    .line 121
    .line 122
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    new-instance v11, Laxvm;

    .line 128
    .line 129
    .line 130
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 131
    const/4 v12, 0x3

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    check-cast v8, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v8}, Laxvm;->f([Ljava/lang/String;)V

    .line 141
    .line 142
    const-string v8, "relative_path like ? AND date_modified >= ? AND date_modified < ?"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v8}, Laxvm;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v0}, Laxvm;->g([Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v7}, Laxvm;->b(I)V

    .line 158
    .line 159
    .line 160
    filled-new-array {v2}, [Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v0}, Laxvm;->h([Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v0}, Laxvm;->e(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Laxvm;->a()Laxvn;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-direct {v9, p0, v10, v0}, Laxvr;-><init>(Landroid/content/Context;Landroid/net/Uri;Laxvn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    :try_start_1
    invoke-virtual {v9, v1}, Laxvr;->e(Ljava/lang/String;)Laxvo;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v2}, Laxvr;->e(Ljava/lang/String;)Laxvo;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Laxvr;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v2

    .line 192
    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    check-cast v2, Lcqhv;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, p0}, Lcqhv;->k(Laxvo;)Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    check-cast v8, Ljava/lang/Long;

    .line 206
    .line 207
    if-eqz v8, :cond_2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 211
    move-result-wide v10

    .line 212
    .line 213
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 217
    move-result-object v8

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Lcqhv;->k(Laxvo;)Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    check-cast v2, Ljava/lang/Long;

    .line 227
    .line 228
    if-eqz v2, :cond_2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 232
    move-result-wide v10

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    move-object v3, v2

    .line 241
    goto :goto_0

    .line 242
    .line 243
    .line 244
    :cond_3
    :try_start_2
    invoke-static {v9, v4}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 245
    goto :goto_2

    .line 246
    :catch_0
    move-exception p0

    .line 247
    goto :goto_1

    .line 248
    :catchall_0
    move-exception p0

    .line 249
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    .line 252
    .line 253
    :try_start_4
    invoke-static {v9, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 254
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 255
    .line 256
    :goto_1
    sget-object v0, Lapqm;->a:Lbxfh;

    .line 257
    .line 258
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    const/16 v0, 0x1b2d

    .line 269
    .line 270
    .line 271
    invoke-interface {p0, v0}, Lbxfv;->L(I)Lbxfv;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    check-cast p0, Lbxfe;

    .line 275
    .line 276
    const-string v0, "Error querying screenshots on device."

    .line 277
    .line 278
    .line 279
    invoke-interface {p0, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_2
    invoke-virtual {v6}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    move-object v0, p0

    .line 288
    .line 289
    check-cast v0, Lbxcf;

    .line 290
    .line 291
    iget v0, v0, Lbxcf;->c:I

    .line 292
    .line 293
    if-ge v0, v7, :cond_4

    .line 294
    goto :goto_3

    .line 295
    :cond_4
    move-object v5, v3

    .line 296
    .line 297
    :goto_3
    new-instance v0, Lapql;

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, p0, v5}, Lapql;-><init>(Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;)V

    .line 301
    move-object p0, v0

    .line 302
    .line 303
    :goto_4
    iget-object v0, p0, Lapql;->b:Lj$/time/Instant;

    .line 304
    .line 305
    iput-object v0, p1, Lapqe;->b:Lj$/time/Instant;

    .line 306
    .line 307
    iget-object p0, p0, Lapql;->a:Lcom/google/common/collect/ImmutableList;

    .line 308
    goto :goto_5

    .line 309
    .line 310
    :cond_5
    new-instance p0, Lcuaw;

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 314
    throw p0

    .line 315
    .line 316
    :cond_6
    check-cast p1, Lapqf;

    .line 317
    throw v4

    .line 318
    .line 319
    :cond_7
    instance-of p0, p1, Lapqj;

    .line 320
    .line 321
    if-eqz p0, :cond_9

    .line 322
    .line 323
    check-cast p1, Lapqj;

    .line 324
    .line 325
    .line 326
    invoke-interface {p1}, Lapqj;->d()Lcom/google/common/collect/ImmutableList;

    .line 327
    move-result-object p0

    .line 328
    .line 329
    .line 330
    :goto_5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 331
    move-result p1

    .line 332
    .line 333
    if-eqz p1, :cond_8

    .line 334
    .line 335
    new-instance p0, Lappj;

    .line 336
    .line 337
    sget-object p1, Lappi;->c:Lappi;

    .line 338
    .line 339
    .line 340
    invoke-direct {p0, p1}, Lappj;-><init>(Lappi;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 344
    move-result-object p0

    .line 345
    goto :goto_6

    .line 346
    .line 347
    .line 348
    :cond_8
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 349
    move-result-object p0

    .line 350
    :goto_6
    return-object p0

    .line 351
    .line 352
    :cond_9
    new-instance p0, Lcuaw;

    .line 353
    .line 354
    .line 355
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 356
    throw p0
.end method
