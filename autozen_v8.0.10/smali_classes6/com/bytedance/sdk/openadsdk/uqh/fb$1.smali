.class Lcom/bytedance/sdk/openadsdk/uqh/fb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uqh/fb;->zn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/uqh/fb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/uqh/fb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/uqh/fb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/uqh/fb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uqh/fb;->zmn(Lcom/bytedance/sdk/openadsdk/uqh/fb;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/uqh/fb;->zmn(Lcom/bytedance/sdk/openadsdk/uqh/fb;I)I

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/uqh/fb;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uqh/fb;->fs(Lcom/bytedance/sdk/openadsdk/uqh/fb;)Lcom/bytedance/sdk/openadsdk/uqh/zmn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/uqh/fb;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uqh/fb;->fs(Lcom/bytedance/sdk/openadsdk/uqh/fb;)Lcom/bytedance/sdk/openadsdk/uqh/zmn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/uqh/zmn;->zmn()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    :goto_0
    new-instance v0, Ljava/net/URL;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/uqh/fb;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uqh/fb;->zn(Lcom/bytedance/sdk/openadsdk/uqh/fb;)Lcom/bytedance/sdk/openadsdk/uqh/hhw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/uqh/hhw;->btk()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/net/URLConnection;

    .line 57
    .line 58
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/uqh/fb;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uqh/fb;->zn(Lcom/bytedance/sdk/openadsdk/uqh/fb;)Lcom/bytedance/sdk/openadsdk/uqh/hhw;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/uqh/hhw;->nps()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/uqh/fb;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uqh/fb;->zn(Lcom/bytedance/sdk/openadsdk/uqh/fb;)Lcom/bytedance/sdk/openadsdk/uqh/hhw;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/uqh/hhw;->nps()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/uqh/fb;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uqh/fb;->zn(Lcom/bytedance/sdk/openadsdk/uqh/fb;)Lcom/bytedance/sdk/openadsdk/uqh/hhw;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/uqh/hhw;->nps()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const-string v1, "POST"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "Content-Type"

    .line 140
    .line 141
    const-string v2, "application/json"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 150
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/uqh/fb;

    .line 151
    .line 152
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/uqh/fb;->zn(Lcom/bytedance/sdk/openadsdk/uqh/fb;)Lcom/bytedance/sdk/openadsdk/uqh/hhw;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/uqh/hhw;->hhw()Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    .line 171
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/16 v2, 0xc8

    .line 179
    .line 180
    if-ne v1, v2, :cond_3

    .line 181
    .line 182
    new-instance v1, Ljava/io/BufferedReader;

    .line 183
    .line 184
    new-instance v2, Ljava/io/InputStreamReader;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuffer;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_2

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/uqh/fb;

    .line 219
    .line 220
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uqh/fb;->zn(Lcom/bytedance/sdk/openadsdk/uqh/fb;)Lcom/bytedance/sdk/openadsdk/uqh/hhw;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/uqh/hhw;->zmn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/uqh/fb;

    .line 234
    .line 235
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uqh/fb;->fb(Lcom/bytedance/sdk/openadsdk/uqh/fb;)Lcom/bytedance/sdk/openadsdk/uqh/zn;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/uqh/zn;->fs()V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/uqh/fb;

    .line 243
    .line 244
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uqh/fb;->btk(Lcom/bytedance/sdk/openadsdk/uqh/fb;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/uqh/fb;

    .line 248
    .line 249
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uqh/fb;->fb(Lcom/bytedance/sdk/openadsdk/uqh/fb;)Lcom/bytedance/sdk/openadsdk/uqh/zn;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/uqh/zn;->zmn(Lorg/json/JSONObject;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/uqh/fb;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uqh/fb;->fs(Lcom/bytedance/sdk/openadsdk/uqh/fb;)Lcom/bytedance/sdk/openadsdk/uqh/zmn;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/uqh/fb;

    .line 265
    .line 266
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uqh/fb;->fs(Lcom/bytedance/sdk/openadsdk/uqh/fb;)Lcom/bytedance/sdk/openadsdk/uqh/zmn;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/uqh/zmn;->fs()V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/uqh/fb;

    .line 275
    .line 276
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/uqh/fb;->fs(Lcom/bytedance/sdk/openadsdk/uqh/fb;)Lcom/bytedance/sdk/openadsdk/uqh/zmn;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_6

    .line 281
    .line 282
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/uqh/fb;

    .line 283
    .line 284
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/uqh/fb;->fs(Lcom/bytedance/sdk/openadsdk/uqh/fb;)Lcom/bytedance/sdk/openadsdk/uqh/zmn;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/uqh/zmn;->zmn(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    goto :goto_3

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    const/4 v1, 0x0

    .line 300
    :goto_3
    if-eqz v1, :cond_4

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 303
    .line 304
    .line 305
    :cond_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-nez v1, :cond_5

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    :goto_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/uqh/fb;

    .line 317
    .line 318
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uqh/fb;->fs(Lcom/bytedance/sdk/openadsdk/uqh/fb;)Lcom/bytedance/sdk/openadsdk/uqh/zmn;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_6

    .line 323
    .line 324
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/uqh/fb;

    .line 325
    .line 326
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uqh/fb;->fs(Lcom/bytedance/sdk/openadsdk/uqh/fb;)Lcom/bytedance/sdk/openadsdk/uqh/zmn;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/4 v2, -0x1

    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/uqh/zmn;->zmn(ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/uqh/fb;

    .line 339
    .line 340
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uqh/fb;->fb(Lcom/bytedance/sdk/openadsdk/uqh/fb;)Lcom/bytedance/sdk/openadsdk/uqh/zn;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v1, "local_last_update_time"

    .line 345
    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/uqh/zn;->zmn(Ljava/lang/String;J)V

    .line 351
    .line 352
    .line 353
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/uqh/fb;

    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uqh/fb;->zmn()V

    .line 356
    .line 357
    .line 358
    return-void
.end method
