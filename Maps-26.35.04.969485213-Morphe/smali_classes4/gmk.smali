.class final Lgmk;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field final synthetic a:Lgnl;

.field final synthetic b:I

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/content/res/TypedArray;

.field final synthetic e:[I

.field final synthetic f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgnl;ILandroid/content/Context;Landroid/content/res/TypedArray;[I[Ljava/lang/String;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lgmk;->a:Lgnl;

    .line 3
    .line 4
    iput p2, p0, Lgmk;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lgmk;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lgmk;->d:Landroid/content/res/TypedArray;

    .line 9
    .line 10
    iput-object p5, p0, Lgmk;->e:[I

    .line 11
    .line 12
    iput-object p6, p0, Lgmk;->f:[Ljava/lang/String;

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p7}, Lcueo;-><init>(ILcudt;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lgmk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgmk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "emoji.v1.0."

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iget v0, p0, Lgmk;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "."

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    sget v1, Lgnm;->a:I

    .line 23
    .line 24
    const-string v1, "\ud83e\udd71"

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lgnm;->a(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance v1, Lgmj;

    .line 38
    .line 39
    iget-object v2, p0, Lgmk;->c:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, p0, Lgmk;->d:Landroid/content/res/TypedArray;

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0, v4}, Lgmj;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;II)V

    .line 46
    .line 47
    iget-object v0, p0, Lgmk;->a:Lgnl;

    .line 48
    .line 49
    iget-object v2, v0, Lgnl;->d:Ljava/lang/Object;

    .line 50
    monitor-enter v2

    .line 51
    .line 52
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 53
    .line 54
    iget-object v5, v0, Lgnl;->b:Ljava/io/File;

    .line 55
    .line 56
    iget-object v0, v0, Lgnl;->c:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    array-length v5, v0

    .line 73
    move v6, v4

    .line 74
    .line 75
    :goto_0
    if-ge v6, v5, :cond_0

    .line 76
    .line 77
    aget-object v7, v0, v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Lcugm;->c(Ljava/io/File;)V

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 90
    .line 91
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    const/16 v3, 0x2000

    .line 101
    const/4 v5, 0x0

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    move-object v4, v5

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_2
    sget-object p1, Lcujo;->a:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    new-instance v6, Ljava/io/InputStreamReader;

    .line 110
    .line 111
    new-instance v7, Ljava/io/FileInputStream;

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v7, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 118
    .line 119
    new-instance p1, Ljava/io/BufferedReader;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v6, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-static {p1}, Lcugm;->b(Ljava/io/BufferedReader;)Lcujc;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lcugn;->s(Lcujc;)Ljava/util/List;

    .line 130
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 131
    .line 132
    .line 133
    :try_start_2
    invoke-static {p1, v5}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v7, 0xa

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 141
    move-result v8

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v8

    .line 153
    .line 154
    if-eqz v8, :cond_3

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    check-cast v8, Ljava/lang/String;

    .line 161
    .line 162
    const-string v9, ","

    .line 163
    .line 164
    .line 165
    filled-new-array {v9}, [Ljava/lang/String;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v9, v4}, Lcuka;->ae(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 180
    move-result v6

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v6

    .line 192
    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    check-cast v6, Ljava/util/List;

    .line 200
    .line 201
    new-instance v7, Lhkl;

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    check-cast v8, Ljava/lang/String;

    .line 208
    const/4 v9, 0x1

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v9}, Lcucg;->ce(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    .line 215
    invoke-direct {v7, v8, v6}, Lhkl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_4
    :goto_3
    if-nez v4, :cond_9

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Lcufg;->a()Ljava/lang/Object;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 229
    move-result p1

    .line 230
    .line 231
    if-eqz p1, :cond_5

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 235
    move-result p1

    .line 236
    .line 237
    if-nez p1, :cond_5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 244
    move-result p1

    .line 245
    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    sget-object p1, Lcujo;->a:Ljava/nio/charset/Charset;

    .line 249
    .line 250
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 251
    .line 252
    new-instance v6, Ljava/io/FileOutputStream;

    .line 253
    .line 254
    .line 255
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, v6, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 259
    .line 260
    new-instance p1, Ljava/io/BufferedWriter;

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 264
    .line 265
    .line 266
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v1

    .line 272
    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    check-cast v1, Lhkl;

    .line 280
    .line 281
    iget-object v3, v1, Lhkl;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 287
    .line 288
    iget-object v1, v1, Lhkl;->b:Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v3

    .line 297
    .line 298
    if-eqz v3, :cond_6

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    check-cast v3, Ljava/lang/String;

    .line 305
    .line 306
    new-instance v6, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    const-string v7, ","

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 325
    goto :goto_5

    .line 326
    .line 327
    .line 328
    :cond_6
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    goto :goto_4

    .line 330
    .line 331
    .line 332
    :cond_7
    :try_start_4
    invoke-static {p1, v5}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 333
    goto :goto_6

    .line 334
    :catchall_0
    move-exception p0

    .line 335
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    .line 338
    .line 339
    :try_start_6
    invoke-static {p1, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 340
    throw v0

    .line 341
    .line 342
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 343
    .line 344
    const-string p1, "Can\'t create file: "

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    .line 358
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 359
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 360
    :cond_9
    :goto_6
    monitor-exit v2

    .line 361
    .line 362
    iget-object p1, p0, Lgmk;->e:[I

    .line 363
    .line 364
    iget v0, p0, Lgmk;->b:I

    .line 365
    .line 366
    iget-object p0, p0, Lgmk;->f:[Ljava/lang/String;

    .line 367
    .line 368
    new-instance v1, Lgmh;

    .line 369
    .line 370
    aget p1, p1, v0

    .line 371
    .line 372
    aget-object p0, p0, v0

    .line 373
    .line 374
    .line 375
    invoke-direct {v1, p1, p0, v4}, Lgmh;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 376
    return-object v1

    .line 377
    :catchall_2
    move-exception p0

    .line 378
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 379
    :catchall_3
    move-exception v0

    .line 380
    .line 381
    .line 382
    :try_start_8
    invoke-static {p1, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 383
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 384
    :catchall_4
    move-exception p0

    .line 385
    monitor-exit v2

    .line 386
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lgmk;

    .line 3
    .line 4
    iget-object v1, p0, Lgmk;->a:Lgnl;

    .line 5
    .line 6
    iget v2, p0, Lgmk;->b:I

    .line 7
    .line 8
    iget-object v3, p0, Lgmk;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, p0, Lgmk;->d:Landroid/content/res/TypedArray;

    .line 11
    .line 12
    iget-object v5, p0, Lgmk;->e:[I

    .line 13
    .line 14
    iget-object v6, p0, Lgmk;->f:[Ljava/lang/String;

    .line 15
    move-object v7, p2

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lgmk;-><init>(Lgnl;ILandroid/content/Context;Landroid/content/res/TypedArray;[I[Ljava/lang/String;Lcudt;)V

    .line 19
    return-object v0
.end method
