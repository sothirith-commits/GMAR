.class public final Lbcnn;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcnn;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, [Ljel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v0, v0, v2

    .line 9
    .line 10
    iget-object v2, v1, Lbcnn;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 11
    .line 12
    iput-object v0, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->x:Ljel;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    iget-object v0, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->u:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->B:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->x:Ljel;

    .line 20
    .line 21
    iget v5, v5, Ljel;->c:I

    .line 22
    .line 23
    iget-object v6, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->C:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v7, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const-wide/16 v9, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v7, v9

    .line 37
    const-string v9, "OBFUSCATED_GAIA"

    .line 38
    .line 39
    iget-object v10, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->G:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v11, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->A:Ljer;

    .line 42
    .line 43
    iget-boolean v12, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->H:Z

    .line 44
    .line 45
    if-nez v12, :cond_0

    .line 46
    .line 47
    iget-object v12, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->z:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v12, v3

    .line 51
    :goto_0
    iget-boolean v13, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->y:Z

    .line 52
    .line 53
    if-nez v13, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Lorg/chromium/net/UrlRequest$Callback;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v3}, Lorg/chromium/net/UrlRequest$Callback;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 p1, v3

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    iget-object v13, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->s:Lbcmz;

    .line 65
    .line 66
    iget-object v14, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->E:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v15, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lbarf; {:try_start_0 .. :try_end_0} :catch_4

    .line 71
    .line 72
    .line 73
    move-object/from16 p1, v3

    .line 74
    .line 75
    :try_start_1
    const-string v3, "idInt"

    .line 76
    .line 77
    invoke-virtual {v15, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v5, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v15, "type"

    .line 87
    .line 88
    invoke-virtual {v5, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v9, "id"

    .line 93
    .line 94
    invoke-virtual {v5, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v9, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v12, "platform"

    .line 104
    .line 105
    const/4 v15, 0x2

    .line 106
    invoke-virtual {v9, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-string v12, "version"

    .line 111
    .line 112
    const-string v15, "v1"

    .line 113
    .line 114
    invoke-virtual {v9, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v12, "desc"

    .line 119
    .line 120
    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v10, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v12, "identifier"

    .line 130
    .line 131
    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v10, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v12, "configName"

    .line 141
    .line 142
    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v10, "timestampMicros"

    .line 147
    .line 148
    invoke-virtual {v0, v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v7, "reportedContent"

    .line 153
    .line 154
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v6, "reportedItemId"

    .line 159
    .line 160
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v4, "reporter"

    .line 165
    .line 166
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v4, "abuseType"

    .line 171
    .line 172
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v3, "header"

    .line 177
    .line 178
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v3, "reporterRole"

    .line 183
    .line 184
    iget v4, v11, Ljer;->d:I

    .line 185
    .line 186
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v2, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Lorg/chromium/net/UrlRequest$Callback;

    .line 191
    .line 192
    iget-object v3, v13, Lbcmz;->d:Landroid/net/Uri;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v4, "v1:report_abuse"

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v4, v13, Lbcmz;->c:Lbcng;

    .line 205
    .line 206
    invoke-virtual {v4}, Lbcng;->b()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v5, v13, Lbcmz;->b:Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    check-cast v4, Lorg/chromium/net/CronetEngine;

    .line 221
    .line 222
    invoke-virtual {v4, v3, v2, v5}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v3, "Failed to serialize report request as JSON."
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lbarf; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    .line 228
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v4, "UTF-8"

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lbarf; {:try_start_2 .. :try_end_2} :catch_1

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    :try_start_3
    new-instance v3, Lbcnb;

    .line 241
    .line 242
    invoke-direct {v3, v0}, Lbcnb;-><init>([B)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v13, Lbcmz;->b:Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    invoke-virtual {v2, v3, v0}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v3, "Content-Type"

    .line 252
    .line 253
    const-string v4, "application/json; charset=UTF-8"

    .line 254
    .line 255
    invoke-virtual {v0, v3, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v2, v14}, Lbcmz;->a(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 270
    .line 271
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    new-instance v2, Ljava/io/IOException;

    .line 277
    .line 278
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lbarf; {:try_start_3 .. :try_end_3} :catch_1

    .line 282
    :catch_1
    move-exception v0

    .line 283
    goto :goto_2

    .line 284
    :catch_2
    move-exception v0

    .line 285
    goto :goto_2

    .line 286
    :catch_3
    move-exception v0

    .line 287
    goto :goto_2

    .line 288
    :catch_4
    move-exception v0

    .line 289
    goto :goto_1

    .line 290
    :catch_5
    move-exception v0

    .line 291
    goto :goto_1

    .line 292
    :catch_6
    move-exception v0

    .line 293
    :goto_1
    move-object/from16 p1, v3

    .line 294
    .line 295
    :goto_2
    iget-object v2, v1, Lbcnn;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 296
    .line 297
    const/16 v3, 0x3ea

    .line 298
    .line 299
    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q(Ljava/lang/Exception;I)V

    .line 300
    .line 301
    .line 302
    :goto_3
    return-object p1
.end method
