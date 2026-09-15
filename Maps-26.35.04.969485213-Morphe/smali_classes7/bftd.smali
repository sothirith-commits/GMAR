.class public final Lbftd;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbftd;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, [Llnw;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    iget-object v2, v1, Lbftd;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 12
    .line 13
    iput-object v0, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->z:Llnw;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->w:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->D:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->z:Llnw;

    .line 21
    .line 22
    iget v5, v5, Llnw;->c:I

    .line 23
    .line 24
    iget-object v6, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->E:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v7, Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 33
    move-result-wide v7

    .line 34
    .line 35
    const-wide/16 v9, 0x3e8

    .line 36
    mul-long/2addr v7, v9

    .line 37
    .line 38
    const-string v9, "OBFUSCATED_GAIA"

    .line 39
    .line 40
    iget-object v10, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->I:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v11, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->C:Lloc;

    .line 43
    .line 44
    iget-boolean v12, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->J:Z

    .line 45
    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    iget-object v12, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->B:Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v12, v3

    .line 51
    .line 52
    :goto_0
    iget-boolean v13, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->A:Z

    .line 53
    .line 54
    if-nez v13, :cond_1

    .line 55
    .line 56
    iget-object v0, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->s:Lorg/chromium/net/UrlRequest$Callback;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v3}, Lorg/chromium/net/UrlRequest$Callback;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 60
    .line 61
    move-object/from16 p1, v3

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    iget-object v13, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->u:Lbfsp;

    .line 66
    .line 67
    iget-object v14, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->G:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v15, Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lbdte; {:try_start_0 .. :try_end_0} :catch_3

    .line 73
    .line 74
    move-object/from16 p1, v3

    .line 75
    .line 76
    :try_start_1
    const-string v3, "idInt"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    new-instance v5, Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    const-string v15, "type"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    const-string v9, "id"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    new-instance v9, Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    const-string v12, "platform"

    .line 105
    const/4 v15, 0x2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    const-string v12, "version"

    .line 112
    .line 113
    const-string v15, "v1"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    const-string v12, "desc"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    move-result-object v9

    .line 124
    .line 125
    new-instance v10, Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    const-string v12, "identifier"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    new-instance v10, Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 140
    .line 141
    const-string v12, "configName"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    const-string v10, "timestampMicros"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    const-string v7, "reportedContent"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    const-string v6, "reportedItemId"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    const-string v4, "reporter"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    const-string v4, "abuseType"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    const-string v3, "header"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    const-string v3, "reporterRole"

    .line 184
    .line 185
    iget v4, v11, Lloc;->d:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    iget-object v2, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->s:Lorg/chromium/net/UrlRequest$Callback;

    .line 192
    .line 193
    iget-object v3, v13, Lbfsp;->d:Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    const-string v4, "v1:report_abuse"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    iget-object v4, v13, Lbfsp;->c:Lbfsv;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lbfsv;->b()Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    iget-object v5, v13, Lbfsp;->b:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    check-cast v4, Lorg/chromium/net/CronetEngine;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3, v2, v5}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    const-string v3, "Failed to serialize report request as JSON."

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 237
    move-result-object v0

    .line 238
    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    new-instance v3, Lbfsr;

    .line 242
    .line 243
    .line 244
    invoke-direct {v3, v0}, Lbfsr;-><init>([B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3, v5}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    const-string v3, "Content-Type"

    .line 251
    .line 252
    const-string v4, "application/json; charset=UTF-8"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v2, v14}, Lbfsp;->a(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 266
    goto :goto_3

    .line 267
    .line 268
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbdte; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    goto :goto_2

    .line 275
    :catch_1
    move-exception v0

    .line 276
    goto :goto_2

    .line 277
    :catch_2
    move-exception v0

    .line 278
    goto :goto_2

    .line 279
    :catch_3
    move-exception v0

    .line 280
    goto :goto_1

    .line 281
    :catch_4
    move-exception v0

    .line 282
    goto :goto_1

    .line 283
    :catch_5
    move-exception v0

    .line 284
    .line 285
    :goto_1
    move-object/from16 p1, v3

    .line 286
    .line 287
    :goto_2
    iget-object v1, v1, Lbftd;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 288
    .line 289
    const/16 v2, 0x3ea

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Exception;I)V

    .line 293
    :goto_3
    return-object p1
.end method
