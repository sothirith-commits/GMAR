.class public final Lbhuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhum;


# static fields
.field private static final c:Lbraj;

.field private static final d:I


# instance fields
.field public final a:Latvi;

.field public b:Lbfkm;

.field private final e:Larpl;

.field private final f:Lbilo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "bhuh"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhuh;->c:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, Lbhuh;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Larpl;Latvi;Lbilo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhuh;->e:Larpl;

    .line 5
    .line 6
    iput-object p2, p0, Lbhuh;->a:Latvi;

    .line 7
    .line 8
    iput-object p3, p0, Lbhuh;->f:Lbilo;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lbhuh;->b:Lbfkm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lbhul;Ljava/lang/String;)Z
    .locals 11

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lbhul;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lbhuh;->b:Lbfkm;

    .line 16
    .line 17
    iget-object v4, p0, Lbhuh;->e:Larpl;

    .line 18
    .line 19
    iget-object v5, p0, Lbhuh;->f:Lbilo;

    .line 20
    .line 21
    const-string v6, "\\"

    .line 22
    .line 23
    const-string v7, "\\\\"

    .line 24
    .line 25
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "\""

    .line 30
    .line 31
    const-string v8, "\\\""

    .line 32
    .line 33
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "\n"

    .line 38
    .line 39
    const-string v8, " "

    .line 40
    .line 41
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    new-instance v3, Lbfkm;

    .line 48
    .line 49
    invoke-direct {v3, p2, p2}, Lbfkm;-><init>(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v4}, Larpl;->getTextToSpeechParameters()Lcghx;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v7, v7, Lcghx;->g:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    move-object v0, v8

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Lbqgn;->c(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v10, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v9, "-"

    .line 96
    .line 97
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_0
    invoke-virtual {v5}, Lbilo;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5}, Lbilo;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-interface {v4}, Larpl;->getTextToSpeechParameters()Lcghx;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v4, v4, Lcghx;->n:Ljava/lang/String;

    .line 123
    .line 124
    :goto_1
    const-string v5, "$VOICE"

    .line 125
    .line 126
    invoke-static {v4, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "$LOCALE"

    .line 135
    .line 136
    invoke-static {v2, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v4, "$TEXT"

    .line 145
    .line 146
    invoke-static {v6, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v4, "$LAT_E7"

    .line 155
    .line 156
    invoke-virtual {v3}, Lbfkm;->r()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v4, "$LONG_E7"

    .line 173
    .line 174
    invoke-virtual {v3}, Lbfkm;->t()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_2
    if-nez v0, :cond_4

    .line 191
    .line 192
    sget-object v0, Lbhuh;->c:Lbraj;

    .line 193
    .line 194
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lbrag;

    .line 199
    .line 200
    const/16 v1, 0x2803

    .line 201
    .line 202
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbrag;

    .line 207
    .line 208
    const-string v1, "Couldn\'t build synthesis URL."

    .line 209
    .line 210
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return p2

    .line 214
    :cond_4
    new-instance v2, Ljava/net/URL;

    .line 215
    .line 216
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "TLS"

    .line 220
    .line 221
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v3, Ljava/security/SecureRandom;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v8, v8, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 244
    .line 245
    .line 246
    sget v0, Lbhuh;->d:I

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 256
    .line 257
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 258
    .line 259
    .line 260
    const/16 v1, 0x400

    .line 261
    .line 262
    :try_start_2
    new-array v1, v1, [B

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const/4 v4, -0x1

    .line 269
    if-ne v3, v4, :cond_6

    .line 270
    .line 271
    sget-object v1, Lbhuh;->c:Lbraj;

    .line 272
    .line 273
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lbrag;

    .line 278
    .line 279
    const/16 v3, 0x2802

    .line 280
    .line 281
    invoke-interface {v1, v3}, Lbrag;->M(I)Lbrax;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lbrag;

    .line 286
    .line 287
    const-string v3, "Couldn\'t read from input string."

    .line 288
    .line 289
    invoke-interface {v1, v3}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    .line 291
    .line 292
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 293
    .line 294
    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 298
    .line 299
    .line 300
    :cond_5
    return p2

    .line 301
    :cond_6
    :goto_3
    if-eq v3, v4, :cond_7

    .line 302
    .line 303
    :try_start_5
    invoke-virtual {v2, v1, p2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 307
    .line 308
    .line 309
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 310
    goto :goto_3

    .line 311
    :cond_7
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 312
    .line 313
    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_0

    .line 317
    .line 318
    .line 319
    :cond_8
    const/4 p1, 0x1

    .line 320
    return p1

    .line 321
    :catchall_0
    move-exception v1

    .line 322
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :catchall_1
    move-exception v2

    .line 327
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 331
    :catchall_2
    move-exception v1

    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    :goto_5
    throw v1
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_0

    .line 343
    :catch_0
    sget-object p1, Lbhuh;->c:Lbraj;

    .line 344
    .line 345
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string v0, "Could not open HTTPS connection with TTS server"

    .line 350
    .line 351
    const/16 v1, 0x2801

    .line 352
    .line 353
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 354
    .line 355
    .line 356
    return p2

    .line 357
    :catch_1
    sget-object v0, Lbhuh;->c:Lbraj;

    .line 358
    .line 359
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v1, "IllegalStateException exception while synthesising %s"

    .line 364
    .line 365
    const/16 v2, 0x2800

    .line 366
    .line 367
    invoke-static {v0, v1, p1, v2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 368
    .line 369
    .line 370
    return p2

    .line 371
    :catch_2
    sget-object v0, Lbhuh;->c:Lbraj;

    .line 372
    .line 373
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v1, "IO exception while synthesising %s"

    .line 378
    .line 379
    const/16 v2, 0x27ff

    .line 380
    .line 381
    invoke-static {v0, v1, p1, v2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 382
    .line 383
    .line 384
    return p2

    .line 385
    :catch_3
    sget-object p1, Lbhuh;->c:Lbraj;

    .line 386
    .line 387
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    const-string v0, "Connection timeout"

    .line 392
    .line 393
    const/16 v1, 0x27fe

    .line 394
    .line 395
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 396
    .line 397
    .line 398
    return p2

    .line 399
    :catch_4
    move-exception p1

    .line 400
    sget-object v0, Lbhuh;->c:Lbraj;

    .line 401
    .line 402
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v1, "Could not synthesize text, malformed URL"

    .line 407
    .line 408
    const/16 v2, 0x27fd

    .line 409
    .line 410
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    return p2
.end method
