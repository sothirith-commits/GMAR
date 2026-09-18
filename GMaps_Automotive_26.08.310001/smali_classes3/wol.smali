.class final Lwol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwou;


# static fields
.field private static final a:Labqj;

.field private static final b:I


# instance fields
.field private final c:Lpzb;

.field private d:Ltyp;

.field private final e:Lrog;

.field private final f:Laokf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wol"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwol;->a:Labqj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const/16 v0, 0x7d0

    .line 12
    .line 13
    sput v0, Lwol;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lpzb;Laokf;Lrog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwol;->c:Lpzb;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lwol;->d:Ltyp;

    .line 8
    .line 9
    iput-object p2, p0, Lwol;->f:Laokf;

    .line 10
    .line 11
    iput-object p3, p0, Lwol;->e:Lrog;

    .line 12
    .line 13
    return-void
.end method

.method private final a(Lwos;Ljava/lang/String;)Lwot;
    .locals 9

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    iget-object p1, p1, Lwos;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lwol;->a:Labqj;

    .line 12
    .line 13
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "[NAV] #audio# synthesize called with empty text"

    .line 18
    .line 19
    const/16 p2, 0x17f3

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lwot;->C:Lwot;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object p2, p0, Lwol;->f:Laokf;

    .line 33
    .line 34
    invoke-virtual {p2}, Laokf;->n()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v2, p0, Lwol;->d:Ltyp;

    .line 39
    .line 40
    iget-object p0, p0, Lwol;->c:Lpzb;

    .line 41
    .line 42
    const-string v3, "\\"

    .line 43
    .line 44
    const-string v4, "\\\\"

    .line 45
    .line 46
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "\""

    .line 51
    .line 52
    const-string v5, "\\\""

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "\n"

    .line 59
    .line 60
    const-string v5, " "

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    new-instance v2, Ltyp;

    .line 70
    .line 71
    invoke-direct {v2, v4, v4}, Ltyp;-><init>(II)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {p0}, Lpzb;->bB()Lakwd;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v5, v5, Lakwd;->g:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    move-object p0, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Laazp;->c(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v7, "-"

    .line 117
    .line 118
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_0
    invoke-interface {p0}, Lpzb;->bB()Lakwd;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget-object p0, p0, Lakwd;->n:Ljava/lang/String;

    .line 133
    .line 134
    const-string v7, "$VOICE"

    .line 135
    .line 136
    invoke-static {p0, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v5, v7, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string v5, "$LOCALE"

    .line 145
    .line 146
    invoke-static {p2, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p0, v5, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p2, "$TEXT"

    .line 155
    .line 156
    invoke-static {v3, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p0, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p2, "$LAT_E7"

    .line 165
    .line 166
    invoke-virtual {v2}, Ltyp;->q()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p0, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string p2, "$LONG_E7"

    .line 183
    .line 184
    invoke-virtual {v2}, Ltyp;->s()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :goto_1
    if-nez p0, :cond_4

    .line 201
    .line 202
    sget-object p0, Lwol;->a:Labqj;

    .line 203
    .line 204
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Labqg;

    .line 209
    .line 210
    const/16 p2, 0x17f2

    .line 211
    .line 212
    invoke-interface {p0, p2}, Labqg;->K(I)Labqx;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Labqg;

    .line 217
    .line 218
    const-string p2, "Couldn\'t build synthesis URL."

    .line 219
    .line 220
    invoke-interface {p0, p2}, Labqg;->u(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lwot;->b:Lwot;

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_4
    new-instance p2, Ljava/net/URL;

    .line 227
    .line 228
    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string p0, "TLS"

    .line 232
    .line 233
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    new-instance v0, Ljava/security/SecureRandom;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v6, v6, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p2, p0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 256
    .line 257
    .line 258
    sget p0, Lwol;->b:I

    .line 259
    .line 260
    invoke-virtual {p2, p0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 264
    .line 265
    .line 266
    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 268
    .line 269
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x400

    .line 273
    .line 274
    :try_start_2
    new-array v0, v0, [B

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v2, -0x1

    .line 281
    if-ne v1, v2, :cond_6

    .line 282
    .line 283
    sget-object v0, Lwol;->a:Labqj;

    .line 284
    .line 285
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Labqg;

    .line 290
    .line 291
    const/16 v1, 0x17f1

    .line 292
    .line 293
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Labqg;

    .line 298
    .line 299
    const-string v1, "Couldn\'t read from input string."

    .line 300
    .line 301
    invoke-interface {v0, v1}, Labqg;->u(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lwot;->f:Lwot;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    .line 306
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 307
    .line 308
    .line 309
    if-eqz p0, :cond_5

    .line 310
    .line 311
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 312
    .line 313
    .line 314
    :cond_5
    return-object v0

    .line 315
    :cond_6
    :goto_2
    if-eq v1, v2, :cond_7

    .line 316
    .line 317
    :try_start_5
    invoke-virtual {p2, v0, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 321
    .line 322
    .line 323
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 324
    goto :goto_2

    .line 325
    :cond_7
    :try_start_6
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 326
    .line 327
    .line 328
    if-eqz p0, :cond_8

    .line 329
    .line 330
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_0

    .line 331
    .line 332
    .line 333
    :cond_8
    return-object v6

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    :try_start_8
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :catchall_1
    move-exception p2

    .line 340
    :try_start_9
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :goto_3
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 344
    :catchall_2
    move-exception p2

    .line 345
    if-eqz p0, :cond_9

    .line 346
    .line 347
    :try_start_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :catchall_3
    move-exception p0

    .line 352
    :try_start_b
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    :goto_4
    throw p2
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_0

    .line 356
    :catch_0
    move-exception p0

    .line 357
    sget-object p1, Lwol;->a:Labqj;

    .line 358
    .line 359
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-string p2, "Could not open HTTPS connection with TTS server"

    .line 364
    .line 365
    const/16 v0, 0x17f0

    .line 366
    .line 367
    invoke-static {p1, p2, v0, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    sget-object p0, Lwot;->e:Lwot;

    .line 371
    .line 372
    return-object p0

    .line 373
    :catch_1
    move-exception p0

    .line 374
    sget-object p2, Lwol;->a:Labqj;

    .line 375
    .line 376
    invoke-virtual {p2}, Labpz;->c()Labqx;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    const-string v0, "IllegalStateException exception while synthesising \"%s\""

    .line 381
    .line 382
    const/16 v1, 0x17ef

    .line 383
    .line 384
    invoke-static {p2, v0, p1, v1, p0}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    sget-object p0, Lwot;->g:Lwot;

    .line 388
    .line 389
    return-object p0

    .line 390
    :catch_2
    move-exception p0

    .line 391
    sget-object p2, Lwol;->a:Labqj;

    .line 392
    .line 393
    invoke-virtual {p2}, Labpz;->c()Labqx;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    const-string v0, "IO exception while synthesising \"%s\""

    .line 398
    .line 399
    const/16 v1, 0x17ee

    .line 400
    .line 401
    invoke-static {p2, v0, p1, v1, p0}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    sget-object p0, Lwot;->f:Lwot;

    .line 405
    .line 406
    return-object p0

    .line 407
    :catch_3
    move-exception p0

    .line 408
    sget-object p1, Lwol;->a:Labqj;

    .line 409
    .line 410
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    const-string p2, "Connection timeout"

    .line 415
    .line 416
    const/16 v0, 0x17ed

    .line 417
    .line 418
    invoke-static {p1, p2, v0, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    sget-object p0, Lwot;->d:Lwot;

    .line 422
    .line 423
    return-object p0

    .line 424
    :catch_4
    move-exception p0

    .line 425
    sget-object p1, Lwol;->a:Labqj;

    .line 426
    .line 427
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    const-string p2, "Could not synthesize text, malformed URL"

    .line 432
    .line 433
    const/16 v0, 0x17ec

    .line 434
    .line 435
    invoke-static {p1, p2, v0, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    sget-object p0, Lwot;->c:Lwot;

    .line 439
    .line 440
    return-object p0
.end method


# virtual methods
.method public final b(Lwos;Ltyp;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p2, p0, Lwol;->d:Ltyp;

    .line 4
    .line 5
    :cond_0
    iget-object p2, p0, Lwol;->e:Lrog;

    .line 6
    .line 7
    sget-object v0, Lrpz;->aD:Lrpt;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfbp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfbp;->f()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p3}, Lwol;->a(Lwos;Ljava/lang/String;)Lwot;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lfbp;->g()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lrpz;->aF:Lrpl;

    .line 28
    .line 29
    invoke-interface {p2, p0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lrnj;

    .line 34
    .line 35
    invoke-virtual {p0}, Lrnj;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lfbp;->h()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lrpz;->aE:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lrnk;

    .line 50
    .line 51
    invoke-virtual {p0}, Lwot;->a()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1, p0}, Lrnk;->a(I)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0
.end method
