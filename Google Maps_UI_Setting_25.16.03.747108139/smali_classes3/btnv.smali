.class public final Lbtnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtnw;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final c:Lbtgg;

.field private final d:Lbtoj;

.field private final e:Lbtoe;

.field private final f:Lbtog;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/List;

.field private final m:Lbtlr;


# direct methods
.method public static synthetic $r8$lambda$3LbkuDI3NVvqXPVAa191Zr3di3I(Lbtnv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbtnv;->i(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$Iv5Kgc8ZwDMnFAQEzEwFkQJ-CUg(Lbtnv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbtnv;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic $r8$lambda$_QMpno1Mtpdrp9eY-1YERoxCdPw(Lbtnv;)Ljava/lang/Void;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbtnv;->n(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbtnv;->f()Lbtoi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbtoi;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    iget-object v2, p0, Lbtnv;->d:Lbtoj;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbtnv;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v1, Lbtoi;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbtnv;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v1, Lbtoi;->c:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    new-array v7, v7, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    aput-object v5, v7, v8

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object v4, v7, v5

    .line 37
    .line 38
    const-string v4, "projects/%s/installations/%s"

    .line 39
    .line 40
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lbtoj;->e(Ljava/lang/String;)Ljava/net/URL;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    if-gt v8, v5, :cond_4

    .line 49
    .line 50
    const v7, 0x8002

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4, v3}, Lbtoj;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :try_start_0
    const-string v9, "DELETE"

    .line 61
    .line 62
    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v9, "Authorization"

    .line 66
    .line 67
    const-string v10, "FIS_v2 "

    .line 68
    .line 69
    invoke-static {v6, v10}, La;->dl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v7, v9, v10}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/16 v10, 0xc8

    .line 81
    .line 82
    if-eq v9, v10, :cond_2

    .line 83
    .line 84
    const/16 v10, 0x191

    .line 85
    .line 86
    if-eq v9, v10, :cond_2

    .line 87
    .line 88
    const/16 v10, 0x194

    .line 89
    .line 90
    if-ne v9, v10, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-static {v7, v0}, Lbtoj;->f(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v10, 0x1ad

    .line 97
    .line 98
    if-eq v9, v10, :cond_3

    .line 99
    .line 100
    const/16 v10, 0x1f4

    .line 101
    .line 102
    if-lt v9, v10, :cond_1

    .line 103
    .line 104
    const/16 v10, 0x258

    .line 105
    .line 106
    if-ge v9, v10, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    new-instance v9, Lbtnx;

    .line 110
    .line 111
    const-string v10, "Bad config while trying to delete FID"

    .line 112
    .line 113
    invoke-direct {v9, v10}, Lbtnx;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :catch_0
    :cond_3
    :goto_2
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    new-instance p0, Lbtnx;

    .line 142
    .line 143
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 144
    .line 145
    invoke-direct {p0, v0}, Lbtnx;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lbtoi;->a()Lbtoi;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {p0, v1}, Lbtnv;->j(Lbtoi;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public static synthetic $r8$lambda$l9y44Uyk0Jk-iH_L8pNYEtJjJtU(Lbtnv;Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lbtnv;->f()Lbtoi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lbtoi;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0}, Lbtoi;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lbtnv;->e:Lbtoe;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbtoe;->c(Lbtoi;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    iget-object p1, p0, Lbtnv;->d:Lbtoj;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbtnv;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v4, v0, Lbtoi;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbtnv;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v0, Lbtoi;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v4, v5, v6}, Lbtoj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbtoo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v1, p1, Lbtoo;->c:I

    .line 51
    .line 52
    add-int/lit8 v4, v1, -0x1

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    if-eq v4, v2, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    if-ne v4, p1, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, v3}, Lbtnv;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbtoi;->a()Lbtoi;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    new-instance p1, Lbtnx;

    .line 73
    .line 74
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lbtnx;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    invoke-virtual {v0}, Lbtoi;->f()Lbtoi;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_5
    iget-object v1, p1, Lbtoo;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v2, p1, Lbtoo;->b:J

    .line 89
    .line 90
    iget-object p1, p0, Lbtnv;->e:Lbtoe;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbtoe;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    new-instance p1, Lbtoh;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lbtoh;-><init>(Lbtoi;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p1, Lbtoh;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v2, v3}, Lbtoh;->b(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4, v5}, Lbtoh;->d(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lbtoh;->a()Lbtoi;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_6
    throw v3

    .line 116
    :cond_7
    :goto_1
    iget-object p1, v0, Lbtoi;->a:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    if-eqz p1, :cond_b

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/16 v4, 0xb

    .line 126
    .line 127
    if-ne p1, v4, :cond_b

    .line 128
    .line 129
    iget-object p1, p0, Lbtnv;->f:Lbtog;

    .line 130
    .line 131
    iget-object v4, p1, Lbtog;->b:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    monitor-enter v4
    :try_end_0
    .catch Lbtnx; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    :try_start_1
    sget-object v5, Lbtog;->a:[Ljava/lang/String;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    :goto_2
    if-ge v6, v1, :cond_a

    .line 138
    .line 139
    aget-object v7, v5, v6

    .line 140
    .line 141
    iget-object v8, p1, Lbtog;->c:Ljava/lang/String;

    .line 142
    .line 143
    const-string v9, "|T|"

    .line 144
    .line 145
    const-string v10, "|"

    .line 146
    .line 147
    invoke-static {v7, v8, v9, v10}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_9

    .line 162
    .line 163
    const-string p1, "{"

    .line 164
    .line 165
    invoke-virtual {v7, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-direct {p1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v5, "token"

    .line 177
    .line 178
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    goto :goto_3

    .line 183
    :catch_0
    move-object v7, v3

    .line 184
    :cond_8
    :goto_3
    :try_start_3
    monitor-exit v4

    .line 185
    move-object v9, v7

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    monitor-exit v4

    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :try_start_4
    throw p1

    .line 196
    :cond_b
    :goto_4
    move-object v9, v3

    .line 197
    :goto_5
    iget-object v4, p0, Lbtnv;->d:Lbtoj;

    .line 198
    .line 199
    invoke-virtual {p0}, Lbtnv;->b()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v6, v0, Lbtoi;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0}, Lbtnv;->d()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {p0}, Lbtnv;->c()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual/range {v4 .. v9}, Lbtoj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbtol;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget v4, p1, Lbtol;->d:I

    .line 218
    .line 219
    add-int/lit8 v5, v4, -0x1

    .line 220
    .line 221
    if-eqz v4, :cond_11

    .line 222
    .line 223
    if-eqz v5, :cond_d

    .line 224
    .line 225
    if-ne v5, v2, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0}, Lbtoi;->f()Lbtoi;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_6

    .line 232
    :cond_c
    new-instance p1, Lbtnx;

    .line 233
    .line 234
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 235
    .line 236
    invoke-direct {p1, v0}, Lbtnx;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_d
    iget-object v2, p1, Lbtol;->a:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v3, p1, Lbtol;->b:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v4, p0, Lbtnv;->e:Lbtoe;

    .line 245
    .line 246
    invoke-virtual {v4}, Lbtoe;->b()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    iget-object p1, p1, Lbtol;->c:Lbtoo;

    .line 251
    .line 252
    iget-object v6, p1, Lbtoo;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-wide v7, p1, Lbtoo;->b:J

    .line 255
    .line 256
    new-instance p1, Lbtoh;

    .line 257
    .line 258
    invoke-direct {p1, v0}, Lbtoh;-><init>(Lbtoi;)V

    .line 259
    .line 260
    .line 261
    iput-object v2, p1, Lbtoh;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Lbtoh;->c(I)V

    .line 264
    .line 265
    .line 266
    iput-object v6, p1, Lbtoh;->b:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v3, p1, Lbtoh;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1, v7, v8}, Lbtoh;->b(J)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v4, v5}, Lbtoh;->d(J)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lbtoh;->a()Lbtoi;

    .line 277
    .line 278
    .line 279
    move-result-object p1
    :try_end_4
    .catch Lbtnx; {:try_start_4 .. :try_end_4} :catch_1

    .line 280
    :goto_6
    invoke-direct {p0, p1}, Lbtnv;->j(Lbtoi;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v0, p1}, Lbtnv;->o(Lbtoi;Lbtoi;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lbtoi;->d()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    iget-object v0, p1, Lbtoi;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {p0, v0}, Lbtnv;->n(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    invoke-virtual {p1}, Lbtoi;->b()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    new-instance p1, Lbtnx;

    .line 304
    .line 305
    invoke-direct {p1}, Lbtnx;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, p1}, Lbtnv;->l(Ljava/lang/Exception;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_f
    invoke-virtual {p1}, Lbtoi;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    new-instance p1, Ljava/io/IOException;

    .line 319
    .line 320
    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 321
    .line 322
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, p1}, Lbtnv;->l(Ljava/lang/Exception;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_10
    invoke-direct {p0, p1}, Lbtnv;->m(Lbtoi;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_11
    :try_start_5
    throw v3
    :try_end_5
    .catch Lbtnx; {:try_start_5 .. :try_end_5} :catch_1

    .line 334
    :catch_1
    move-exception v0

    .line 335
    move-object p1, v0

    .line 336
    invoke-direct {p0, p1}, Lbtnv;->l(Ljava/lang/Exception;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbtnv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Laig;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Laig;-><init>(I[Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbtnv;->b:Ljava/util/concurrent/ThreadFactory;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbtgg;Lbtnt;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v16, Lbtnv;->b:Ljava/util/concurrent/ThreadFactory;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const-wide/16 v5, 0x1e

    .line 19
    .line 20
    move-object/from16 v9, v16

    .line 21
    .line 22
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lbtoj;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbtgg;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object/from16 v5, p2

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Lbtoj;-><init>(Landroid/content/Context;Lbtnt;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lbtlr;

    .line 37
    .line 38
    invoke-direct {v4, v1}, Lbtlr;-><init>(Lbtgg;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lbtoe;->getInstance()Lbtoe;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lbtog;

    .line 46
    .line 47
    invoke-direct {v6, v1}, Lbtog;-><init>(Lbtgg;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v7, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v7, v0, Lbtnv;->g:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v7, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v7, v0, Lbtnv;->k:Ljava/util/Set;

    .line 66
    .line 67
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v7, v0, Lbtnv;->l:Ljava/util/List;

    .line 73
    .line 74
    iput-object v1, v0, Lbtnv;->c:Lbtgg;

    .line 75
    .line 76
    iput-object v3, v0, Lbtnv;->d:Lbtoj;

    .line 77
    .line 78
    iput-object v4, v0, Lbtnv;->m:Lbtlr;

    .line 79
    .line 80
    iput-object v5, v0, Lbtnv;->e:Lbtoe;

    .line 81
    .line 82
    iput-object v6, v0, Lbtnv;->f:Lbtog;

    .line 83
    .line 84
    iput-object v2, v0, Lbtnv;->h:Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 87
    .line 88
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 91
    .line 92
    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x1

    .line 97
    const-wide/16 v12, 0x1e

    .line 98
    .line 99
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 100
    .line 101
    .line 102
    iput-object v9, v0, Lbtnv;->i:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    return-void
.end method

.method private final f()Lbtoi;
    .locals 3

    .line 1
    sget-object v0, Lbtnv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbtnv;->c:Lbtgg;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbtgg;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbtou;->b(Landroid/content/Context;)Lbtou;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v2, p0, Lbtnv;->m:Lbtlr;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbtlr;->c()Lbtoi;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Lbtou;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lbtou;->a()V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw v2

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    throw v1
.end method

.method private final declared-synchronized g()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbtnv;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public static getInstance()Lbtnv;
    .locals 1

    .line 1
    invoke-static {}, Lbtgg;->getInstance()Lbtgg;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lbtnv;->getInstance(Lbtgg;)Lbtnv;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lbtgg;)Lbtnv;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    invoke-static {v0, v1}, Lbbeq;->a(ZLjava/lang/Object;)V

    const-class v0, Lbtnw;

    .line 4
    invoke-virtual {p0, v0}, Lbtgg;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtnv;

    return-object p0
.end method

.method private final h(Lbtod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtnv;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbtnv;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method private final i(Z)V
    .locals 7

    .line 1
    sget-object v0, Lbtnv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbtnv;->c:Lbtgg;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbtgg;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbtou;->b(Landroid/content/Context;)Lbtou;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    :try_start_1
    iget-object v3, p0, Lbtnv;->m:Lbtlr;

    .line 15
    .line 16
    invoke-virtual {v3}, Lbtlr;->c()Lbtoi;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lbtoi;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    invoke-virtual {v1}, Lbtgg;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v6, "CHIME_ANDROID_SDK"

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lbtgg;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :cond_0
    iget v1, v3, Lbtoi;->g:I

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v1, v4, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lbtnv;->f:Lbtog;

    .line 51
    .line 52
    iget-object v4, v1, Lbtog;->b:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 55
    :try_start_2
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    :try_start_3
    const-string v6, "|S|id"

    .line 57
    .line 58
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    :try_start_4
    monitor-exit v4

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v1, v1, Lbtog;->b:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    :try_start_5
    const-string v6, "|S||P|"

    .line 71
    .line 72
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    :goto_0
    move-object v6, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v6}, Lbtog;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    monitor-exit v1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {v6}, Lbtog;->a(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :goto_1
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    :goto_2
    :try_start_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lbtoc;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 108
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 111
    :try_start_b
    throw p1

    .line 112
    :catchall_2
    move-exception p1

    .line 113
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 114
    :try_start_c
    throw p1

    .line 115
    :cond_4
    invoke-static {}, Lbtoc;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :cond_5
    :goto_3
    iget-object v1, p0, Lbtnv;->m:Lbtlr;

    .line 120
    .line 121
    new-instance v4, Lbtoh;

    .line 122
    .line 123
    invoke-direct {v4, v3}, Lbtoh;-><init>(Lbtoi;)V

    .line 124
    .line 125
    .line 126
    iput-object v6, v4, Lbtoh;->a:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    invoke-virtual {v4, v3}, Lbtoh;->c(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lbtoh;->a()Lbtoi;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Lbtlr;->d(Lbtoi;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 137
    .line 138
    .line 139
    :cond_6
    if-eqz v2, :cond_7

    .line 140
    .line 141
    :try_start_d
    invoke-virtual {v2}, Lbtou;->a()V

    .line 142
    .line 143
    .line 144
    :cond_7
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    new-instance v0, Lbtoh;

    .line 148
    .line 149
    invoke-direct {v0, v3}, Lbtoh;-><init>(Lbtoi;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v0, Lbtoh;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0}, Lbtoh;->a()Lbtoi;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_8
    invoke-direct {p0, v3}, Lbtnv;->m(Lbtoi;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lbtnv;->i:Ljava/util/concurrent/ExecutorService;

    .line 162
    .line 163
    new-instance v1, Laitb;

    .line 164
    .line 165
    const/16 v2, 0x10

    .line 166
    .line 167
    invoke-direct {v1, p0, p1, v2}, Laitb;-><init>(Ljava/lang/Object;ZI)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_3
    move-exception p1

    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    :try_start_e
    invoke-virtual {v2}, Lbtou;->a()V

    .line 178
    .line 179
    .line 180
    :cond_9
    throw p1

    .line 181
    :catchall_4
    move-exception p1

    .line 182
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 183
    throw p1
.end method

.method private final j(Lbtoi;)V
    .locals 3

    .line 1
    sget-object v0, Lbtnv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbtnv;->c:Lbtgg;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbtgg;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbtou;->b(Landroid/content/Context;)Lbtou;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v2, p0, Lbtnv;->m:Lbtlr;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lbtlr;->d(Lbtoi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v1}, Lbtou;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lbtou;->a()V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw p1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    throw p1
.end method

.method private final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbtnv;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbbeq;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbtnv;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 15
    .line 16
    invoke-static {v0, v2}, Lbbeq;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbtnv;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 24
    .line 25
    invoke-static {v0, v2}, Lbbeq;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbtnv;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-wide v3, Lbtoe;->a:J

    .line 33
    .line 34
    const-string v3, ":"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0, v1}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbtnv;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lbtoe;->b:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0, v2}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final l(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtnv;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbtnv;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbtod;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lbtod;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method private final m(Lbtoi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtnv;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbtnv;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbtod;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lbtod;->b(Lbtoi;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method private final declared-synchronized n(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbtnv;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method private final declared-synchronized o(Lbtoi;Lbtoi;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbtnv;->k:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lbtoi;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lbtoi;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lbtof;

    .line 35
    .line 36
    invoke-interface {p2}, Lbtof;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method


# virtual methods
.method public final a()Lbchd;
    .locals 4

    .line 1
    invoke-direct {p0}, Lbtnv;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbtnv;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lbayf;->e(Ljava/lang/Object;)Lbchd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lbchg;

    .line 16
    .line 17
    invoke-direct {v0}, Lbchg;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbtnz;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbtnz;-><init>(Lbchg;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lbtnv;->h(Lbtod;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lbchg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lbtnv;->h:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v2, Lbpfn;

    .line 33
    .line 34
    const/16 v3, 0x14

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lbpfn;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lbchd;

    .line 43
    .line 44
    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtnv;->c:Lbtgg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtgg;->b()Lbtgm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbtgm;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtnv;->c:Lbtgg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtgg;->b()Lbtgm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbtgm;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtnv;->c:Lbtgg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtgg;->b()Lbtgm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbtgm;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lbchd;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbtnv;->k()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbchg;

    .line 5
    .line 6
    invoke-direct {v0}, Lbchg;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbtny;

    .line 10
    .line 11
    iget-object v2, p0, Lbtnv;->e:Lbtoe;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lbtny;-><init>(Lbtoe;Lbchg;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lbtnv;->h(Lbtod;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lbchg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lbtpd;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lbtpd;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lbtnv;->h:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lbchd;

    .line 33
    .line 34
    return-object v0
.end method
