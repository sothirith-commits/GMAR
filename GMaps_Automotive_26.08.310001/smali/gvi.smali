.class public final synthetic Lgvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavs;


# instance fields
.field public final synthetic a:Lgvm;

.field public final synthetic b:Lqiw;


# direct methods
.method public synthetic constructor <init>(Lgvm;Lqiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvi;->a:Lgvm;

    .line 5
    .line 6
    iput-object p2, p0, Lgvi;->b:Lqiw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Lwlz;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgvi;->a:Lgvm;

    .line 5
    .line 6
    iget-object v1, v0, Lgvm;->h:Lgvj;

    .line 7
    .line 8
    iget-object v2, v1, Lgvj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lgvj;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v5, v1, Lgvj;->h:Lscy;

    .line 20
    .line 21
    invoke-virtual {v5, v2}, Lscy;->M(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lgvj;->c:Labfb;

    .line 28
    .line 29
    const-string v2, "permission not granted"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v4}, Labds;->a(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    :try_start_0
    iget-object v2, v1, Lgvj;->g:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, v1, Lgvj;->e:Landroid/net/Uri;

    .line 39
    .line 40
    sget-object v6, Lzoy;->a:Lzoy;

    .line 41
    .line 42
    new-instance v6, Lzox;

    .line 43
    .line 44
    invoke-direct {v6}, Lzox;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lzox;->c()V

    .line 48
    .line 49
    .line 50
    iput-boolean v4, v6, Lzox;->b:Z

    .line 51
    .line 52
    new-instance v7, Lzov;

    .line 53
    .line 54
    invoke-direct {v7}, Lzov;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lzox;->b(Lzpa;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lzox;->a()Lzoy;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v2, v5, v6}, Lzoz;->a(Landroid/content/Context;Landroid/net/Uri;Lzoy;)Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    :try_start_1
    sget-object v5, Lgvm;->a:Labqj;

    .line 71
    .line 72
    invoke-virtual {v5}, Labpz;->c()Labqx;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Labqg;

    .line 77
    .line 78
    const/16 v6, 0x243

    .line 79
    .line 80
    invoke-interface {v5, v6}, Labqg;->K(I)Labqx;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Labqg;

    .line 85
    .line 86
    const-string v6, "OEM ContentProvider returned null InputStream"

    .line 87
    .line 88
    invoke-interface {v5, v6}, Labqg;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v1, Lgvj;->c:Labfb;

    .line 92
    .line 93
    const-string v6, "null"

    .line 94
    .line 95
    invoke-virtual {v5, v6, v4}, Labds;->a(Ljava/lang/Object;I)I

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_1
    iget-object v5, v1, Lgvj;->f:Lajry;

    .line 101
    .line 102
    invoke-interface {v5, v2}, Lajry;->f(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    instance-of v6, v5, Lafeu;

    .line 107
    .line 108
    if-eqz v6, :cond_8

    .line 109
    .line 110
    move-object v6, v5

    .line 111
    check-cast v6, Lafeu;

    .line 112
    .line 113
    invoke-interface {v5}, Lajrs;->jC()Lajrs;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    sget-object v5, Lgvm;->a:Labqj;

    .line 124
    .line 125
    invoke-virtual {v5}, Labpz;->c()Labqx;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Labqg;

    .line 130
    .line 131
    const/16 v6, 0x242

    .line 132
    .line 133
    invoke-interface {v5, v6}, Labqg;->K(I)Labqx;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Labqg;

    .line 138
    .line 139
    const-string v6, "Energy model provided is default instance."

    .line 140
    .line 141
    invoke-interface {v5, v6}, Labqg;->u(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v1, Lgvj;->c:Labfb;

    .line 145
    .line 146
    const-string v6, "default instance"

    .line 147
    .line 148
    invoke-virtual {v5, v6, v4}, Labds;->a(Ljava/lang/Object;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lajrk; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_2
    :try_start_3
    iget-object v7, v6, Lafeu;->c:Lafew;

    .line 157
    .line 158
    if-nez v7, :cond_3

    .line 159
    .line 160
    sget-object v7, Lafew;->a:Lafew;

    .line 161
    .line 162
    :cond_3
    iget-object v7, v7, Lafew;->d:Lafec;

    .line 163
    .line 164
    if-nez v7, :cond_4

    .line 165
    .line 166
    sget-object v7, Lafec;->a:Lafec;

    .line 167
    .line 168
    :cond_4
    iget v7, v7, Lafec;->b:I

    .line 169
    .line 170
    iget-object v6, v6, Lafeu;->c:Lafew;

    .line 171
    .line 172
    if-nez v6, :cond_5

    .line 173
    .line 174
    sget-object v6, Lafew;->a:Lafew;

    .line 175
    .line 176
    :cond_5
    iget-object v6, v6, Lafew;->e:Lafec;

    .line 177
    .line 178
    if-nez v6, :cond_6

    .line 179
    .line 180
    sget-object v6, Lafec;->a:Lafec;

    .line 181
    .line 182
    :cond_6
    iget v6, v6, Lafec;->b:I

    .line 183
    .line 184
    if-nez v6, :cond_7

    .line 185
    .line 186
    sget-object v5, Lgvm;->a:Labqj;

    .line 187
    .line 188
    invoke-virtual {v5}, Labpz;->c()Labqx;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Labqg;

    .line 193
    .line 194
    const/16 v6, 0x241

    .line 195
    .line 196
    invoke-interface {v5, v6}, Labqg;->K(I)Labqx;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Labqg;

    .line 201
    .line 202
    const-string v6, "Energy model provided has battery capacity of 0."

    .line 203
    .line 204
    invoke-interface {v5, v6}, Labqg;->u(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v1, Lgvj;->c:Labfb;

    .line 208
    .line 209
    const-string v6, "Battery capacity was 0."

    .line 210
    .line 211
    invoke-virtual {v5, v6, v4}, Labds;->a(Ljava/lang/Object;I)I

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_7
    if-le v7, v6, :cond_8

    .line 216
    .line 217
    sget-object v6, Lgvm;->a:Labqj;

    .line 218
    .line 219
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Labqg;

    .line 224
    .line 225
    const/16 v7, 0x240

    .line 226
    .line 227
    invoke-interface {v6, v7}, Labqg;->K(I)Labqx;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Labqg;

    .line 232
    .line 233
    const-string v7, "Energy model provided has battery level higher than capacity."

    .line 234
    .line 235
    invoke-interface {v6, v7}, Labqg;->u(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v6, v1, Lgvj;->c:Labfb;

    .line 239
    .line 240
    const-string v7, "Battery level was higher than battery capacity."

    .line 241
    .line 242
    invoke-virtual {v6, v7, v4}, Labds;->a(Ljava/lang/Object;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    .line 244
    .line 245
    :cond_8
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lajrk; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 246
    .line 247
    .line 248
    move-object v3, v5

    .line 249
    goto :goto_2

    .line 250
    :catchall_0
    move-exception v5

    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :catchall_1
    move-exception v2

    .line 258
    :try_start_6
    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_1
    throw v5
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lajrk; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    .line 262
    :catch_0
    iget-object v1, v1, Lgvj;->c:Labfb;

    .line 263
    .line 264
    const-string v2, "NullPointerException"

    .line 265
    .line 266
    invoke-virtual {v1, v2, v4}, Labds;->a(Ljava/lang/Object;I)I

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catch_1
    iget-object v1, v1, Lgvj;->c:Labfb;

    .line 271
    .line 272
    const-string v2, "IOException"

    .line 273
    .line 274
    invoke-virtual {v1, v2, v4}, Labds;->a(Ljava/lang/Object;I)I

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :catch_2
    move-exception v2

    .line 279
    sget-object v5, Lgvm;->a:Labqj;

    .line 280
    .line 281
    invoke-virtual {v5}, Labpz;->c()Labqx;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const-string v6, "SecurityException reading proto file from OEM"

    .line 286
    .line 287
    const/16 v7, 0x23d

    .line 288
    .line 289
    invoke-static {v5, v6, v7, v2}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v1, Lgvj;->c:Labfb;

    .line 293
    .line 294
    const-string v2, "SecurityException"

    .line 295
    .line 296
    invoke-virtual {v1, v2, v4}, Labds;->a(Ljava/lang/Object;I)I

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :catch_3
    move-exception v2

    .line 301
    sget-object v5, Lgvm;->a:Labqj;

    .line 302
    .line 303
    invoke-virtual {v5}, Labpz;->c()Labqx;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const-string v6, "OEM ContentProvider proto is corrupted"

    .line 308
    .line 309
    const/16 v7, 0x23c

    .line 310
    .line 311
    invoke-static {v5, v6, v7, v2}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v1, Lgvj;->c:Labfb;

    .line 315
    .line 316
    const-string v2, "InvalidProtocolBufferException"

    .line 317
    .line 318
    invoke-virtual {v1, v2, v4}, Labds;->a(Ljava/lang/Object;I)I

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :catch_4
    move-exception v2

    .line 323
    sget-object v5, Lgvm;->a:Labqj;

    .line 324
    .line 325
    invoke-virtual {v5}, Labpz;->c()Labqx;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const-string v6, "OEM ContentProvider did not return an InputStream"

    .line 330
    .line 331
    const/16 v7, 0x23b

    .line 332
    .line 333
    invoke-static {v5, v6, v7, v2}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v1, Lgvj;->c:Labfb;

    .line 337
    .line 338
    const-string v2, "FileNotFoundException"

    .line 339
    .line 340
    invoke-virtual {v1, v2, v4}, Labds;->a(Ljava/lang/Object;I)I

    .line 341
    .line 342
    .line 343
    :goto_2
    iget-object v1, v0, Lgvm;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 344
    .line 345
    iget-object p0, p0, Lgvi;->b:Lqiw;

    .line 346
    .line 347
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lajrs;

    .line 355
    .line 356
    invoke-interface {p0, v1}, Lqiw;->a(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object p0, v0, Lgvm;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 360
    .line 361
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method
