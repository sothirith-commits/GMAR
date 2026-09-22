.class public final Lbvbe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field public c:Lbvbb;

.field public final d:Lbvbc;

.field public final e:Lbvbc;

.field public f:Lbvaz;

.field public final g:Lbvbi;

.field public h:Ljava/lang/String;

.field public i:Lbvax;

.field public j:I

.field public k:I

.field public l:Lbvbj;

.field public m:Lbvdd;

.field public n:Z

.field public o:Lbvao;

.field public p:Lbuig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "unknown-version"

    .line 3
    .line 4
    :try_start_0
    const-class v1, Lbvbe;

    .line 5
    .line 6
    const-string v2, "/com/google/api/client/http/google-http-client.properties"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    new-instance v2, Ljava/util/Properties;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 21
    .line 22
    const-string v3, "google-http-client.version"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    .line 35
    .line 36
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    :goto_0
    throw v2

    .line 38
    .line 39
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 43
    .line 44
    :catch_0
    :cond_1
    sput-object v0, Lbvbe;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Google-HTTP-Java-Client/"

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, " (gzip)"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Lbvbe;->b:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public constructor <init>(Lbvbi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbvbc;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbvbc;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbvbe;->d:Lbvbc;

    .line 11
    .line 12
    new-instance v0, Lbvbc;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbvbc;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbvbe;->e:Lbvbc;

    .line 18
    .line 19
    const/16 v0, 0x4e20

    .line 20
    .line 21
    iput v0, p0, Lbvbe;->j:I

    .line 22
    .line 23
    iput v0, p0, Lbvbe;->k:I

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Lbvbe;->n:Z

    .line 27
    .line 28
    sget-object v0, Lbvbl;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lbvbe;->g:Lbvbi;

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbvbe;->b(Ljava/lang/String;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lbvbg;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lbvbe;->h:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, v1, Lbvbe;->i:Lbvax;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v0, Lbvbl;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcqpm;->k()Lcqpm;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    sget-object v3, Lcrlt;->a:Lcqpj;

    .line 21
    .line 22
    const-string v4, "context"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4}, Lcqwu;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object v2, v2, Lcqpm;->f:Lcqtb;

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v6

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3, v6, v5}, Lcqtb;->d(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    :goto_0
    if-nez v2, :cond_1

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    :cond_1
    check-cast v2, Lcrle;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    sget-object v2, Lcrkz;->a:Lcrkz;

    .line 50
    .line 51
    :cond_2
    const-string v2, "name"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lcqwu;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-boolean v0, Lbvbl;->c:Z

    .line 57
    .line 58
    sget-object v2, Lcrkz;->a:Lcrkz;

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    const/16 v6, 0xa

    .line 62
    .line 63
    :goto_1
    sget-object v7, Lcrle;->b:Ljava/util/Map;

    .line 64
    .line 65
    const-string v8, "attributes"

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8}, Lcqwu;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbvbg;->g()V

    .line 74
    .line 75
    :cond_3
    iget-object v0, v1, Lbvbe;->c:Lbvbb;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lbvbb;->b(Lbvbe;)V

    .line 81
    .line 82
    :cond_4
    iget-object v0, v1, Lbvbe;->i:Lbvax;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbvax;->c()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v7, v1, Lbvbe;->i:Lbvax;

    .line 89
    .line 90
    iget-object v8, v7, Lbvax;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, v7, Lbvax;->b:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8}, Lbvax;->f(Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    :cond_5
    iget-object v7, v1, Lbvbe;->g:Lbvbi;

    .line 105
    .line 106
    iget-object v8, v1, Lbvbe;->h:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v8}, Lbvbi;->a(Ljava/lang/String;)Z

    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x1

    .line 112
    .line 113
    new-array v11, v10, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v8, v11, v5

    .line 116
    .line 117
    const-string v12, "HTTP method %s not supported"

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v12, v11}, Lbunv;->aV(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    new-instance v9, Ljava/net/URL;

    .line 123
    .line 124
    .line 125
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    check-cast v7, Lbvbr;

    .line 128
    .line 129
    iget-object v7, v7, Lbvbr;->b:Lbtmg;

    .line 130
    .line 131
    iget-object v7, v7, Lbtmg;->a:Ljava/lang/Object;

    .line 132
    .line 133
    if-nez v7, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 137
    move-result-object v7

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_6
    check-cast v7, Ljava/net/Proxy;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v7}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    :goto_2
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 150
    .line 151
    instance-of v8, v7, Ljavax/net/ssl/HttpsURLConnection;

    .line 152
    .line 153
    if-eqz v8, :cond_7

    .line 154
    move-object v8, v7

    .line 155
    .line 156
    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;

    .line 157
    .line 158
    :cond_7
    new-instance v14, Lbvbk;

    .line 159
    .line 160
    .line 161
    invoke-direct {v14, v7}, Lbvbk;-><init>(Ljava/net/HttpURLConnection;)V

    .line 162
    .line 163
    sget-object v11, Lbvbi;->a:Ljava/util/logging/Logger;

    .line 164
    .line 165
    sget-object v7, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 169
    move-result v7

    .line 170
    .line 171
    const-string v8, "GET"

    .line 172
    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    new-instance v9, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    const-string v12, "-------------- REQUEST  --------------"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    sget-object v12, Lbvdf;->a:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    iget-object v13, v1, Lbvbe;->h:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const/16 v13, 0x20

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    new-instance v12, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v13, "curl -v --compressed"

    .line 209
    .line 210
    .line 211
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    iget-object v13, v1, Lbvbe;->h:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v13

    .line 218
    .line 219
    if-nez v13, :cond_8

    .line 220
    .line 221
    const-string v13, " -X "

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    iget-object v13, v1, Lbvbe;->h:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :cond_8
    move-object v13, v12

    .line 231
    move-object v12, v9

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    .line 236
    :goto_3
    iget-object v9, v1, Lbvbe;->d:Lbvbc;

    .line 237
    .line 238
    iget-object v15, v9, Lbvbc;->userAgent:Ljava/util/List;

    .line 239
    .line 240
    .line 241
    invoke-static {v15}, Lbvbc;->f(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    move-result-object v15

    .line 243
    .line 244
    check-cast v15, Ljava/lang/String;

    .line 245
    .line 246
    if-nez v15, :cond_a

    .line 247
    .line 248
    sget-object v4, Lbvbe;->b:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v4}, Lbvbc;->i(Ljava/lang/String;)V

    .line 252
    .line 253
    move/from16 v18, v10

    .line 254
    goto :goto_4

    .line 255
    .line 256
    :cond_a
    sget-object v4, Lbvbe;->b:Ljava/lang/String;

    .line 257
    .line 258
    move/from16 v18, v10

    .line 259
    .line 260
    new-instance v10, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v3, " "

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v3}, Lbvbc;->i(Ljava/lang/String;)V

    .line 282
    .line 283
    :goto_4
    if-eqz v2, :cond_b

    .line 284
    .line 285
    move/from16 v3, v18

    .line 286
    goto :goto_5

    .line 287
    :cond_b
    move v3, v5

    .line 288
    .line 289
    :goto_5
    const-string v4, "span should not be null."

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v4}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 293
    .line 294
    sget-object v3, Lbvbl;->d:Lcrls;

    .line 295
    .line 296
    if-eqz v3, :cond_c

    .line 297
    .line 298
    sget-object v3, Lbvbl;->e:Lcqwu;

    .line 299
    .line 300
    if-eqz v3, :cond_c

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v3

    .line 305
    .line 306
    if-nez v3, :cond_c

    .line 307
    .line 308
    iget-object v3, v2, Lcrle;->c:Lcrlf;

    .line 309
    .line 310
    sget-object v3, Lbvbl;->d:Lcrls;

    .line 311
    .line 312
    sget-object v3, Lbvbl;->e:Lcqwu;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcrlk;->a()Ljava/lang/String;

    .line 324
    move-result-object v10

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const/16 v10, 0x2f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const/16 v10, 0x8

    .line 335
    .line 336
    const/16 v20, 0x2

    .line 337
    .line 338
    .line 339
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    new-array v10, v10, [B

    .line 343
    .line 344
    sget v16, Lcrky;->a:I

    .line 345
    .line 346
    const/16 v16, 0x7

    .line 347
    .line 348
    aput-byte v5, v10, v16

    .line 349
    .line 350
    const/16 v16, 0x6

    .line 351
    .line 352
    aput-byte v5, v10, v16

    .line 353
    .line 354
    const/16 v16, 0x5

    .line 355
    .line 356
    aput-byte v5, v10, v16

    .line 357
    .line 358
    const/16 v16, 0x4

    .line 359
    .line 360
    aput-byte v5, v10, v16

    .line 361
    .line 362
    const/16 v16, 0x3

    .line 363
    .line 364
    aput-byte v5, v10, v16

    .line 365
    .line 366
    aput-byte v5, v10, v20

    .line 367
    .line 368
    aput-byte v5, v10, v18

    .line 369
    .line 370
    aput-byte v5, v10, v5

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 374
    move v10, v6

    .line 375
    .line 376
    move/from16 v21, v7

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 380
    move-result-wide v6

    .line 381
    .line 382
    const/16 v4, 0xa

    .line 383
    .line 384
    .line 385
    invoke-static {v6, v7, v4}, Lbyuo;->i(JI)Ljava/lang/String;

    .line 386
    move-result-object v6

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v4, ";o=0"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    const-string v4, "X-Cloud-Trace-Context"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v4, v3}, Lbvbc;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    goto :goto_6

    .line 405
    :cond_c
    move v10, v6

    .line 406
    .line 407
    move/from16 v21, v7

    .line 408
    .line 409
    const/16 v20, 0x2

    .line 410
    .line 411
    :goto_6
    new-instance v3, Ljava/util/HashSet;

    .line 412
    .line 413
    .line 414
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 415
    .line 416
    new-instance v4, Lbvcu;

    .line 417
    .line 418
    .line 419
    invoke-direct {v4, v9}, Lbvcu;-><init>(Lbvcw;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    move-result-object v4

    .line 424
    .line 425
    .line 426
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    move-result v6

    .line 428
    .line 429
    if-eqz v6, :cond_12

    .line 430
    .line 431
    .line 432
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    move-result-object v6

    .line 434
    .line 435
    check-cast v6, Ljava/util/Map$Entry;

    .line 436
    .line 437
    .line 438
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 439
    move-result-object v7

    .line 440
    .line 441
    check-cast v7, Ljava/lang/String;

    .line 442
    .line 443
    move/from16 v22, v5

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 447
    move-result v5

    .line 448
    .line 449
    move-object/from16 v23, v3

    .line 450
    .line 451
    move-object/from16 v24, v4

    .line 452
    .line 453
    move/from16 v3, v18

    .line 454
    .line 455
    new-array v4, v3, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object v7, v4, v22

    .line 458
    .line 459
    const-string v3, "multiple headers of the same name (headers are case insensitive): %s"

    .line 460
    .line 461
    .line 462
    invoke-static {v5, v3, v4}, Lbunv;->aV(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 466
    move-result-object v3

    .line 467
    .line 468
    if-eqz v3, :cond_11

    .line 469
    .line 470
    iget-object v4, v9, Lbvcw;->e:Lbvci;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v7}, Lbvci;->b(Ljava/lang/String;)Lbvcs;

    .line 474
    move-result-object v4

    .line 475
    .line 476
    if-eqz v4, :cond_d

    .line 477
    .line 478
    iget-object v7, v4, Lbvcs;->c:Ljava/lang/String;

    .line 479
    .line 480
    :cond_d
    instance-of v4, v3, Ljava/lang/Iterable;

    .line 481
    .line 482
    if-nez v4, :cond_f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    move-result-object v4

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 490
    move-result v4

    .line 491
    .line 492
    if-eqz v4, :cond_e

    .line 493
    goto :goto_8

    .line 494
    .line 495
    :cond_e
    move-object/from16 v16, v3

    .line 496
    move-object v3, v15

    .line 497
    move-object v15, v7

    .line 498
    .line 499
    .line 500
    invoke-static/range {v11 .. v16}, Lbvbc;->c(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lbvbk;Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    goto :goto_a

    .line 502
    .line 503
    :cond_f
    :goto_8
    move-object/from16 v16, v3

    .line 504
    move-object v3, v15

    .line 505
    move-object v15, v7

    .line 506
    .line 507
    .line 508
    invoke-static/range {v16 .. v16}, Lbulb;->v(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 509
    move-result-object v4

    .line 510
    .line 511
    .line 512
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    move-result-object v4

    .line 514
    .line 515
    .line 516
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v5

    .line 518
    .line 519
    if-eqz v5, :cond_10

    .line 520
    .line 521
    .line 522
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    move-result-object v16

    .line 524
    .line 525
    .line 526
    invoke-static/range {v11 .. v16}, Lbvbc;->c(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lbvbk;Ljava/lang/String;Ljava/lang/Object;)V

    .line 527
    goto :goto_9

    .line 528
    :cond_10
    :goto_a
    move-object v15, v3

    .line 529
    .line 530
    :cond_11
    move/from16 v5, v22

    .line 531
    .line 532
    move-object/from16 v3, v23

    .line 533
    .line 534
    move-object/from16 v4, v24

    .line 535
    .line 536
    const/16 v18, 0x1

    .line 537
    goto :goto_7

    .line 538
    .line 539
    :cond_12
    move/from16 v22, v5

    .line 540
    move-object v3, v15

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v3}, Lbvbc;->i(Ljava/lang/String;)V

    .line 544
    .line 545
    iget-object v3, v1, Lbvbe;->f:Lbvaz;

    .line 546
    .line 547
    const-string v6, "\'"

    .line 548
    .line 549
    if-eqz v3, :cond_1b

    .line 550
    .line 551
    .line 552
    invoke-interface {v3}, Lbvaz;->b()Ljava/lang/String;

    .line 553
    move-result-object v7

    .line 554
    .line 555
    if-eqz v21, :cond_13

    .line 556
    .line 557
    new-instance v9, Lbvdb;

    .line 558
    .line 559
    sget-object v15, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 560
    .line 561
    .line 562
    invoke-direct {v9, v3, v11, v15}, Lbvdb;-><init>(Lbvde;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    .line 563
    move-object v3, v9

    .line 564
    .line 565
    :cond_13
    iget-object v9, v1, Lbvbe;->p:Lbuig;

    .line 566
    .line 567
    if-nez v9, :cond_14

    .line 568
    .line 569
    iget-object v9, v1, Lbvbe;->f:Lbvaz;

    .line 570
    .line 571
    .line 572
    invoke-interface {v9}, Lbvaz;->a()J

    .line 573
    move-result-wide v15

    .line 574
    const/4 v9, 0x0

    .line 575
    goto :goto_b

    .line 576
    .line 577
    :cond_14
    new-instance v9, Lbvba;

    .line 578
    .line 579
    .line 580
    invoke-direct {v9, v3}, Lbvba;-><init>(Lbvde;)V

    .line 581
    .line 582
    const-wide/16 v15, -0x1

    .line 583
    .line 584
    const-string v3, "gzip"

    .line 585
    move-object v4, v9

    .line 586
    move-object v9, v3

    .line 587
    move-object v3, v4

    .line 588
    :goto_b
    move-wide v4, v15

    .line 589
    .line 590
    const-wide/16 v15, 0x0

    .line 591
    .line 592
    if-eqz v21, :cond_18

    .line 593
    .line 594
    move-wide/from16 v23, v15

    .line 595
    .line 596
    const-string v15, " -H \'"

    .line 597
    .line 598
    if-eqz v7, :cond_15

    .line 599
    .line 600
    move/from16 v16, v10

    .line 601
    .line 602
    const-string v10, "Content-Type: "

    .line 603
    .line 604
    .line 605
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    move-result-object v10

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    move-object/from16 v25, v8

    .line 612
    .line 613
    sget-object v8, Lbvdf;->a:Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    if-eqz v13, :cond_16

    .line 619
    .line 620
    .line 621
    invoke-static {v10, v15, v6}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    move-result-object v8

    .line 623
    .line 624
    .line 625
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    goto :goto_c

    .line 627
    .line 628
    :cond_15
    move-object/from16 v25, v8

    .line 629
    .line 630
    move/from16 v16, v10

    .line 631
    .line 632
    :cond_16
    :goto_c
    if-eqz v9, :cond_17

    .line 633
    .line 634
    const-string v8, "Content-Encoding: "

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    move-result-object v8

    .line 639
    .line 640
    .line 641
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    sget-object v10, Lbvdf;->a:Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    if-eqz v13, :cond_17

    .line 649
    .line 650
    .line 651
    invoke-static {v8, v15, v6}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    move-result-object v8

    .line 653
    .line 654
    .line 655
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    :cond_17
    cmp-long v8, v4, v23

    .line 658
    .line 659
    if-ltz v8, :cond_19

    .line 660
    .line 661
    const-string v8, "Content-Length: "

    .line 662
    .line 663
    .line 664
    invoke-static {v4, v5, v8}, La;->cU(JLjava/lang/String;)Ljava/lang/String;

    .line 665
    move-result-object v8

    .line 666
    .line 667
    .line 668
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    sget-object v8, Lbvdf;->a:Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    goto :goto_d

    .line 675
    .line 676
    :cond_18
    move-object/from16 v25, v8

    .line 677
    .line 678
    move-wide/from16 v23, v15

    .line 679
    .line 680
    move/from16 v16, v10

    .line 681
    .line 682
    :cond_19
    :goto_d
    if-eqz v13, :cond_1a

    .line 683
    .line 684
    const-string v8, " -d \'@-\'"

    .line 685
    .line 686
    .line 687
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    :cond_1a
    iput-object v7, v14, Lbvbk;->c:Ljava/lang/String;

    .line 690
    .line 691
    iput-object v9, v14, Lbvbk;->b:Ljava/lang/String;

    .line 692
    .line 693
    iput-wide v4, v14, Lbvbk;->a:J

    .line 694
    .line 695
    iput-object v3, v14, Lbvbk;->d:Lbvde;

    .line 696
    goto :goto_e

    .line 697
    .line 698
    :cond_1b
    move-object/from16 v25, v8

    .line 699
    .line 700
    move/from16 v16, v10

    .line 701
    .line 702
    const-wide/16 v23, 0x0

    .line 703
    .line 704
    :goto_e
    if-eqz v21, :cond_1d

    .line 705
    .line 706
    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    move-result-object v5

    .line 711
    .line 712
    const-string v7, "com.google.api.client.http.HttpRequest"

    .line 713
    .line 714
    const-string v8, "execute"

    .line 715
    .line 716
    .line 717
    invoke-virtual {v11, v4, v7, v8, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    if-eqz v13, :cond_1d

    .line 720
    .line 721
    const-string v4, " -- \'"

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    const-string v4, "\'\"\'\"\'"

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    move-result-object v0

    .line 731
    .line 732
    .line 733
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    if-eqz v3, :cond_1c

    .line 739
    .line 740
    const-string v0, " << $$$"

    .line 741
    .line 742
    .line 743
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    :cond_1c
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    move-result-object v3

    .line 750
    .line 751
    .line 752
    invoke-virtual {v11, v0, v7, v8, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    :cond_1d
    if-lez v16, :cond_1e

    .line 755
    const/4 v3, 0x1

    .line 756
    goto :goto_f

    .line 757
    .line 758
    :cond_1e
    move/from16 v3, v22

    .line 759
    .line 760
    :goto_f
    iget v0, v1, Lbvbe;->j:I

    .line 761
    .line 762
    iget v4, v1, Lbvbe;->k:I

    .line 763
    .line 764
    iget-object v5, v14, Lbvbk;->e:Ljava/net/HttpURLConnection;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 771
    .line 772
    const-string v0, "span"

    .line 773
    .line 774
    .line 775
    invoke-static {v2, v0}, Lcqwu;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776
    .line 777
    new-instance v4, Lcrla;

    .line 778
    .line 779
    move/from16 v6, v22

    .line 780
    .line 781
    .line 782
    invoke-direct {v4, v2, v6}, Lcrla;-><init>(Lcrle;I)V

    .line 783
    .line 784
    iget-wide v6, v14, Lbvbk;->a:J

    .line 785
    const/4 v8, 0x1

    .line 786
    .line 787
    .line 788
    invoke-static {v2, v6, v7, v8}, Lbvbl;->a(Lcrle;JI)V

    .line 789
    .line 790
    :try_start_0
    iget-object v0, v14, Lbvbk;->d:Lbvde;

    .line 791
    .line 792
    if-eqz v0, :cond_27

    .line 793
    .line 794
    iget-object v0, v14, Lbvbk;->c:Ljava/lang/String;

    .line 795
    .line 796
    if-eqz v0, :cond_1f

    .line 797
    .line 798
    const-string v6, "Content-Type"

    .line 799
    .line 800
    .line 801
    invoke-virtual {v14, v6, v0}, Lbvbk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    :cond_1f
    iget-object v0, v14, Lbvbk;->b:Ljava/lang/String;

    .line 804
    .line 805
    if-eqz v0, :cond_20

    .line 806
    .line 807
    const-string v6, "Content-Encoding"

    .line 808
    .line 809
    .line 810
    invoke-virtual {v14, v6, v0}, Lbvbk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    :cond_20
    iget-wide v6, v14, Lbvbk;->a:J

    .line 813
    .line 814
    cmp-long v0, v6, v23

    .line 815
    .line 816
    if-ltz v0, :cond_21

    .line 817
    .line 818
    .line 819
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 820
    move-result-object v8

    .line 821
    .line 822
    const-string v9, "Content-Length"

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5, v9, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :cond_21
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 829
    move-result-object v8

    .line 830
    .line 831
    const-string v9, "POST"

    .line 832
    .line 833
    .line 834
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    move-result v9

    .line 836
    .line 837
    if-nez v9, :cond_24

    .line 838
    .line 839
    const-string v9, "PUT"

    .line 840
    .line 841
    .line 842
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    move-result v9

    .line 844
    .line 845
    if-eqz v9, :cond_22

    .line 846
    goto :goto_11

    .line 847
    .line 848
    :cond_22
    if-nez v0, :cond_23

    .line 849
    const/4 v0, 0x1

    .line 850
    goto :goto_10

    .line 851
    :cond_23
    const/4 v0, 0x0

    .line 852
    :goto_10
    const/4 v6, 0x1

    .line 853
    .line 854
    new-array v7, v6, [Ljava/lang/Object;

    .line 855
    .line 856
    const/16 v22, 0x0

    .line 857
    .line 858
    aput-object v8, v7, v22

    .line 859
    .line 860
    const-string v6, "%s with non-zero content length is not supported"

    .line 861
    .line 862
    .line 863
    invoke-static {v0, v6, v7}, Lbunv;->aV(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 864
    const/4 v6, 0x0

    .line 865
    goto :goto_14

    .line 866
    :cond_24
    :goto_11
    const/4 v8, 0x1

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 870
    .line 871
    if-ltz v0, :cond_25

    .line 872
    .line 873
    .line 874
    const-wide/32 v8, 0x7fffffff

    .line 875
    .line 876
    cmp-long v0, v6, v8

    .line 877
    .line 878
    if-gtz v0, :cond_25

    .line 879
    long-to-int v0, v6

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 883
    const/4 v6, 0x0

    .line 884
    goto :goto_12

    .line 885
    :cond_25
    const/4 v6, 0x0

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 889
    .line 890
    .line 891
    :goto_12
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 892
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 893
    .line 894
    :try_start_1
    iget-object v0, v14, Lbvbk;->d:Lbvde;

    .line 895
    .line 896
    .line 897
    invoke-interface {v0, v7}, Lbvde;->e(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 898
    .line 899
    .line 900
    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 901
    goto :goto_14

    .line 902
    :catch_0
    move-exception v0

    .line 903
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 904
    :catchall_0
    move-exception v0

    .line 905
    goto :goto_13

    .line 906
    :catch_1
    move-exception v0

    .line 907
    .line 908
    .line 909
    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 910
    move-result v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 911
    .line 912
    if-lez v8, :cond_26

    .line 913
    .line 914
    .line 915
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 916
    goto :goto_14

    .line 917
    :catch_2
    :cond_26
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 918
    .line 919
    .line 920
    :goto_13
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 921
    :catch_3
    :try_start_8
    throw v0

    .line 922
    :cond_27
    const/4 v6, 0x0

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 926
    move-result-object v0

    .line 927
    .line 928
    const-string v7, "DELETE"

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    move-result v0

    .line 933
    .line 934
    if-eqz v0, :cond_28

    .line 935
    const/4 v8, 0x1

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 939
    .line 940
    move-wide/from16 v9, v23

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5, v9, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 944
    goto :goto_15

    .line 945
    :catch_4
    :cond_28
    :goto_14
    const/4 v8, 0x1

    .line 946
    .line 947
    .line 948
    :goto_15
    :try_start_9
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 949
    .line 950
    new-instance v7, Lbog;

    .line 951
    .line 952
    .line 953
    invoke-direct {v7, v5}, Lbog;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 954
    .line 955
    .line 956
    :try_start_a
    invoke-virtual {v7}, Lbog;->n()J

    .line 957
    move-result-wide v9

    .line 958
    .line 959
    move/from16 v5, v20

    .line 960
    .line 961
    .line 962
    invoke-static {v2, v9, v10, v5}, Lbvbl;->a(Lcrle;JI)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 963
    .line 964
    :try_start_b
    new-instance v5, Lbvbg;

    .line 965
    .line 966
    .line 967
    invoke-direct {v5, v1, v7}, Lbvbg;-><init>(Lbvbe;Lbog;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 968
    .line 969
    .line 970
    invoke-virtual {v4}, Lcrla;->close()V

    .line 971
    .line 972
    .line 973
    :try_start_c
    invoke-virtual {v5}, Lbvbg;->h()Z

    .line 974
    move-result v0

    .line 975
    .line 976
    if-nez v0, :cond_2d

    .line 977
    .line 978
    iget-object v0, v1, Lbvbe;->l:Lbvbj;

    .line 979
    .line 980
    if-eqz v0, :cond_29

    .line 981
    .line 982
    .line 983
    invoke-interface {v0, v1, v5}, Lbvbj;->d(Lbvbe;Lbvbg;)Z

    .line 984
    move-result v0

    .line 985
    goto :goto_16

    .line 986
    :cond_29
    move v0, v6

    .line 987
    .line 988
    :goto_16
    if-nez v0, :cond_2c

    .line 989
    .line 990
    iget v4, v5, Lbvbg;->b:I

    .line 991
    .line 992
    .line 993
    invoke-virtual {v5}, Lbvbg;->a()Lbvbc;

    .line 994
    move-result-object v7

    .line 995
    .line 996
    iget-object v7, v7, Lbvbc;->location:Ljava/util/List;

    .line 997
    .line 998
    .line 999
    invoke-static {v7}, Lbvbc;->f(Ljava/util/List;)Ljava/lang/Object;

    .line 1000
    move-result-object v7

    .line 1001
    .line 1002
    check-cast v7, Ljava/lang/String;

    .line 1003
    .line 1004
    const/16 v9, 0x133

    .line 1005
    .line 1006
    if-eq v4, v9, :cond_2a

    .line 1007
    .line 1008
    const/16 v9, 0x134

    .line 1009
    .line 1010
    if-eq v4, v9, :cond_2a

    .line 1011
    .line 1012
    .line 1013
    packed-switch v4, :pswitch_data_0

    .line 1014
    goto :goto_18

    .line 1015
    .line 1016
    :cond_2a
    :pswitch_0
    if-eqz v7, :cond_2c

    .line 1017
    .line 1018
    new-instance v0, Lbvax;

    .line 1019
    .line 1020
    iget-object v9, v1, Lbvbe;->i:Lbvax;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v9, v7}, Lbvax;->e(Ljava/lang/String;)Ljava/net/URL;

    .line 1024
    move-result-object v7

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v0, v7}, Lbvax;-><init>(Ljava/net/URL;)V

    .line 1028
    .line 1029
    iput-object v0, v1, Lbvbe;->i:Lbvax;

    .line 1030
    .line 1031
    const/16 v0, 0x12f

    .line 1032
    .line 1033
    if-ne v4, v0, :cond_2b

    .line 1034
    .line 1035
    move-object/from16 v4, v25

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1, v4}, Lbvbe;->b(Ljava/lang/String;)V

    .line 1039
    const/4 v4, 0x0

    .line 1040
    .line 1041
    iput-object v4, v1, Lbvbe;->f:Lbvaz;

    .line 1042
    goto :goto_17

    .line 1043
    :cond_2b
    const/4 v4, 0x0

    .line 1044
    .line 1045
    :goto_17
    iget-object v0, v1, Lbvbe;->d:Lbvbc;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v4}, Lbvbc;->h(Ljava/lang/String;)V

    .line 1049
    .line 1050
    iput-object v4, v0, Lbvbc;->ifMatch:Ljava/util/List;

    .line 1051
    .line 1052
    iput-object v4, v0, Lbvbc;->ifNoneMatch:Ljava/util/List;

    .line 1053
    .line 1054
    iput-object v4, v0, Lbvbc;->ifModifiedSince:Ljava/util/List;

    .line 1055
    .line 1056
    iput-object v4, v0, Lbvbc;->ifUnmodifiedSince:Ljava/util/List;

    .line 1057
    .line 1058
    iput-object v4, v0, Lbvbc;->ifRange:Ljava/util/List;

    .line 1059
    move v0, v8

    .line 1060
    :cond_2c
    :goto_18
    and-int/2addr v0, v3

    .line 1061
    .line 1062
    if-eqz v0, :cond_2e

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v5}, Lbvbg;->g()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1066
    goto :goto_19

    .line 1067
    :cond_2d
    move v0, v6

    .line 1068
    .line 1069
    :cond_2e
    :goto_19
    add-int/lit8 v3, v16, -0x1

    .line 1070
    .line 1071
    if-nez v0, :cond_32

    .line 1072
    .line 1073
    iget v0, v5, Lbvbg;->b:I

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    move-result-object v0

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v0}, Lbvbl;->b(Ljava/lang/Integer;)V

    .line 1081
    .line 1082
    iget-object v0, v1, Lbvbe;->o:Lbvao;

    .line 1083
    .line 1084
    if-eqz v0, :cond_2f

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v5}, Lbvao;->a(Lbvbg;)V

    .line 1088
    .line 1089
    :cond_2f
    iget-boolean v0, v1, Lbvbe;->n:Z

    .line 1090
    .line 1091
    if-eqz v0, :cond_31

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v5}, Lbvbg;->h()Z

    .line 1095
    move-result v0

    .line 1096
    .line 1097
    if-nez v0, :cond_31

    .line 1098
    .line 1099
    :try_start_d
    new-instance v0, Lbwga;

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v0, v5}, Lbwga;-><init>(Lbvbg;)V

    .line 1103
    .line 1104
    const/16 v19, 0xa

    .line 1105
    .line 1106
    rsub-int/lit8 v3, v3, 0xa

    .line 1107
    .line 1108
    if-ltz v3, :cond_30

    .line 1109
    move v6, v8

    .line 1110
    .line 1111
    .line 1112
    :cond_30
    invoke-static {v6}, La;->bd(Z)V

    .line 1113
    .line 1114
    new-instance v1, Lbvbh;

    .line 1115
    .line 1116
    .line 1117
    invoke-direct {v1, v0}, Lbvbh;-><init>(Lbwga;)V

    .line 1118
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1119
    :catchall_1
    move-exception v0

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v5}, Lbvbg;->f()V

    .line 1123
    throw v0

    .line 1124
    :cond_31
    return-object v5

    .line 1125
    .line 1126
    :cond_32
    const/16 v19, 0xa

    .line 1127
    move-object v0, v5

    .line 1128
    move v5, v6

    .line 1129
    move v6, v3

    .line 1130
    .line 1131
    goto/16 :goto_1

    .line 1132
    :catchall_2
    move-exception v0

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v5}, Lbvbg;->f()V

    .line 1136
    throw v0

    .line 1137
    :catchall_3
    move-exception v0

    .line 1138
    .line 1139
    .line 1140
    :try_start_e
    invoke-virtual {v7}, Lbog;->o()Ljava/io/InputStream;

    .line 1141
    move-result-object v1

    .line 1142
    .line 1143
    if-eqz v1, :cond_33

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1147
    :cond_33
    throw v0

    .line 1148
    :catchall_4
    move-exception v0

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1152
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1153
    :catchall_5
    move-exception v0

    .line 1154
    goto :goto_1a

    .line 1155
    :catch_5
    move-exception v0

    .line 1156
    .line 1157
    const/16 v17, 0x0

    .line 1158
    .line 1159
    .line 1160
    :try_start_f
    invoke-static/range {v17 .. v17}, Lbvbl;->b(Ljava/lang/Integer;)V

    .line 1161
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1162
    .line 1163
    .line 1164
    :goto_1a
    invoke-virtual {v4}, Lcrla;->close()V

    .line 1165
    throw v0

    .line 1166
    nop

    .line 1167
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbvbd;->d(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-static {v0}, La;->bd(Z)V

    .line 15
    .line 16
    iput-object p1, p0, Lbvbe;->h:Ljava/lang/String;

    .line 17
    return-void
.end method
