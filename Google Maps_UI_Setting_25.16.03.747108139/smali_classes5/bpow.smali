.class public final Lbpow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field public c:Lbpot;

.field public final d:Lbpou;

.field public final e:Lbpou;

.field public f:Lbpor;

.field public final g:Lbppa;

.field public h:Ljava/lang/String;

.field public i:Lbpop;

.field public j:I

.field public k:I

.field public l:Lbppb;

.field public m:Lbpqx;

.field public n:Z

.field public o:Lbtpe;

.field public p:Lbpak;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "unknown-version"

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lbpow;

    .line 4
    .line 5
    const-string v2, "/com/google/api/client/http/google-http-client.properties"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    new-instance v2, Ljava/util/Properties;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "google-http-client.version"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
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
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw v2

    .line 38
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_1
    sput-object v0, Lbpow;->a:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Google-HTTP-Java-Client/"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " (gzip)"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lbpow;->b:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lbppa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpou;

    .line 5
    .line 6
    invoke-direct {v0}, Lbpou;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbpow;->d:Lbpou;

    .line 10
    .line 11
    new-instance v0, Lbpou;

    .line 12
    .line 13
    invoke-direct {v0}, Lbpou;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbpow;->e:Lbpou;

    .line 17
    .line 18
    const/16 v0, 0x4e20

    .line 19
    .line 20
    iput v0, p0, Lbpow;->j:I

    .line 21
    .line 22
    iput v0, p0, Lbpow;->k:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lbpow;->n:Z

    .line 26
    .line 27
    sget-object v0, Lbppe;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lbpow;->g:Lbppa;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lbpow;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lbpoy;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, La;->c(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lbpow;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lbpow;->i:Lbpop;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbppe;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lchsv;->k()Lchsv;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcinj;->a:Lchss;

    .line 24
    .line 25
    const-string v5, "context"

    .line 26
    .line 27
    invoke-static {v3, v5}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v3, Lchsv;->f:Lchvz;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-interface {v3, v4, v7, v6}, Lchvz;->d(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    if-nez v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_1
    check-cast v3, Lcimv;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    sget-object v3, Lcimq;->a:Lcimq;

    .line 53
    .line 54
    :cond_2
    const-string v3, "name"

    .line 55
    .line 56
    invoke-static {v0, v3}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-boolean v0, Lbppe;->c:Z

    .line 60
    .line 61
    sget-object v3, Lcimq;->a:Lcimq;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/16 v7, 0xa

    .line 65
    .line 66
    :goto_1
    sget-object v8, Lcimv;->b:Ljava/util/Map;

    .line 67
    .line 68
    const-string v9, "attributes"

    .line 69
    .line 70
    invoke-static {v8, v9}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lbpoy;->g()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, v1, Lbpow;->c:Lbpot;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lbpot;->b(Lbpow;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, v1, Lbpow;->i:Lbpop;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbpop;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v8, v1, Lbpow;->i:Lbpop;

    .line 92
    .line 93
    iget-object v8, v8, Lbpop;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v1, Lbpow;->i:Lbpop;

    .line 96
    .line 97
    iget-object v9, v8, Lbpop;->b:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    new-instance v9, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v9}, Lbpop;->f(Ljava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v8, v1, Lbpow;->g:Lbppa;

    .line 110
    .line 111
    iget-object v9, v1, Lbpow;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Lbppa;->a(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    new-array v11, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v9, v11, v6

    .line 120
    .line 121
    const-string v12, "HTTP method %s not supported"

    .line 122
    .line 123
    invoke-static {v10, v12, v11}, Lbmtv;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Ljava/net/URL;

    .line 127
    .line 128
    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v8, Lbppk;

    .line 132
    .line 133
    iget-object v8, v8, Lbppk;->b:Lbocx;

    .line 134
    .line 135
    iget-object v8, v8, Lbocx;->a:Ljava/lang/Object;

    .line 136
    .line 137
    if-nez v8, :cond_6

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    check-cast v8, Ljava/net/Proxy;

    .line 145
    .line 146
    invoke-virtual {v10, v8}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :goto_2
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    instance-of v9, v8, Ljavax/net/ssl/HttpsURLConnection;

    .line 156
    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    move-object v9, v8

    .line 160
    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    .line 161
    .line 162
    :cond_7
    new-instance v13, Lbppc;

    .line 163
    .line 164
    invoke-direct {v13, v8}, Lbppc;-><init>(Ljava/net/HttpURLConnection;)V

    .line 165
    .line 166
    .line 167
    sget-object v10, Lbppa;->a:Ljava/util/logging/Logger;

    .line 168
    .line 169
    sget-object v8, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 170
    .line 171
    invoke-virtual {v10, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const-string v9, "GET"

    .line 176
    .line 177
    if-eqz v8, :cond_8

    .line 178
    .line 179
    new-instance v11, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v12, "-------------- REQUEST  --------------"

    .line 185
    .line 186
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    sget-object v12, Lbpqz;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v14, v1, Lbpow;->h:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v14, 0x20

    .line 200
    .line 201
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    new-instance v12, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v14, "curl -v --compressed"

    .line 213
    .line 214
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v14, v1, Lbpow;->h:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-nez v14, :cond_9

    .line 224
    .line 225
    const-string v14, " -X "

    .line 226
    .line 227
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v14, v1, Lbpow;->h:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    :cond_9
    :goto_3
    iget-object v14, v1, Lbpow;->d:Lbpou;

    .line 239
    .line 240
    iget-object v15, v14, Lbpou;->userAgent:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v15}, Lbpou;->g(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    check-cast v15, Ljava/lang/String;

    .line 247
    .line 248
    if-nez v15, :cond_a

    .line 249
    .line 250
    const/16 v16, 0xa

    .line 251
    .line 252
    sget-object v4, Lbpow;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v14, v4}, Lbpou;->j(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move/from16 v18, v6

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    const/16 v16, 0xa

    .line 261
    .line 262
    sget-object v4, Lbpow;->b:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move/from16 v18, v6

    .line 273
    .line 274
    const-string v6, " "

    .line 275
    .line 276
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v14, v4}, Lbpou;->j(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    if-eqz v3, :cond_b

    .line 290
    .line 291
    move v4, v2

    .line 292
    goto :goto_5

    .line 293
    :cond_b
    move/from16 v4, v18

    .line 294
    .line 295
    :goto_5
    const-string v5, "span should not be null."

    .line 296
    .line 297
    invoke-static {v4, v5}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const-string v4, "headers should not be null."

    .line 301
    .line 302
    invoke-static {v2, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v4, Lbppe;->d:Lcdew;

    .line 306
    .line 307
    if-eqz v4, :cond_c

    .line 308
    .line 309
    sget-object v4, Lbppe;->e:Lcdew;

    .line 310
    .line 311
    if-eqz v4, :cond_c

    .line 312
    .line 313
    sget-object v4, Lcimq;->a:Lcimq;

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_c

    .line 320
    .line 321
    sget-object v4, Lbppe;->d:Lcdew;

    .line 322
    .line 323
    iget-object v4, v3, Lcimv;->c:Lcimw;

    .line 324
    .line 325
    sget-object v4, Lbppe;->e:Lcdew;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcinb;->a()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const/16 v5, 0x2f

    .line 343
    .line 344
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const/16 v5, 0x8

    .line 348
    .line 349
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    new-array v5, v5, [B

    .line 354
    .line 355
    sget v19, Lcimp;->a:I

    .line 356
    .line 357
    const/16 v19, 0x7

    .line 358
    .line 359
    aput-byte v18, v5, v19

    .line 360
    .line 361
    const/16 v19, 0x6

    .line 362
    .line 363
    aput-byte v18, v5, v19

    .line 364
    .line 365
    const/16 v19, 0x5

    .line 366
    .line 367
    aput-byte v18, v5, v19

    .line 368
    .line 369
    const/16 v19, 0x4

    .line 370
    .line 371
    aput-byte v18, v5, v19

    .line 372
    .line 373
    const/16 v19, 0x3

    .line 374
    .line 375
    aput-byte v18, v5, v19

    .line 376
    .line 377
    const/16 v19, 0x2

    .line 378
    .line 379
    aput-byte v18, v5, v19

    .line 380
    .line 381
    aput-byte v18, v5, v2

    .line 382
    .line 383
    aput-byte v18, v5, v18

    .line 384
    .line 385
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    .line 388
    move/from16 v5, v18

    .line 389
    .line 390
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v19

    .line 394
    invoke-static/range {v19 .. v20}, Lbthv;->v(J)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v5, ";o=0"

    .line 402
    .line 403
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const-string v5, "X-Cloud-Trace-Context"

    .line 411
    .line 412
    invoke-virtual {v14, v5, v4}, Lbpou;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_c
    new-instance v4, Ljava/util/HashSet;

    .line 416
    .line 417
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 418
    .line 419
    .line 420
    new-instance v5, Lbpqo;

    .line 421
    .line 422
    invoke-direct {v5, v14}, Lbpqo;-><init>(Lbpqq;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_12

    .line 434
    .line 435
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Ljava/util/Map$Entry;

    .line 440
    .line 441
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v19

    .line 445
    move-object/from16 v20, v5

    .line 446
    .line 447
    move-object/from16 v5, v19

    .line 448
    .line 449
    check-cast v5, Ljava/lang/String;

    .line 450
    .line 451
    move-object/from16 v19, v6

    .line 452
    .line 453
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    move-object/from16 v21, v4

    .line 458
    .line 459
    new-array v4, v2, [Ljava/lang/Object;

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    aput-object v5, v4, v18

    .line 464
    .line 465
    const-string v2, "multiple headers of the same name (headers are case insensitive): %s"

    .line 466
    .line 467
    invoke-static {v6, v2, v4}, Lbmtv;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_11

    .line 475
    .line 476
    iget-object v4, v14, Lbpqq;->e:Lbpqc;

    .line 477
    .line 478
    invoke-virtual {v4, v5}, Lbpqc;->c(Ljava/lang/String;)Lbpqm;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    if-eqz v4, :cond_d

    .line 483
    .line 484
    iget-object v5, v4, Lbpqm;->c:Ljava/lang/String;

    .line 485
    .line 486
    :cond_d
    instance-of v4, v2, Ljava/lang/Iterable;

    .line 487
    .line 488
    if-nez v4, :cond_f

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_e

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_e
    move-object v4, v15

    .line 502
    move-object v15, v2

    .line 503
    move-object v2, v14

    .line 504
    move-object v14, v5

    .line 505
    invoke-static/range {v10 .. v15}, Lbpou;->e(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lbppc;Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_f
    :goto_7
    move-object v4, v15

    .line 510
    move-object v15, v2

    .line 511
    move-object v2, v14

    .line 512
    move-object v14, v5

    .line 513
    invoke-static {v15}, Lbpak;->t(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_10

    .line 526
    .line 527
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    invoke-static/range {v10 .. v15}, Lbpou;->e(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lbppc;Ljava/lang/String;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_10
    :goto_9
    move-object v14, v2

    .line 536
    move-object v15, v4

    .line 537
    :cond_11
    move-object/from16 v5, v20

    .line 538
    .line 539
    move-object/from16 v4, v21

    .line 540
    .line 541
    const/4 v2, 0x1

    .line 542
    goto :goto_6

    .line 543
    :cond_12
    move-object v2, v14

    .line 544
    move-object v4, v15

    .line 545
    invoke-virtual {v2, v4}, Lbpou;->j(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v1, Lbpow;->f:Lbpor;

    .line 549
    .line 550
    const-string v6, "\'"

    .line 551
    .line 552
    if-eqz v2, :cond_1b

    .line 553
    .line 554
    invoke-interface {v2}, Lbpor;->b()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    if-eqz v8, :cond_13

    .line 559
    .line 560
    new-instance v15, Lbpqv;

    .line 561
    .line 562
    const-wide/16 v19, 0x0

    .line 563
    .line 564
    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 565
    .line 566
    invoke-direct {v15, v2, v10, v4}, Lbpqv;-><init>(Lbpqy;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    .line 567
    .line 568
    .line 569
    move-object v2, v15

    .line 570
    goto :goto_a

    .line 571
    :cond_13
    const-wide/16 v19, 0x0

    .line 572
    .line 573
    :goto_a
    iget-object v4, v1, Lbpow;->p:Lbpak;

    .line 574
    .line 575
    if-nez v4, :cond_14

    .line 576
    .line 577
    iget-object v4, v1, Lbpow;->f:Lbpor;

    .line 578
    .line 579
    invoke-interface {v4}, Lbpor;->a()J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    const/4 v15, 0x0

    .line 584
    goto :goto_b

    .line 585
    :cond_14
    new-instance v4, Lbpos;

    .line 586
    .line 587
    invoke-direct {v4, v2}, Lbpos;-><init>(Lbpqy;)V

    .line 588
    .line 589
    .line 590
    const-wide/16 v22, -0x1

    .line 591
    .line 592
    const-string v2, "gzip"

    .line 593
    .line 594
    move-object v15, v2

    .line 595
    move-object v2, v4

    .line 596
    move-wide/from16 v4, v22

    .line 597
    .line 598
    :goto_b
    move/from16 v21, v7

    .line 599
    .line 600
    if-eqz v8, :cond_18

    .line 601
    .line 602
    const-string v7, " -H \'"

    .line 603
    .line 604
    move/from16 v22, v8

    .line 605
    .line 606
    if-eqz v14, :cond_15

    .line 607
    .line 608
    const-string v8, "Content-Type: "

    .line 609
    .line 610
    invoke-virtual {v8, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    move-object/from16 v23, v9

    .line 618
    .line 619
    sget-object v9, Lbpqz;->a:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    if-eqz v12, :cond_16

    .line 625
    .line 626
    invoke-static {v8, v7, v6}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_15
    move-object/from16 v23, v9

    .line 635
    .line 636
    :cond_16
    :goto_c
    if-eqz v15, :cond_17

    .line 637
    .line 638
    const-string v8, "Content-Encoding: "

    .line 639
    .line 640
    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    sget-object v9, Lbpqz;->a:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    if-eqz v12, :cond_17

    .line 653
    .line 654
    invoke-static {v8, v7, v6}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    :cond_17
    cmp-long v7, v4, v19

    .line 662
    .line 663
    if-ltz v7, :cond_19

    .line 664
    .line 665
    const-string v7, "Content-Length: "

    .line 666
    .line 667
    invoke-static {v4, v5, v7}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    sget-object v7, Lbpqz;->a:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_18
    move/from16 v22, v8

    .line 681
    .line 682
    move-object/from16 v23, v9

    .line 683
    .line 684
    :cond_19
    :goto_d
    if-eqz v12, :cond_1a

    .line 685
    .line 686
    const-string v7, " -d \'@-\'"

    .line 687
    .line 688
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    :cond_1a
    iput-object v14, v13, Lbppc;->c:Ljava/lang/String;

    .line 692
    .line 693
    iput-object v15, v13, Lbppc;->b:Ljava/lang/String;

    .line 694
    .line 695
    iput-wide v4, v13, Lbppc;->a:J

    .line 696
    .line 697
    iput-object v2, v13, Lbppc;->d:Lbpqy;

    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_1b
    move/from16 v21, v7

    .line 701
    .line 702
    move/from16 v22, v8

    .line 703
    .line 704
    move-object/from16 v23, v9

    .line 705
    .line 706
    const-wide/16 v19, 0x0

    .line 707
    .line 708
    :goto_e
    if-eqz v22, :cond_1d

    .line 709
    .line 710
    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 711
    .line 712
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    const-string v7, "com.google.api.client.http.HttpRequest"

    .line 717
    .line 718
    const-string v8, "execute"

    .line 719
    .line 720
    invoke-virtual {v10, v4, v7, v8, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    if-eqz v12, :cond_1d

    .line 724
    .line 725
    const-string v4, " -- \'"

    .line 726
    .line 727
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v4, "\'\"\'\"\'"

    .line 731
    .line 732
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    if-eqz v2, :cond_1c

    .line 743
    .line 744
    const-string v0, " << $$$"

    .line 745
    .line 746
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    :cond_1c
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 750
    .line 751
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v10, v0, v7, v8, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_1d
    if-lez v21, :cond_1e

    .line 759
    .line 760
    const/4 v5, 0x1

    .line 761
    goto :goto_f

    .line 762
    :cond_1e
    const/4 v5, 0x0

    .line 763
    :goto_f
    iget v0, v1, Lbpow;->j:I

    .line 764
    .line 765
    iget v2, v1, Lbpow;->k:I

    .line 766
    .line 767
    iget-object v4, v13, Lbppc;->e:Ljava/net/HttpURLConnection;

    .line 768
    .line 769
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 773
    .line 774
    .line 775
    const-string v0, "span"

    .line 776
    .line 777
    invoke-static {v3, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    new-instance v2, Lcimr;

    .line 781
    .line 782
    invoke-direct {v2, v3}, Lcimr;-><init>(Lcimv;)V

    .line 783
    .line 784
    .line 785
    iget-wide v6, v13, Lbppc;->a:J

    .line 786
    .line 787
    sget-object v0, Lcimt;->a:Lcimt;

    .line 788
    .line 789
    invoke-static {v3, v6, v7, v0}, Lbppe;->a(Lcimv;JLcimt;)V

    .line 790
    .line 791
    .line 792
    :try_start_0
    iget-object v0, v13, Lbppc;->d:Lbpqy;

    .line 793
    .line 794
    if-eqz v0, :cond_27

    .line 795
    .line 796
    iget-object v0, v13, Lbppc;->c:Ljava/lang/String;

    .line 797
    .line 798
    if-eqz v0, :cond_1f

    .line 799
    .line 800
    const-string v6, "Content-Type"

    .line 801
    .line 802
    invoke-virtual {v13, v6, v0}, Lbppc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :cond_1f
    iget-object v0, v13, Lbppc;->b:Ljava/lang/String;

    .line 806
    .line 807
    if-eqz v0, :cond_20

    .line 808
    .line 809
    const-string v6, "Content-Encoding"

    .line 810
    .line 811
    invoke-virtual {v13, v6, v0}, Lbppc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :cond_20
    iget-wide v6, v13, Lbppc;->a:J

    .line 815
    .line 816
    cmp-long v0, v6, v19

    .line 817
    .line 818
    if-ltz v0, :cond_21

    .line 819
    .line 820
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    const-string v9, "Content-Length"

    .line 825
    .line 826
    invoke-virtual {v4, v9, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :cond_21
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    const-string v9, "POST"

    .line 834
    .line 835
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    if-nez v9, :cond_24

    .line 840
    .line 841
    const-string v9, "PUT"

    .line 842
    .line 843
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    if-eqz v9, :cond_22

    .line 848
    .line 849
    goto :goto_11

    .line 850
    :cond_22
    if-nez v0, :cond_23

    .line 851
    .line 852
    const/4 v0, 0x1

    .line 853
    goto :goto_10

    .line 854
    :cond_23
    const/4 v0, 0x0

    .line 855
    :goto_10
    const/4 v6, 0x1

    .line 856
    new-array v7, v6, [Ljava/lang/Object;

    .line 857
    .line 858
    const/16 v18, 0x0

    .line 859
    .line 860
    aput-object v8, v7, v18

    .line 861
    .line 862
    const-string v6, "%s with non-zero content length is not supported"

    .line 863
    .line 864
    invoke-static {v0, v6, v7}, Lbmtv;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    const/4 v6, 0x0

    .line 868
    goto :goto_14

    .line 869
    :cond_24
    :goto_11
    const/4 v8, 0x1

    .line 870
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 871
    .line 872
    .line 873
    if-ltz v0, :cond_25

    .line 874
    .line 875
    const-wide/32 v8, 0x7fffffff

    .line 876
    .line 877
    .line 878
    cmp-long v0, v6, v8

    .line 879
    .line 880
    if-gtz v0, :cond_25

    .line 881
    .line 882
    long-to-int v0, v6

    .line 883
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 884
    .line 885
    .line 886
    const/4 v6, 0x0

    .line 887
    goto :goto_12

    .line 888
    :cond_25
    const/4 v6, 0x0

    .line 889
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 890
    .line 891
    .line 892
    :goto_12
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 893
    .line 894
    .line 895
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 896
    :try_start_1
    iget-object v0, v13, Lbppc;->d:Lbpqy;

    .line 897
    .line 898
    invoke-interface {v0, v7}, Lbpqy;->e(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 899
    .line 900
    .line 901
    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 902
    .line 903
    .line 904
    goto :goto_14

    .line 905
    :catch_0
    move-exception v0

    .line 906
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 907
    :catchall_0
    move-exception v0

    .line 908
    goto :goto_13

    .line 909
    :catch_1
    move-exception v0

    .line 910
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 911
    .line 912
    .line 913
    move-result v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 914
    if-lez v8, :cond_26

    .line 915
    .line 916
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 917
    .line 918
    .line 919
    goto :goto_14

    .line 920
    :catch_2
    :cond_26
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 921
    :goto_13
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 922
    .line 923
    .line 924
    :catch_3
    :try_start_8
    throw v0

    .line 925
    :cond_27
    const/4 v6, 0x0

    .line 926
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    const-string v7, "DELETE"

    .line 931
    .line 932
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_28

    .line 937
    .line 938
    const/4 v8, 0x1

    .line 939
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 940
    .line 941
    .line 942
    move-wide/from16 v9, v19

    .line 943
    .line 944
    invoke-virtual {v4, v9, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 945
    .line 946
    .line 947
    goto :goto_15

    .line 948
    :catch_4
    :cond_28
    :goto_14
    const/4 v8, 0x1

    .line 949
    :goto_15
    :try_start_9
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 950
    .line 951
    .line 952
    new-instance v7, Lbppd;

    .line 953
    .line 954
    invoke-direct {v7, v4}, Lbppd;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 955
    .line 956
    .line 957
    :try_start_a
    invoke-virtual {v7}, Lbppd;->a()J

    .line 958
    .line 959
    .line 960
    move-result-wide v9

    .line 961
    sget-object v0, Lcimt;->b:Lcimt;

    .line 962
    .line 963
    invoke-static {v3, v9, v10, v0}, Lbppe;->a(Lcimv;JLcimt;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 964
    .line 965
    .line 966
    :try_start_b
    new-instance v4, Lbpoy;

    .line 967
    .line 968
    invoke-direct {v4, v1, v7}, Lbpoy;-><init>(Lbpow;Lbppd;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2}, Lcimr;->close()V

    .line 972
    .line 973
    .line 974
    :try_start_c
    invoke-virtual {v4}, Lbpoy;->h()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_2d

    .line 979
    .line 980
    iget-object v0, v1, Lbpow;->l:Lbppb;

    .line 981
    .line 982
    if-eqz v0, :cond_29

    .line 983
    .line 984
    invoke-interface {v0, v1, v4}, Lbppb;->d(Lbpow;Lbpoy;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    goto :goto_16

    .line 989
    :cond_29
    move v0, v6

    .line 990
    :goto_16
    if-nez v0, :cond_2c

    .line 991
    .line 992
    iget v2, v4, Lbpoy;->c:I

    .line 993
    .line 994
    invoke-virtual {v4}, Lbpoy;->a()Lbpou;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    iget-object v7, v7, Lbpou;->location:Ljava/util/List;

    .line 999
    .line 1000
    invoke-static {v7}, Lbpou;->g(Ljava/util/List;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    check-cast v7, Ljava/lang/String;

    .line 1005
    .line 1006
    const/16 v9, 0x133

    .line 1007
    .line 1008
    if-eq v2, v9, :cond_2a

    .line 1009
    .line 1010
    const/16 v9, 0x134

    .line 1011
    .line 1012
    if-eq v2, v9, :cond_2a

    .line 1013
    .line 1014
    packed-switch v2, :pswitch_data_0

    .line 1015
    .line 1016
    .line 1017
    goto :goto_18

    .line 1018
    :cond_2a
    :pswitch_0
    if-eqz v7, :cond_2c

    .line 1019
    .line 1020
    new-instance v0, Lbpop;

    .line 1021
    .line 1022
    iget-object v9, v1, Lbpow;->i:Lbpop;

    .line 1023
    .line 1024
    invoke-virtual {v9, v7}, Lbpop;->e(Ljava/lang/String;)Ljava/net/URL;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    invoke-direct {v0, v7}, Lbpop;-><init>(Ljava/net/URL;)V

    .line 1029
    .line 1030
    .line 1031
    iput-object v0, v1, Lbpow;->i:Lbpop;

    .line 1032
    .line 1033
    const/16 v0, 0x12f

    .line 1034
    .line 1035
    if-ne v2, v0, :cond_2b

    .line 1036
    .line 1037
    move-object/from16 v2, v23

    .line 1038
    .line 1039
    invoke-virtual {v1, v2}, Lbpow;->b(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v2, 0x0

    .line 1043
    iput-object v2, v1, Lbpow;->f:Lbpor;

    .line 1044
    .line 1045
    goto :goto_17

    .line 1046
    :cond_2b
    const/4 v2, 0x0

    .line 1047
    :goto_17
    iget-object v0, v1, Lbpow;->d:Lbpou;

    .line 1048
    .line 1049
    invoke-virtual {v0, v2}, Lbpou;->i(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    iput-object v2, v0, Lbpou;->ifMatch:Ljava/util/List;

    .line 1053
    .line 1054
    iput-object v2, v0, Lbpou;->ifNoneMatch:Ljava/util/List;

    .line 1055
    .line 1056
    iput-object v2, v0, Lbpou;->ifModifiedSince:Ljava/util/List;

    .line 1057
    .line 1058
    iput-object v2, v0, Lbpou;->ifUnmodifiedSince:Ljava/util/List;

    .line 1059
    .line 1060
    iput-object v2, v0, Lbpou;->ifRange:Ljava/util/List;

    .line 1061
    .line 1062
    move v0, v8

    .line 1063
    :cond_2c
    :goto_18
    and-int/2addr v5, v0

    .line 1064
    if-eqz v5, :cond_2e

    .line 1065
    .line 1066
    invoke-virtual {v4}, Lbpoy;->g()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1067
    .line 1068
    .line 1069
    goto :goto_19

    .line 1070
    :cond_2d
    move v5, v6

    .line 1071
    :cond_2e
    :goto_19
    add-int/lit8 v7, v21, -0x1

    .line 1072
    .line 1073
    if-nez v5, :cond_32

    .line 1074
    .line 1075
    iget v0, v4, Lbpoy;->c:I

    .line 1076
    .line 1077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0}, Lbppe;->b(Ljava/lang/Integer;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v1, Lbpow;->o:Lbtpe;

    .line 1085
    .line 1086
    if-eqz v0, :cond_2f

    .line 1087
    .line 1088
    invoke-virtual {v0, v4}, Lbtpe;->a(Lbpoy;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_2f
    iget-boolean v0, v1, Lbpow;->n:Z

    .line 1092
    .line 1093
    if-eqz v0, :cond_31

    .line 1094
    .line 1095
    invoke-virtual {v4}, Lbpoy;->h()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-nez v0, :cond_31

    .line 1100
    .line 1101
    :try_start_d
    new-instance v0, Lbqsk;

    .line 1102
    .line 1103
    invoke-direct {v0, v4}, Lbqsk;-><init>(Lbpoy;)V

    .line 1104
    .line 1105
    .line 1106
    rsub-int/lit8 v2, v7, 0xa

    .line 1107
    .line 1108
    if-ltz v2, :cond_30

    .line 1109
    .line 1110
    move v2, v8

    .line 1111
    goto :goto_1a

    .line 1112
    :cond_30
    move v2, v6

    .line 1113
    :goto_1a
    invoke-static {v2}, La;->c(Z)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v2, Lbpoz;

    .line 1117
    .line 1118
    invoke-direct {v2, v0}, Lbpoz;-><init>(Lbqsk;)V

    .line 1119
    .line 1120
    .line 1121
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1122
    :catchall_1
    move-exception v0

    .line 1123
    invoke-virtual {v4}, Lbpoy;->f()V

    .line 1124
    .line 1125
    .line 1126
    throw v0

    .line 1127
    :cond_31
    return-object v4

    .line 1128
    :cond_32
    move-object v0, v4

    .line 1129
    move v2, v8

    .line 1130
    goto/16 :goto_1

    .line 1131
    .line 1132
    :catchall_2
    move-exception v0

    .line 1133
    invoke-virtual {v4}, Lbpoy;->f()V

    .line 1134
    .line 1135
    .line 1136
    throw v0

    .line 1137
    :catchall_3
    move-exception v0

    .line 1138
    :try_start_e
    invoke-virtual {v7}, Lbppd;->b()Ljava/io/InputStream;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    if-eqz v3, :cond_33

    .line 1143
    .line 1144
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1145
    .line 1146
    .line 1147
    :cond_33
    throw v0

    .line 1148
    :catchall_4
    move-exception v0

    .line 1149
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1150
    .line 1151
    .line 1152
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1153
    :catchall_5
    move-exception v0

    .line 1154
    goto :goto_1b

    .line 1155
    :catch_5
    move-exception v0

    .line 1156
    const/16 v17, 0x0

    .line 1157
    .line 1158
    :try_start_f
    invoke-static/range {v17 .. v17}, Lbppe;->b(Ljava/lang/Integer;)V

    .line 1159
    .line 1160
    .line 1161
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1162
    :goto_1b
    invoke-virtual {v2}, Lcimr;->close()V

    .line 1163
    .line 1164
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
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lbpov;->d(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbpow;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
