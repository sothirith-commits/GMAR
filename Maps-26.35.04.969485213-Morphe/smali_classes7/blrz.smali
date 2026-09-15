.class final Lblrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblsj;


# static fields
.field private static final a:Lbxfh;

.field private static final b:I


# instance fields
.field private final c:Lawad;

.field private d:Lbiyb;

.field private final e:Lbcpq;

.field private final f:Lcaub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "blrz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblrz;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/16 v0, 0x7d0

    .line 13
    .line 14
    sput v0, Lblrz;->b:I

    .line 15
    return-void
.end method

.method public constructor <init>(Lawad;Lcaub;Lbcpq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lblrz;->c:Lawad;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lblrz;->d:Lbiyb;

    .line 9
    .line 10
    iput-object p2, p0, Lblrz;->f:Lcaub;

    .line 11
    .line 12
    iput-object p3, p0, Lblrz;->e:Lbcpq;

    .line 13
    return-void
.end method

.method private final a(Lblsh;Ljava/lang/String;)Lblsi;
    .locals 9

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    iget-object p1, p1, Lblsh;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lblrz;->a:Lbxfh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string p1, "[NAV] #audio# synthesize called with empty text"

    .line 19
    .line 20
    const/16 p2, 0x2d4c

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 24
    .line 25
    sget-object p0, Lblsi;->C:Lblsi;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    :try_start_0
    iget-object p2, p0, Lblrz;->f:Lcaub;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcaub;->s()Ljava/util/Locale;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iget-object v2, p0, Lblrz;->d:Lbiyb;

    .line 40
    .line 41
    iget-object p0, p0, Lblrz;->c:Lawad;

    .line 42
    .line 43
    const-string v3, "\\"

    .line 44
    .line 45
    const-string v4, "\\\\"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    const-string v4, "\""

    .line 52
    .line 53
    const-string v5, "\\\""

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    const-string v4, "\n"

    .line 60
    .line 61
    const-string v5, " "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    new-instance v2, Lbiyb;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v4, v4}, Lbiyb;-><init>(II)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {p0}, Lawad;->dL()Lcqcq;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    iget-object v5, v5, Lcqcq;->g:Ljava/lang/String;

    .line 80
    const/4 v6, 0x0

    .line 81
    .line 82
    if-nez v5, :cond_2

    .line 83
    move-object p0, v6

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lbwls;->c(Ljava/lang/String;)Z

    .line 92
    move-result v7

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v7, "-"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-interface {p0}, Lawad;->dL()Lcqcq;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    iget-object p0, p0, Lcqcq;->n:Ljava/lang/String;

    .line 134
    .line 135
    const-string v7, "$VOICE"

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v7, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    const-string v5, "$LOCALE"

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v5, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    const-string p2, "$TEXT"

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    const-string p2, "$LAT_E7"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lbiyb;->q()I

    .line 169
    move-result v3

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    const-string p2, "$LONG_E7"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lbiyb;->s()I

    .line 187
    move-result v2

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    :goto_1
    if-nez p0, :cond_4

    .line 202
    .line 203
    sget-object p0, Lblrz;->a:Lbxfh;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    check-cast p0, Lbxfe;

    .line 210
    .line 211
    const/16 p2, 0x2d4b

    .line 212
    .line 213
    .line 214
    invoke-interface {p0, p2}, Lbxfe;->L(I)Lbxfv;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    check-cast p0, Lbxfe;

    .line 218
    .line 219
    const-string p2, "Couldn\'t build synthesis URL."

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, p2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 223
    .line 224
    sget-object p0, Lblsi;->b:Lblsi;

    .line 225
    return-object p0

    .line 226
    .line 227
    :cond_4
    new-instance p2, Ljava/net/URL;

    .line 228
    .line 229
    .line 230
    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    const-string p0, "TLS"

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    new-instance v0, Ljava/security/SecureRandom;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v6, v6, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 258
    .line 259
    sget p0, Lblrz;->b:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

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
    .line 268
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 269
    .line 270
    .line 271
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 272
    .line 273
    const/16 v0, 0x400

    .line 274
    .line 275
    :try_start_2
    new-array v0, v0, [B

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 279
    move-result v1

    .line 280
    const/4 v2, -0x1

    .line 281
    .line 282
    if-ne v1, v2, :cond_6

    .line 283
    .line 284
    sget-object v0, Lblrz;->a:Lbxfh;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    check-cast v0, Lbxfe;

    .line 291
    .line 292
    const/16 v1, 0x2d4a

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    check-cast v0, Lbxfe;

    .line 299
    .line 300
    const-string v1, "Couldn\'t read from input string."

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 304
    .line 305
    sget-object v0, Lblsi;->f:Lblsi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    .line 307
    .line 308
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 309
    .line 310
    if-eqz p0, :cond_5

    .line 311
    .line 312
    .line 313
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 314
    :cond_5
    return-object v0

    .line 315
    .line 316
    :cond_6
    :goto_2
    if-eq v1, v2, :cond_7

    .line 317
    .line 318
    .line 319
    :try_start_5
    invoke-virtual {p2, v0, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 323
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 324
    goto :goto_2

    .line 325
    .line 326
    .line 327
    :cond_7
    :try_start_6
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 328
    .line 329
    if-eqz p0, :cond_8

    .line 330
    .line 331
    .line 332
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_0

    .line 333
    :cond_8
    return-object v6

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    .line 336
    .line 337
    :try_start_8
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 338
    goto :goto_3

    .line 339
    :catchall_1
    move-exception p2

    .line 340
    .line 341
    .line 342
    :try_start_9
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 343
    :goto_3
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 344
    :catchall_2
    move-exception p2

    .line 345
    .line 346
    if-eqz p0, :cond_9

    .line 347
    .line 348
    .line 349
    :try_start_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 350
    goto :goto_4

    .line 351
    :catchall_3
    move-exception p0

    .line 352
    .line 353
    .line 354
    :try_start_b
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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
    .line 358
    sget-object p1, Lblrz;->a:Lbxfh;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    const-string p2, "Could not open HTTPS connection with TTS server"

    .line 365
    .line 366
    const/16 v0, 0x2d49

    .line 367
    .line 368
    .line 369
    invoke-static {p1, p2, v0, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 370
    .line 371
    sget-object p0, Lblsi;->e:Lblsi;

    .line 372
    return-object p0

    .line 373
    :catch_1
    move-exception p0

    .line 374
    .line 375
    sget-object p2, Lblrz;->a:Lbxfh;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2}, Lbxex;->b()Lbxfv;

    .line 379
    move-result-object p2

    .line 380
    .line 381
    const-string v0, "IllegalStateException exception while synthesising \"%s\""

    .line 382
    .line 383
    const/16 v1, 0x2d48

    .line 384
    .line 385
    .line 386
    invoke-static {p2, v0, p1, v1, p0}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 387
    .line 388
    sget-object p0, Lblsi;->g:Lblsi;

    .line 389
    return-object p0

    .line 390
    :catch_2
    move-exception p0

    .line 391
    .line 392
    sget-object p2, Lblrz;->a:Lbxfh;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2}, Lbxex;->b()Lbxfv;

    .line 396
    move-result-object p2

    .line 397
    .line 398
    const-string v0, "IO exception while synthesising \"%s\""

    .line 399
    .line 400
    const/16 v1, 0x2d47

    .line 401
    .line 402
    .line 403
    invoke-static {p2, v0, p1, v1, p0}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 404
    .line 405
    sget-object p0, Lblsi;->f:Lblsi;

    .line 406
    return-object p0

    .line 407
    :catch_3
    move-exception p0

    .line 408
    .line 409
    sget-object p1, Lblrz;->a:Lbxfh;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 413
    move-result-object p1

    .line 414
    .line 415
    const-string p2, "Connection timeout"

    .line 416
    .line 417
    const/16 v0, 0x2d46

    .line 418
    .line 419
    .line 420
    invoke-static {p1, p2, v0, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 421
    .line 422
    sget-object p0, Lblsi;->d:Lblsi;

    .line 423
    return-object p0

    .line 424
    :catch_4
    move-exception p0

    .line 425
    .line 426
    sget-object p1, Lblrz;->a:Lbxfh;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 430
    move-result-object p1

    .line 431
    .line 432
    const-string p2, "Could not synthesize text, malformed URL"

    .line 433
    .line 434
    const/16 v0, 0x2d45

    .line 435
    .line 436
    .line 437
    invoke-static {p1, p2, v0, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 438
    .line 439
    sget-object p0, Lblsi;->c:Lblsi;

    .line 440
    return-object p0
.end method


# virtual methods
.method public final b(Lblsh;Lbiyb;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, Lblrz;->d:Lbiyb;

    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lblrz;->e:Lbcpq;

    .line 7
    .line 8
    sget-object v0, Lbctc;->aM:Lbcsv;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbspr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbspr;->c()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p3}, Lblrz;->a(Lblsh;Ljava/lang/String;)Lblsi;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbspr;->d()V

    .line 27
    .line 28
    sget-object p0, Lbctc;->aO:Lbcsn;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lbcot;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbcot;->a()V

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lbspr;->e()V

    .line 43
    .line 44
    sget-object p1, Lbctc;->aN:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lbcou;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lblsi;->getNumber()I

    .line 54
    move-result p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lbcou;->a(I)V

    .line 58
    const/4 p0, 0x0

    .line 59
    return p0
.end method
