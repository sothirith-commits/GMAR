.class public final Leuh;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Levk;

.field final synthetic b:I

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/content/res/TypedArray;

.field final synthetic e:[I

.field final synthetic f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Levk;ILandroid/content/Context;Landroid/content/res/TypedArray;[I[Ljava/lang/String;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leuh;->a:Levk;

    .line 2
    .line 3
    iput p2, p0, Leuh;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Leuh;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Leuh;->d:Landroid/content/res/TypedArray;

    .line 8
    .line 9
    iput-object p5, p0, Leuh;->e:[I

    .line 10
    .line 11
    iput-object p6, p0, Leuh;->f:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lckfd;-><init>(ILckek;)V

    .line 15
    .line 16
    .line 17
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
    check-cast p1, Leuh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Leuh;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 8

    .line 1
    new-instance v0, Leuh;

    .line 2
    .line 3
    iget-object v1, p0, Leuh;->a:Levk;

    .line 4
    .line 5
    iget v2, p0, Leuh;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Leuh;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Leuh;->d:Landroid/content/res/TypedArray;

    .line 10
    .line 11
    iget-object v5, p0, Leuh;->e:[I

    .line 12
    .line 13
    iget-object v6, p0, Leuh;->f:[Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Leuh;-><init>(Levk;ILandroid/content/Context;Landroid/content/res/TypedArray;[I[Ljava/lang/String;Lckek;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "emoji.v1.0."

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Leuh;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "."

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Levl;->a:Levl;

    .line 22
    .line 23
    invoke-static {}, Levl;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Laqaq;

    .line 35
    .line 36
    iget-object v2, p0, Leuh;->c:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, p0, Leuh;->d:Landroid/content/res/TypedArray;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v1, v2, v3, v0, v4}, Laqaq;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Leuh;->a:Levk;

    .line 45
    .line 46
    iget-object v2, v0, Levk;->d:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 50
    .line 51
    iget-object v5, v0, Levk;->b:Ljava/io/File;

    .line 52
    .line 53
    iget-object v0, v0, Levk;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v6, 0x0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    array-length v5, v0

    .line 72
    move v7, v6

    .line 73
    :goto_0
    if-ge v7, v5, :cond_0

    .line 74
    .line 75
    aget-object v8, v0, v7

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Lckgz;->b(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 87
    .line 88
    .line 89
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/16 v3, 0x2000

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    move-object v6, v5

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    sget-object p1, Lckjz;->a:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    new-instance v7, Ljava/io/InputStreamReader;

    .line 108
    .line 109
    new-instance v8, Ljava/io/FileInputStream;

    .line 110
    .line 111
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v8, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/io/BufferedReader;

    .line 118
    .line 119
    invoke-direct {p1, v7, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-static {p1}, Lckgz;->a(Ljava/io/BufferedReader;)Lckjm;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7}, Lckho;->r(Lckjm;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    :try_start_2
    invoke-static {p1, v5}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v8, 0xa

    .line 136
    .line 137
    invoke-static {v7, v8}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-direct {p1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_3

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/lang/String;

    .line 159
    .line 160
    const-string v10, ","

    .line 161
    .line 162
    filled-new-array {v10}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const/4 v11, 0x6

    .line 167
    invoke-static {v9, v10, v6, v11}, Lckkj;->aH(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-interface {p1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {p1, v8}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/util/List;

    .line 199
    .line 200
    new-instance v8, Levf;

    .line 201
    .line 202
    invoke-static {v7}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v7, v4}, Lckcx;->x(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-direct {v8, v9, v7}, Levf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    :goto_3
    if-eqz v6, :cond_5

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_5
    invoke-interface {v1}, Lckfs;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_6

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_6

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    sget-object p1, Lckjz;->a:Ljava/nio/charset/Charset;

    .line 248
    .line 249
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 250
    .line 251
    new-instance v4, Ljava/io/FileOutputStream;

    .line 252
    .line 253
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v4, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Ljava/io/BufferedWriter;

    .line 260
    .line 261
    invoke-direct {p1, v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 262
    .line 263
    .line 264
    :try_start_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Levf;

    .line 279
    .line 280
    iget-object v3, v1, Levf;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v1, Levf;->b:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_7

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ljava/lang/String;

    .line 302
    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const/16 v7, 0x2c

    .line 309
    .line 310
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {p1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_7
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_8
    :try_start_4
    invoke-static {p1, v5}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 329
    .line 330
    .line 331
    :goto_6
    monitor-exit v2

    .line 332
    iget-object p1, p0, Leuh;->e:[I

    .line 333
    .line 334
    iget v0, p0, Leuh;->b:I

    .line 335
    .line 336
    iget-object v1, p0, Leuh;->f:[Ljava/lang/String;

    .line 337
    .line 338
    new-instance v2, Leuf;

    .line 339
    .line 340
    aget p1, p1, v0

    .line 341
    .line 342
    aget-object v0, v1, v0

    .line 343
    .line 344
    invoke-direct {v2, p1, v0, v6}, Leuf;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 350
    :catchall_1
    move-exception v1

    .line 351
    :try_start_6
    invoke-static {p1, v0}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 356
    .line 357
    const-string v1, "Can\'t create file: "

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 376
    :catchall_3
    move-exception v1

    .line 377
    :try_start_8
    invoke-static {p1, v0}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 381
    :catchall_4
    move-exception p1

    .line 382
    monitor-exit v2

    .line 383
    throw p1
.end method
