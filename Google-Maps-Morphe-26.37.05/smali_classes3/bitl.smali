.class public final synthetic Lbitl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Labzz;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Labzf;I)V
    .locals 0

    .line 1
    .line 2
    iput p7, p0, Lbitl;->g:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbitl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbitl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbitl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbitl;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lbitl;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lbitl;->a:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcacj;Landroid/net/Uri;Lbnys;Lbnyu;I)V
    .locals 0

    .line 19
    iput p7, p0, Lbitl;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbitl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbitl;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbitl;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbitl;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbitl;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbitl;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbitv;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    .line 20
    iput p7, p0, Lbitl;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbitl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbitl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbitl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbitl;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbitl;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbitl;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbnzq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbnzb;Lbnyl;Ljava/lang/String;I)V
    .locals 0

    .line 21
    iput p7, p0, Lbitl;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbitl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbitl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbitl;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbitl;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbitl;->a:Ljava/lang/Object;

    iput-object p6, p0, Lbitl;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Lcmzl;Lcmkj;Ljava/lang/String;Lcmkh;Lbvum;I)V
    .locals 0

    .line 22
    iput p7, p0, Lbitl;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbitl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbitl;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbitl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbitl;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbitl;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbitl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v3, "AndroidSharingUtil"

    .line 7
    .line 8
    iget v0, v1, Lbitl;->g:I

    .line 9
    .line 10
    const/16 v4, 0xe

    .line 11
    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    const/4 v7, 0x1

    .line 18
    .line 19
    if-eq v0, v7, :cond_11

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v8, 0x0

    .line 22
    .line 23
    if-eq v0, v4, :cond_9

    .line 24
    .line 25
    iget-object v5, v1, Lbitl;->d:Ljava/lang/Object;

    .line 26
    const/4 v9, 0x3

    .line 27
    .line 28
    if-eq v0, v9, :cond_6

    .line 29
    .line 30
    iget-object v10, v1, Lbitl;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v1, Lbitl;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v11, v1, Lbitl;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v12, v1, Lbitl;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, v1, Lbitl;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    check-cast v12, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v12}, Lbnwo;->aj(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-instance v12, Lbttg;

    .line 49
    .line 50
    .line 51
    invoke-direct {v12}, Lbttg;-><init>()V

    .line 52
    move-object v13, v11

    .line 53
    .line 54
    check-cast v13, Lcacj;

    .line 55
    .line 56
    check-cast v0, Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v0, v12}, Lcacj;->f(Landroid/net/Uri;Lbtsc;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v12, v0

    .line 62
    .line 63
    check-cast v12, Ljava/io/InputStream;
    :try_end_0
    .catch Lbtss; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbtsm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbtsp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :try_start_1
    new-instance v0, Lbtti;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    check-cast v11, Lcacj;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v1, v0}, Lcacj;->f(Landroid/net/Uri;Lbtsc;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    move-object v1, v0

    .line 76
    .line 77
    check-cast v1, Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-static {v12, v1}, Lbxej;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    .line 87
    :cond_0
    if-eqz v12, :cond_1

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lbtss; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lbtsm; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lbtsp; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    :cond_1
    move v6, v8

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object v11, v0

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    .line 100
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    .line 104
    .line 105
    :try_start_6
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    :cond_2
    :goto_0
    throw v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    move-object v1, v0

    .line 109
    .line 110
    if-eqz v12, :cond_3

    .line 111
    .line 112
    .line 113
    :try_start_7
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 114
    goto :goto_1

    .line 115
    :catchall_3
    move-exception v0

    .line 116
    .line 117
    .line 118
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    :cond_3
    :goto_1
    throw v1
    :try_end_8
    .catch Lbtss; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lbtsm; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lbtsp; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 120
    .line 121
    :catch_0
    check-cast v10, Lbnys;

    .line 122
    .line 123
    iget-object v0, v10, Lbnys;->c:Ljava/lang/String;

    .line 124
    .line 125
    check-cast v5, Lbnyu;

    .line 126
    .line 127
    iget-object v1, v5, Lbnyu;->d:Ljava/lang/String;

    .line 128
    .line 129
    new-array v2, v9, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v3, v2, v8

    .line 132
    .line 133
    aput-object v0, v2, v7

    .line 134
    .line 135
    aput-object v1, v2, v4

    .line 136
    .line 137
    const-string v0, "%s: Failed to copy to the blobstore after download for file %s, file group %s"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, Lbods;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    iget-object v0, v10, Lbnys;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, v5, Lbnyu;->d:Ljava/lang/String;

    .line 145
    .line 146
    new-array v2, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v0, v2, v8

    .line 149
    .line 150
    aput-object v1, v2, v7

    .line 151
    .line 152
    const-string v0, "Error while copying file %s, group %s, to the shared blob storage"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    const/16 v6, 0x16

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :catch_1
    check-cast v10, Lbnys;

    .line 162
    .line 163
    iget-object v0, v10, Lbnys;->c:Ljava/lang/String;

    .line 164
    .line 165
    check-cast v5, Lbnyu;

    .line 166
    .line 167
    iget-object v1, v5, Lbnyu;->d:Ljava/lang/String;

    .line 168
    .line 169
    new-array v2, v9, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v3, v2, v8

    .line 172
    .line 173
    aput-object v0, v2, v7

    .line 174
    .line 175
    aput-object v1, v2, v4

    .line 176
    .line 177
    const-string v0, "%s: Malformed lease uri file %s, file group %s"

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2}, Lbods;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    iget-object v0, v10, Lbnys;->c:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, v5, Lbnyu;->d:Ljava/lang/String;

    .line 185
    .line 186
    new-array v2, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v0, v2, v8

    .line 189
    .line 190
    aput-object v1, v2, v7

    .line 191
    .line 192
    const-string v0, "Malformed blob Uri for file %s, group %s"

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :catch_2
    check-cast v10, Lbnys;

    .line 200
    .line 201
    iget-object v0, v10, Lbnys;->c:Ljava/lang/String;

    .line 202
    .line 203
    check-cast v5, Lbnyu;

    .line 204
    .line 205
    iget-object v1, v5, Lbnyu;->d:Ljava/lang/String;

    .line 206
    .line 207
    new-array v2, v9, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v3, v2, v8

    .line 210
    .line 211
    aput-object v0, v2, v7

    .line 212
    .line 213
    aput-object v1, v2, v4

    .line 214
    .line 215
    const-string v0, "%s: Failed to share after download for file %s, file group %s due to LimitExceededException"

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v2}, Lbods;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    iget-object v0, v10, Lbnys;->c:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v1, v5, Lbnyu;->d:Ljava/lang/String;

    .line 223
    .line 224
    new-array v2, v4, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v0, v2, v8

    .line 227
    .line 228
    aput-object v1, v2, v7

    .line 229
    .line 230
    const-string v0, "System limit exceeded for file %s, group %s"

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    const/16 v6, 0x19

    .line 237
    goto :goto_3

    .line 238
    :catch_3
    move-exception v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lbtss;->getMessage()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    move-result v1

    .line 247
    .line 248
    if-eqz v1, :cond_4

    .line 249
    goto :goto_2

    .line 250
    .line 251
    .line 252
    :cond_4
    invoke-virtual {v0}, Lbtss;->getMessage()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    :goto_2
    check-cast v10, Lbnys;

    .line 256
    .line 257
    iget-object v0, v10, Lbnys;->c:Ljava/lang/String;

    .line 258
    .line 259
    check-cast v5, Lbnyu;

    .line 260
    .line 261
    iget-object v0, v5, Lbnyu;->d:Ljava/lang/String;

    .line 262
    .line 263
    sget v0, Lbods;->a:I

    .line 264
    .line 265
    const-string v0, "UnsupportedFileStorageOperation was thrown: "

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    const/16 v6, 0x18

    .line 276
    .line 277
    :goto_3
    if-nez v6, :cond_5

    .line 278
    .line 279
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    return-object v0

    .line 281
    .line 282
    :cond_5
    new-instance v0, Lboei;

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v6, v2}, Lboei;-><init>(ILjava/lang/String;)V

    .line 286
    throw v0

    .line 287
    .line 288
    .line 289
    :cond_6
    invoke-static {v5}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    check-cast v0, Lbvtl;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 296
    move-result v0

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    .line 301
    invoke-static {v5}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    check-cast v0, Lbvtl;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    .line 312
    new-instance v1, Lboaq;

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, v0}, Lboaq;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    .line 322
    :cond_7
    iget-object v0, v1, Lbitl;->e:Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    check-cast v2, Lbvtl;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 332
    move-result v2

    .line 333
    .line 334
    if-eqz v2, :cond_8

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    check-cast v0, Lbvtl;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    .line 348
    new-instance v1, Lboaq;

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, v0}, Lboaq;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    .line 358
    :cond_8
    iget-object v0, v1, Lbitl;->f:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v2, v1, Lbitl;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v3, v1, Lbitl;->b:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v1, v1, Lbitl;->c:Ljava/lang/Object;

    .line 365
    move-object v10, v1

    .line 366
    .line 367
    check-cast v10, Lbnzq;

    .line 368
    .line 369
    iget-object v5, v10, Lbnzq;->c:Lbobz;

    .line 370
    move-object v11, v3

    .line 371
    .line 372
    check-cast v11, Lbnzb;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v11, v8}, Lbobz;->c(Lbnzb;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 376
    move-result-object v5

    .line 377
    .line 378
    new-instance v6, Lbnzm;

    .line 379
    .line 380
    .line 381
    invoke-direct {v6, v1, v3, v4}, Lbnzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    .line 383
    iget-object v1, v10, Lbnzq;->e:Ljava/util/concurrent/Executor;

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v6, v1}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 387
    move-result-object v3

    .line 388
    .line 389
    new-instance v9, Lapyn;

    .line 390
    move-object v12, v2

    .line 391
    .line 392
    check-cast v12, Lbnyl;

    .line 393
    move-object v13, v0

    .line 394
    .line 395
    check-cast v13, Ljava/lang/String;

    .line 396
    const/4 v14, 0x6

    .line 397
    .line 398
    .line 399
    invoke-direct/range {v9 .. v14}, Lapyn;-><init>(Lbnzq;Lbnzb;Lbnyl;Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v9, v1}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    .line 406
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    iget-object v2, v1, Lbitl;->e:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Lcmzl;

    .line 414
    .line 415
    iget-object v2, v2, Lcmzl;->c:Lcmzh;

    .line 416
    .line 417
    if-nez v2, :cond_a

    .line 418
    .line 419
    sget-object v2, Lcmzh;->a:Lcmzh;

    .line 420
    .line 421
    :cond_a
    iget v3, v2, Lcmzh;->c:I

    .line 422
    .line 423
    if-ne v3, v7, :cond_b

    .line 424
    .line 425
    iget-object v2, v2, Lcmzh;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Lcmzp;

    .line 428
    goto :goto_4

    .line 429
    .line 430
    :cond_b
    sget-object v2, Lcmzp;->a:Lcmzp;

    .line 431
    .line 432
    :goto_4
    iget-object v2, v2, Lcmzp;->b:Lcmfd;

    .line 433
    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    .line 439
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v3

    .line 441
    .line 442
    if-eqz v3, :cond_c

    .line 443
    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object v3

    .line 447
    .line 448
    check-cast v3, Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 452
    move-result-wide v9

    .line 453
    long-to-int v3, v9

    .line 454
    .line 455
    .line 456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v3

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    goto :goto_5

    .line 462
    .line 463
    :cond_c
    iget-object v2, v1, Lbitl;->a:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v3, v1, Lbitl;->d:Ljava/lang/Object;

    .line 466
    move-object v10, v2

    .line 467
    .line 468
    check-cast v10, Lcom/google/android/libraries/geller/portable/Geller;

    .line 469
    .line 470
    iget-object v2, v10, Lcom/google/android/libraries/geller/portable/Geller;->e:Lcmjc;

    .line 471
    .line 472
    iget-boolean v6, v2, Lcmjc;->g:Z

    .line 473
    .line 474
    if-eqz v6, :cond_f

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 478
    move-result v6

    .line 479
    .line 480
    if-nez v6, :cond_f

    .line 481
    move-object v6, v3

    .line 482
    .line 483
    check-cast v6, Lcmes;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 487
    move-result-object v6

    .line 488
    .line 489
    check-cast v6, Lcmem;

    .line 490
    .line 491
    iget-boolean v2, v2, Lcmjc;->i:Z

    .line 492
    .line 493
    sget-object v9, Lcmcl;->d:Lcmcl;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 497
    move-result-object v9

    .line 498
    .line 499
    check-cast v9, Lcugz;

    .line 500
    xor-int/2addr v2, v7

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 504
    .line 505
    iget-object v11, v9, Lcugz;->instance:Lcmes;

    .line 506
    .line 507
    check-cast v11, Lcmcl;

    .line 508
    .line 509
    iget v12, v11, Lcmcl;->e:I

    .line 510
    or-int/2addr v5, v12

    .line 511
    .line 512
    iput v5, v11, Lcmcl;->e:I

    .line 513
    .line 514
    iput-boolean v2, v11, Lcmcl;->k:Z

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 518
    .line 519
    iget-object v5, v9, Lcugz;->instance:Lcmes;

    .line 520
    .line 521
    check-cast v5, Lcmcl;

    .line 522
    .line 523
    iget v11, v5, Lcmcl;->e:I

    .line 524
    .line 525
    or-int/lit16 v11, v11, 0x800

    .line 526
    .line 527
    iput v11, v5, Lcmcl;->e:I

    .line 528
    .line 529
    iput-boolean v2, v5, Lcmcl;->o:Z

    .line 530
    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 533
    move-result v2

    .line 534
    .line 535
    if-nez v2, :cond_d

    .line 536
    .line 537
    .line 538
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    move-result-object v2

    .line 540
    .line 541
    check-cast v2, Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 545
    move-result v2

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 549
    .line 550
    iget-object v5, v9, Lcugz;->instance:Lcmes;

    .line 551
    .line 552
    check-cast v5, Lcmcl;

    .line 553
    .line 554
    iget v8, v5, Lcmcl;->e:I

    .line 555
    or-int/2addr v4, v8

    .line 556
    .line 557
    iput v4, v5, Lcmcl;->e:I

    .line 558
    .line 559
    iput v2, v5, Lcmcl;->g:I

    .line 560
    .line 561
    .line 562
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 563
    move-result v2

    .line 564
    .line 565
    if-le v2, v7, :cond_e

    .line 566
    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 569
    move-result v2

    .line 570
    .line 571
    .line 572
    invoke-interface {v0, v7, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9, v0}, Lcugz;->n(Ljava/lang/Iterable;)V

    .line 577
    .line 578
    .line 579
    :cond_e
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    check-cast v0, Lcmcl;

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, Lckfk;->a(Lcmcl;)Lcmcj;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 590
    .line 591
    iget-object v2, v6, Lcmem;->instance:Lcmes;

    .line 592
    .line 593
    check-cast v2, Lcmkj;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    iput-object v0, v2, Lcmkj;->f:Lcmcj;

    .line 599
    .line 600
    iget v0, v2, Lcmkj;->b:I

    .line 601
    .line 602
    or-int/lit8 v0, v0, 0x10

    .line 603
    .line 604
    iput v0, v2, Lcmkj;->b:I

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    check-cast v0, Lcmkj;

    .line 611
    goto :goto_6

    .line 612
    :cond_f
    move-object v0, v3

    .line 613
    .line 614
    :goto_6
    iget-object v2, v1, Lbitl;->c:Ljava/lang/Object;

    .line 615
    .line 616
    iget-object v4, v1, Lbitl;->f:Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 620
    move-result v5

    .line 621
    .line 622
    if-eqz v5, :cond_10

    .line 623
    .line 624
    sget-object v5, Lcmkh;->A:Lcmkh;

    .line 625
    move-object v6, v2

    .line 626
    .line 627
    check-cast v6, Lcmkh;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v5}, Lcmkh;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result v5

    .line 632
    .line 633
    if-nez v5, :cond_10

    .line 634
    .line 635
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 636
    .line 637
    sget-object v1, Lclbp;->d:Lclbp;

    .line 638
    .line 639
    const-string v2, "Invalid user."

    .line 640
    .line 641
    .line 642
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lclbp;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    .line 649
    :cond_10
    iget-object v1, v1, Lbitl;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Lbvum;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Lbvum;->f()V

    .line 655
    .line 656
    new-instance v9, Lbiuh;

    .line 657
    move-object v11, v4

    .line 658
    .line 659
    check-cast v11, Ljava/lang/String;

    .line 660
    move-object v12, v2

    .line 661
    .line 662
    check-cast v12, Lcmkh;

    .line 663
    move-object v14, v0

    .line 664
    .line 665
    check-cast v14, Lcmkj;

    .line 666
    move-object v13, v3

    .line 667
    .line 668
    check-cast v13, Lcmkj;

    .line 669
    .line 670
    .line 671
    invoke-direct/range {v9 .. v14}, Lbiuh;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcmkh;Lcmkj;Lcmkj;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10, v9}, Lcom/google/android/libraries/geller/portable/Geller;->l(Lbiuw;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Lbvum;->g()V

    .line 678
    .line 679
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 680
    return-object v0

    .line 681
    .line 682
    :cond_11
    iget-object v0, v1, Lbitl;->c:Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 686
    move-result v2

    .line 687
    .line 688
    if-eqz v2, :cond_13

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 692
    move-result-object v0

    .line 693
    .line 694
    check-cast v0, Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 698
    move-result v0

    .line 699
    .line 700
    if-eqz v0, :cond_12

    .line 701
    goto :goto_7

    .line 702
    .line 703
    :cond_12
    new-instance v0, Labzy;

    .line 704
    .line 705
    .line 706
    invoke-direct {v0}, Labzy;-><init>()V

    .line 707
    throw v0

    .line 708
    .line 709
    :cond_13
    :goto_7
    iget-object v0, v1, Lbitl;->e:Ljava/lang/Object;

    .line 710
    .line 711
    iget-object v2, v1, Lbitl;->d:Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 715
    move-result-object v2

    .line 716
    .line 717
    check-cast v2, Lbvtl;

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    .line 723
    check-cast v0, Lbvtl;

    .line 724
    .line 725
    sget v3, Lacac;->a:I

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Lbvtl;->h()Ljava/util/Set;

    .line 729
    move-result-object v2

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Lbvtl;->h()Ljava/util/Set;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    .line 736
    invoke-static {v2, v0}, Lacac;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 741
    move-result v2

    .line 742
    .line 743
    if-nez v2, :cond_19

    .line 744
    .line 745
    iget-object v2, v1, Lbitl;->f:Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 749
    move-result v3

    .line 750
    .line 751
    if-eqz v3, :cond_14

    .line 752
    .line 753
    .line 754
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 755
    move-result-object v2

    .line 756
    .line 757
    check-cast v2, Lbvtl;

    .line 758
    goto :goto_8

    .line 759
    .line 760
    :cond_14
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 761
    .line 762
    :goto_8
    iget-object v3, v1, Lbitl;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v3, Labzz;

    .line 765
    .line 766
    iget-object v8, v3, Labzz;->h:Laxtp;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v8}, Laxtp;->a()Lcmfy;

    .line 770
    move-result-object v8

    .line 771
    .line 772
    check-cast v8, Lcfnn;

    .line 773
    .line 774
    iget-object v8, v8, Lcfnn;->ar:Lcfnj;

    .line 775
    .line 776
    if-nez v8, :cond_15

    .line 777
    .line 778
    sget-object v8, Lcfnj;->a:Lcfnj;

    .line 779
    .line 780
    :cond_15
    iget-object v1, v1, Lbitl;->a:Ljava/lang/Object;

    .line 781
    .line 782
    iget v8, v8, Lcfnj;->e:I

    .line 783
    .line 784
    check-cast v1, Labzf;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Labzf;->ordinal()I

    .line 788
    move-result v1

    .line 789
    .line 790
    if-eqz v1, :cond_18

    .line 791
    .line 792
    if-eq v1, v7, :cond_17

    .line 793
    .line 794
    if-eq v1, v5, :cond_16

    .line 795
    .line 796
    if-eq v1, v6, :cond_18

    .line 797
    .line 798
    const/16 v4, 0x15

    .line 799
    .line 800
    if-eq v1, v4, :cond_17

    .line 801
    move v4, v7

    .line 802
    goto :goto_9

    .line 803
    .line 804
    :cond_16
    const/16 v4, 0xf

    .line 805
    goto :goto_9

    .line 806
    .line 807
    :cond_17
    const/16 v4, 0x9

    .line 808
    .line 809
    .line 810
    :cond_18
    :goto_9
    invoke-virtual {v3, v0, v2, v8, v4}, Labzz;->e(Lcom/google/common/collect/ImmutableList;Lbvtl;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    .line 814
    :cond_19
    new-instance v0, Labzx;

    .line 815
    .line 816
    .line 817
    invoke-direct {v0}, Labzx;-><init>()V

    .line 818
    throw v0

    .line 819
    .line 820
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    .line 821
    .line 822
    .line 823
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 824
    .line 825
    new-instance v3, Ljava/util/HashSet;

    .line 826
    .line 827
    .line 828
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 829
    .line 830
    iget-object v5, v1, Lbitl;->b:Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 834
    move-result-object v0

    .line 835
    .line 836
    .line 837
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 838
    move-result-object v6

    .line 839
    .line 840
    iget-object v7, v1, Lbitl;->c:Ljava/lang/Object;

    .line 841
    .line 842
    :goto_a
    iget-object v0, v1, Lbitl;->e:Ljava/lang/Object;

    .line 843
    .line 844
    iget-object v8, v1, Lbitl;->d:Ljava/lang/Object;

    .line 845
    .line 846
    iget-object v9, v1, Lbitl;->a:Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    move-result v10

    .line 851
    .line 852
    if-eqz v10, :cond_1f

    .line 853
    .line 854
    .line 855
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    move-result-object v10

    .line 857
    .line 858
    check-cast v10, Lcmkh;

    .line 859
    .line 860
    .line 861
    :try_start_9
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    move-result-object v12

    .line 863
    .line 864
    check-cast v12, Ljava/util/concurrent/Future;

    .line 865
    .line 866
    .line 867
    invoke-static {v12}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 874
    move-result v12

    .line 875
    .line 876
    if-eqz v12, :cond_1b

    .line 877
    move-object v12, v9

    .line 878
    .line 879
    check-cast v12, Lbitv;

    .line 880
    .line 881
    iget-object v12, v12, Lbitv;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 882
    move-object v13, v9

    .line 883
    .line 884
    check-cast v13, Lbitv;

    .line 885
    .line 886
    iget-object v13, v13, Lbitv;->a:Lbvtl;

    .line 887
    .line 888
    .line 889
    invoke-static {v13}, Lbikt;->b(Lbvtl;)Ljava/lang/String;

    .line 890
    move-result-object v13

    .line 891
    .line 892
    .line 893
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    move-result-object v14

    .line 895
    .line 896
    check-cast v14, Lcmkt;

    .line 897
    .line 898
    new-instance v15, Lapxd;
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_5

    .line 899
    .line 900
    const/16 v16, 0x4

    .line 901
    .line 902
    const/16 v11, 0xd

    .line 903
    .line 904
    .line 905
    :try_start_a
    invoke-direct {v15, v12, v13, v14, v11}, Lapxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 906
    .line 907
    iget-object v11, v12, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 908
    .line 909
    .line 910
    invoke-static {v15, v11}, Lbzrw;->aF(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 911
    move-result-object v11

    .line 912
    .line 913
    .line 914
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    goto :goto_b

    .line 916
    .line 917
    :cond_1b
    const/16 v16, 0x4

    .line 918
    .line 919
    .line 920
    :goto_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 921
    move-result-object v11

    .line 922
    .line 923
    .line 924
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 925
    move-result v12

    .line 926
    .line 927
    if-eqz v12, :cond_1c

    .line 928
    .line 929
    .line 930
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    move-result-object v0

    .line 932
    .line 933
    check-cast v0, Ljava/util/List;

    .line 934
    goto :goto_c

    .line 935
    .line 936
    .line 937
    :cond_1c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 938
    move-result-object v0

    .line 939
    .line 940
    .line 941
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 942
    move-result-object v0

    .line 943
    .line 944
    .line 945
    :cond_1d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    move-result v12

    .line 947
    .line 948
    if-eqz v12, :cond_1e

    .line 949
    .line 950
    .line 951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    move-result-object v12

    .line 953
    .line 954
    check-cast v12, Lcmkj;

    .line 955
    .line 956
    iget v13, v12, Lcmkj;->b:I

    .line 957
    .line 958
    and-int/lit8 v13, v13, 0x4

    .line 959
    .line 960
    if-eqz v13, :cond_1d

    .line 961
    .line 962
    iget-object v12, v12, Lcmkj;->d:Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v11, v12}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 966
    goto :goto_d

    .line 967
    .line 968
    .line 969
    :cond_1e
    invoke-static {}, Lbiue;->a()Lbiud;

    .line 970
    move-result-object v0

    .line 971
    .line 972
    .line 973
    invoke-virtual {v11}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 974
    move-result-object v11

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v11}, Lbiud;->c(Ljava/lang/Iterable;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, Lbiud;->a()Lbiue;

    .line 981
    move-result-object v0

    .line 982
    .line 983
    .line 984
    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_4

    .line 985
    .line 986
    goto/16 :goto_a

    .line 987
    :catch_4
    move-exception v0

    .line 988
    goto :goto_e

    .line 989
    :catch_5
    move-exception v0

    .line 990
    .line 991
    const/16 v16, 0x4

    .line 992
    .line 993
    .line 994
    :goto_e
    invoke-static {}, Lbiue;->a()Lbiud;

    .line 995
    move-result-object v11

    .line 996
    .line 997
    new-instance v12, Lbitw;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    .line 1001
    move-result-object v13

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1005
    move-result-object v13

    .line 1006
    .line 1007
    const-string v14, "Failed to commit downloads to the custom storage: "

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    move-result-object v13

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v12, v13, v0}, Lbitw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v11, v12}, Lbiud;->e(Ljava/lang/Throwable;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v11}, Lbiud;->a()Lbiue;

    .line 1021
    move-result-object v0

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v9, Lbitv;

    .line 1027
    .line 1028
    iget-object v0, v9, Lbitv;->c:Lbiuy;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v10}, Lcmkh;->name()Ljava/lang/String;

    .line 1032
    move-result-object v8

    .line 1033
    .line 1034
    .line 1035
    invoke-static/range {v16 .. v16}, Lckxb;->b(I)Ljava/lang/String;

    .line 1036
    move-result-object v9

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v0, v8, v9}, Lbiuy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    goto/16 :goto_a

    .line 1042
    .line 1043
    :cond_1f
    iget-object v1, v1, Lbitl;->f:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v9, Lbitv;

    .line 1046
    .line 1047
    iget-object v5, v9, Lbitv;->c:Lbiuy;

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v5, v3, v0}, Lbiuy;->a(Ljava/util/Set;Ljava/util/Map;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v5, v3, v1}, Lbiuy;->d(Ljava/util/Set;Ljava/util/Map;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v2}, Lbzrh;->L(Ljava/lang/Iterable;)Lcqpp;

    .line 1057
    move-result-object v0

    .line 1058
    .line 1059
    new-instance v1, Lajxl;

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v1, v8, v4}, Lajxl;-><init>(Ljava/lang/Object;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v1}, Lbvjc;->d(Lbywh;)Lbywh;

    .line 1066
    move-result-object v1

    .line 1067
    .line 1068
    iget-object v2, v9, Lbitv;->h:Ljava/util/concurrent/ExecutorService;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v1, v2}, Lcqpp;->b(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1072
    move-result-object v0

    .line 1073
    return-object v0
.end method
