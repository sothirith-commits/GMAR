.class public final Lbzvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzvz;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Lbznk;

.field private final d:Lbzwl;

.field private final e:Lbzwh;

.field private final f:Lbzrs;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/List;

.field private final m:Lbztx;


# direct methods
.method public static synthetic $r8$lambda$3LbkuDI3NVvqXPVAa191Zr3di3I(Lbzvy;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbzvy;->l(Z)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$Iv5Kgc8ZwDMnFAQEzEwFkQJ-CUg(Lbzvy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbzvy;->l(Z)V

    .line 5
    return-void
.end method

.method public static synthetic $r8$lambda$_QMpno1Mtpdrp9eY-1YERoxCdPw(Lbzvy;)Ljava/lang/Void;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbzvy;->q(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbzvy;->i()Lbzwk;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbzwk;->d()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lbzvy;->d:Lbzwl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbzvy;->b()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, v1, Lbzwk;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbzvy;->d()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    iget-object v6, v1, Lbzwk;->c:Ljava/lang/String;

    .line 29
    const/4 v7, 0x2

    .line 30
    .line 31
    new-array v7, v7, [Ljava/lang/Object;

    .line 32
    const/4 v8, 0x0

    .line 33
    .line 34
    aput-object v5, v7, v8

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    aput-object v4, v7, v5

    .line 38
    .line 39
    const-string v4, "projects/%s/installations/%s"

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lbzwl;->e(Ljava/lang/String;)Ljava/net/URL;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    :goto_0
    if-gt v8, v5, :cond_4

    .line 50
    .line 51
    .line 52
    const v7, 0x8002

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, Lbzwl;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    :try_start_0
    const-string v9, "DELETE"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v9, "Authorization"

    .line 67
    .line 68
    const-string v10, "FIS_v2 "

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v10}, La;->cT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v9, v10}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 79
    move-result v9

    .line 80
    .line 81
    const/16 v10, 0xc8

    .line 82
    .line 83
    if-eq v9, v10, :cond_2

    .line 84
    .line 85
    const/16 v10, 0x191

    .line 86
    .line 87
    if-eq v9, v10, :cond_2

    .line 88
    .line 89
    const/16 v10, 0x194

    .line 90
    .line 91
    if-ne v9, v10, :cond_0

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {v7, v0}, Lbzwl;->f(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 96
    .line 97
    const/16 v10, 0x1ad

    .line 98
    .line 99
    if-eq v9, v10, :cond_3

    .line 100
    .line 101
    const/16 v10, 0x1f4

    .line 102
    .line 103
    if-lt v9, v10, :cond_1

    .line 104
    .line 105
    const/16 v10, 0x258

    .line 106
    .line 107
    if-ge v9, v10, :cond_1

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_1
    new-instance v9, Lbzwa;

    .line 111
    .line 112
    const-string v10, "Bad config while trying to delete FID"

    .line 113
    .line 114
    .line 115
    invoke-direct {v9, v10}, Lbzwa;-><init>(Ljava/lang/String;)V

    .line 116
    throw v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 131
    throw p0

    .line 132
    .line 133
    .line 134
    :catch_0
    :cond_3
    :goto_2
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_4
    new-instance p0, Lbzwa;

    .line 143
    .line 144
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0}, Lbzwa;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lbzwk;->a()Lbzwk;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v1}, Lbzvy;->m(Lbzwk;)V

    .line 156
    return-object v0
.end method

.method public static synthetic $r8$lambda$l9y44Uyk0Jk-iH_L8pNYEtJjJtU(Lbzvy;Z)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbzvy;->i()Lbzwk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lbzwk;->b()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbzwk;->e()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lbzvy;->e:Lbzwh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbzwh;->c(Lbzwk;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object p1, p0, Lbzvy;->d:Lbzwl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbzvy;->b()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v4, v0, Lbzwk;->a:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbzvy;->d()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    iget-object v6, v0, Lbzwk;->c:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v4, v5, v6}, Lbzwl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbzwq;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget v1, p1, Lbzwq;->c:I

    .line 52
    .line 53
    add-int/lit8 v4, v1, -0x1

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    if-eq v4, v2, :cond_4

    .line 60
    const/4 p1, 0x2

    .line 61
    .line 62
    if-ne v4, p1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v3}, Lbzvy;->q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbzwk;->a()Lbzwk;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    new-instance p1, Lbzwa;

    .line 74
    .line 75
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Lbzwa;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v0}, Lbzwk;->f()Lbzwk;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_5
    iget-object v1, p1, Lbzwq;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-wide v2, p1, Lbzwq;->b:J

    .line 90
    .line 91
    iget-object p1, p0, Lbzvy;->e:Lbzwh;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lbzwh;->b()J

    .line 95
    move-result-wide v4

    .line 96
    .line 97
    new-instance p1, Lbzwj;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Lbzwj;-><init>(Lbzwk;)V

    .line 101
    .line 102
    iput-object v1, p1, Lbzwj;->b:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Lbzwj;->b(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v4, v5}, Lbzwj;->d(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lbzwj;->a()Lbzwk;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    :cond_6
    throw v3

    .line 116
    .line 117
    :cond_7
    :goto_1
    iget-object p1, v0, Lbzwk;->a:Ljava/lang/String;

    .line 118
    const/4 v1, 0x4

    .line 119
    .line 120
    if-eqz p1, :cond_b

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    move-result p1

    .line 125
    .line 126
    const/16 v4, 0xb

    .line 127
    .line 128
    if-ne p1, v4, :cond_b

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lbzvy;->h()Lbzwi;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iget-object v4, p1, Lbzwi;->b:Landroid/content/SharedPreferences;

    .line 135
    monitor-enter v4
    :try_end_0
    .catch Lbzwa; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    .line 137
    :try_start_1
    sget-object v5, Lbzwi;->a:[Ljava/lang/String;

    .line 138
    const/4 v6, 0x0

    .line 139
    .line 140
    :goto_2
    if-ge v6, v1, :cond_a

    .line 141
    .line 142
    aget-object v7, v5, v6

    .line 143
    .line 144
    iget-object v8, p1, Lbzwi;->c:Ljava/lang/String;

    .line 145
    .line 146
    const-string v9, "|T|"

    .line 147
    .line 148
    const-string v10, "|"

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v8, v9, v10}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    if-eqz v7, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 162
    move-result v8

    .line 163
    .line 164
    if-nez v8, :cond_9

    .line 165
    .line 166
    const-string p1, "{"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    const-string v5, "token"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    goto :goto_3

    .line 185
    :catch_0
    move-object v7, v3

    .line 186
    :cond_8
    :goto_3
    :try_start_3
    monitor-exit v4

    .line 187
    move-object v9, v7

    .line 188
    goto :goto_5

    .line 189
    .line 190
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_a
    monitor-exit v4

    .line 193
    goto :goto_4

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    move-object p1, v0

    .line 196
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :try_start_4
    throw p1

    .line 198
    :cond_b
    :goto_4
    move-object v9, v3

    .line 199
    .line 200
    :goto_5
    iget-object v4, p0, Lbzvy;->d:Lbzwl;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lbzvy;->b()Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    iget-object v6, v0, Lbzwk;->a:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lbzvy;->d()Ljava/lang/String;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lbzvy;->c()Ljava/lang/String;

    .line 214
    move-result-object v8

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v4 .. v9}, Lbzwl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbzwn;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    iget v4, p1, Lbzwn;->d:I

    .line 221
    .line 222
    add-int/lit8 v5, v4, -0x1

    .line 223
    .line 224
    if-eqz v4, :cond_11

    .line 225
    .line 226
    if-eqz v5, :cond_d

    .line 227
    .line 228
    if-ne v5, v2, :cond_c

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lbzwk;->f()Lbzwk;

    .line 232
    move-result-object p1

    .line 233
    goto :goto_6

    .line 234
    .line 235
    :cond_c
    new-instance p1, Lbzwa;

    .line 236
    .line 237
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, v0}, Lbzwa;-><init>(Ljava/lang/String;)V

    .line 241
    throw p1

    .line 242
    .line 243
    :cond_d
    iget-object v2, p1, Lbzwn;->a:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v3, p1, Lbzwn;->b:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v4, p0, Lbzvy;->e:Lbzwh;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lbzwh;->b()J

    .line 251
    move-result-wide v4

    .line 252
    .line 253
    iget-object p1, p1, Lbzwn;->c:Lbzwq;

    .line 254
    .line 255
    iget-object v6, p1, Lbzwq;->a:Ljava/lang/String;

    .line 256
    .line 257
    iget-wide v7, p1, Lbzwq;->b:J

    .line 258
    .line 259
    new-instance p1, Lbzwj;

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, v0}, Lbzwj;-><init>(Lbzwk;)V

    .line 263
    .line 264
    iput-object v2, p1, Lbzwj;->a:Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v1}, Lbzwj;->c(I)V

    .line 268
    .line 269
    iput-object v6, p1, Lbzwj;->b:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v3, p1, Lbzwj;->c:Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v7, v8}, Lbzwj;->b(J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v4, v5}, Lbzwj;->d(J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lbzwj;->a()Lbzwk;

    .line 281
    move-result-object p1
    :try_end_4
    .catch Lbzwa; {:try_start_4 .. :try_end_4} :catch_1

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-direct {p0, p1}, Lbzvy;->m(Lbzwk;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, v0, p1}, Lbzvy;->r(Lbzwk;Lbzwk;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lbzwk;->d()Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    iget-object v0, p1, Lbzwk;->a:Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, v0}, Lbzvy;->q(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    invoke-virtual {p1}, Lbzwk;->b()Z

    .line 302
    move-result v0

    .line 303
    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    new-instance p1, Lbzwa;

    .line 307
    .line 308
    .line 309
    invoke-direct {p1}, Lbzwa;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, p1}, Lbzvy;->o(Ljava/lang/Exception;)V

    .line 313
    return-void

    .line 314
    .line 315
    .line 316
    :cond_f
    invoke-virtual {p1}, Lbzwk;->c()Z

    .line 317
    move-result v0

    .line 318
    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    new-instance p1, Ljava/io/IOException;

    .line 322
    .line 323
    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 324
    .line 325
    .line 326
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, p1}, Lbzvy;->o(Ljava/lang/Exception;)V

    .line 330
    return-void

    .line 331
    .line 332
    .line 333
    :cond_10
    invoke-direct {p0, p1}, Lbzvy;->p(Lbzwk;)V

    .line 334
    return-void

    .line 335
    :cond_11
    :try_start_5
    throw v3
    :try_end_5
    .catch Lbzwa; {:try_start_5 .. :try_end_5} :catch_1

    .line 336
    :catch_1
    move-exception v0

    .line 337
    move-object p1, v0

    .line 338
    .line 339
    .line 340
    invoke-direct {p0, p1}, Lbzvy;->o(Ljava/lang/Exception;)V

    .line 341
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbzvy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lbzvx;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lbzvx;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Lbznk;Lbzvu;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbzwl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbznk;->a()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lbzwl;-><init>(Landroid/content/Context;Lbzvu;)V

    .line 10
    .line 11
    new-instance p2, Lbztx;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Lbztx;-><init>(Lbznk;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbzwh;->getInstance()Lbzwh;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lbzrs;

    .line 21
    .line 22
    new-instance v3, Lbzvw;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p1, v4}, Lbzvw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lbzrs;-><init>(Lbzvu;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    new-instance v3, Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    iput-object v3, p0, Lbzvy;->g:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    iput-object v3, p0, Lbzvy;->k:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    iput-object v3, p0, Lbzvy;->l:Ljava/util/List;

    .line 54
    .line 55
    iput-object p1, p0, Lbzvy;->c:Lbznk;

    .line 56
    .line 57
    iput-object v0, p0, Lbzvy;->d:Lbzwl;

    .line 58
    .line 59
    iput-object p2, p0, Lbzvy;->m:Lbztx;

    .line 60
    .line 61
    iput-object v1, p0, Lbzvy;->e:Lbzwh;

    .line 62
    .line 63
    iput-object v2, p0, Lbzvy;->f:Lbzrs;

    .line 64
    .line 65
    iput-object p3, p0, Lbzvy;->h:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    iput-object p4, p0, Lbzvy;->i:Ljava/util/concurrent/Executor;

    .line 68
    return-void
.end method

.method public static getInstance()Lbzvy;
    .locals 1

    .line 20
    invoke-static {}, Lbznk;->getInstance()Lbznk;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lbzvy;->getInstance(Lbznk;)Lbzvy;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lbznk;)Lbzvy;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbelc;->N(ZLjava/lang/Object;)V

    .line 11
    .line 12
    const-class v0, Lbzvz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbznk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbzvy;

    .line 19
    return-object p0
.end method

.method private final h()Lbzwi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzvy;->f:Lbzrs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzrs;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbzwi;

    .line 9
    return-object p0
.end method

.method private final i()Lbzwk;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzvy;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbzvy;->c:Lbznk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbznk;->a()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbzvq;->c(Landroid/content/Context;)Lbzvq;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    iget-object p0, p0, Lbzvy;->m:Lbztx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbztx;->c()Lbzwk;

    .line 19
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Lbzvq;->b()V

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Lbzvq;->b()V

    .line 34
    :goto_0
    throw p0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    throw p0
.end method

.method private final declared-synchronized j()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbzvy;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final k(Lbzwg;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbzvy;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lbzvy;->l:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method private final l(Z)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lbzvy;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbzvy;->c:Lbznk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbznk;->a()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbzvq;->c(Landroid/content/Context;)Lbzvq;

    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    .line 15
    :try_start_1
    iget-object v3, p0, Lbzvy;->m:Lbztx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lbztx;->c()Lbzwk;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lbzwk;->c()Z

    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbznk;->d()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    const-string v7, "CHIME_ANDROID_SDK"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbznk;->h()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    :cond_0
    iget v1, v3, Lbzwk;->g:I

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    if-ne v1, v4, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lbzvy;->h()Lbzwi;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v4, v1, Lbzwi;->b:Landroid/content/SharedPreferences;

    .line 57
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 58
    :try_start_2
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    :try_start_3
    const-string v7, "|S|id"

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    :try_start_4
    monitor-exit v4

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_1
    iget-object v7, v1, Lbzwi;->b:Landroid/content/SharedPreferences;

    .line 72
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    .line 74
    :try_start_5
    const-string v8, "|S||P|"

    .line 75
    .line 76
    .line 77
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    if-nez v8, :cond_2

    .line 81
    monitor-exit v7

    .line 82
    :goto_0
    move-object v7, v6

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1, v8}, Lbzwi;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    monitor-exit v7

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v1}, Lbzwi;->a(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    move-object v7, v1

    .line 98
    :goto_1
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 99
    .line 100
    .line 101
    :goto_2
    :try_start_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lbzwf;->a()Ljava/lang/String;

    .line 108
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 112
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 115
    :try_start_b
    throw p0

    .line 116
    :catchall_2
    move-exception p0

    .line 117
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 118
    :try_start_c
    throw p0

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {}, Lbzwf;->a()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    :cond_5
    :goto_3
    iget-object v1, p0, Lbzvy;->m:Lbztx;

    .line 125
    .line 126
    new-instance v4, Lbzwj;

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v3}, Lbzwj;-><init>(Lbzwk;)V

    .line 130
    .line 131
    iput-object v7, v4, Lbzwj;->a:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lbzwj;->c(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lbzwj;->a()Lbzwk;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lbztx;->e(Lbzwk;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 142
    .line 143
    :cond_6
    if-eqz v2, :cond_7

    .line 144
    .line 145
    .line 146
    :try_start_d
    invoke-virtual {v2}, Lbzvq;->b()V

    .line 147
    :cond_7
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    new-instance v0, Lbzwj;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v3}, Lbzwj;-><init>(Lbzwk;)V

    .line 155
    .line 156
    iput-object v6, v0, Lbzwj;->b:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lbzwj;->a()Lbzwk;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-direct {p0, v3}, Lbzvy;->p(Lbzwk;)V

    .line 164
    .line 165
    iget-object v0, p0, Lbzvy;->i:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    new-instance v1, Lbomj;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, p0, p1, v5}, Lbomj;-><init>(Ljava/lang/Object;ZI)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    return-void

    .line 175
    :catchall_3
    move-exception p0

    .line 176
    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    .line 180
    :try_start_e
    invoke-virtual {v2}, Lbzvq;->b()V

    .line 181
    :cond_9
    throw p0

    .line 182
    :catchall_4
    move-exception p0

    .line 183
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 184
    throw p0
.end method

.method private final m(Lbzwk;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzvy;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbzvy;->c:Lbznk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbznk;->a()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbzvq;->c(Landroid/content/Context;)Lbzvq;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    iget-object p0, p0, Lbzvy;->m:Lbztx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbztx;->e(Lbzwk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v1}, Lbzvq;->b()V

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lbzvq;->b()V

    .line 33
    :goto_0
    throw p0

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    throw p0
.end method

.method private final n()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbzvy;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbelc;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbzvy;->d()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lbelc;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbzvy;->b()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lbelc;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbzvy;->c()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-wide v3, Lbzwh;->a:J

    .line 34
    .line 35
    const-string v3, ":"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lbelc;->N(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbzvy;->b()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    sget-object v0, Lbzwh;->b:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2}, Lbelc;->N(ZLjava/lang/Object;)V

    .line 60
    return-void
.end method

.method private final o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbzvy;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lbzvy;->l:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lbzwg;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Lbzwg;->a(Ljava/lang/Exception;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method private final p(Lbzwk;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbzvy;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lbzvy;->l:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lbzwg;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Lbzwg;->b(Lbzwk;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method private final declared-synchronized q(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lbzvy;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final declared-synchronized r(Lbzwk;Lbzwk;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbzvy;->k:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lbzwk;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Lbzwk;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcuod;

    .line 36
    .line 37
    iget-object v0, v0, Lcuod;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$JJgSraWukbjEUSOyMAcafKtKjfs(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method


# virtual methods
.method public final a()Lbfpy;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbzvy;->n()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbzvy;->j()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbelc;->ai(Ljava/lang/Object;)Lbfpy;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lbfqb;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lbfqb;-><init>()V

    .line 20
    .line 21
    new-instance v1, Lbzwc;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbzwc;-><init>(Lbfqb;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lbzvy;->k(Lbzwg;)V

    .line 28
    .line 29
    iget-object v0, v0, Lbfqb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lbzvy;->h:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    new-instance v2, Lbvot;

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Lbvot;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    check-cast v0, Lbfpy;

    .line 44
    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzvy;->c:Lbznk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbznk;->b()Lbznq;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lbznq;->a:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzvy;->c:Lbznk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbznk;->b()Lbznq;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lbznq;->b:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzvy;->c:Lbznk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbznk;->b()Lbznq;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lbznq;->d:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzvy;->m:Lbztx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbztx;->d()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    return-void
.end method

.method public final f()Lbfpy;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbzvy;->n()V

    .line 4
    .line 5
    new-instance v0, Lbfqb;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbfqb;-><init>()V

    .line 9
    .line 10
    new-instance v1, Lbzwb;

    .line 11
    .line 12
    iget-object v2, p0, Lbzvy;->e:Lbzwh;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lbzwb;-><init>(Lbzwh;Lbfqb;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lbzvy;->k(Lbzwg;)V

    .line 19
    .line 20
    iget-object v0, v0, Lbfqb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lbvot;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lbvot;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    iget-object p0, p0, Lbzvy;->h:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    check-cast v0, Lbfpy;

    .line 35
    return-object v0
.end method

.method public final declared-synchronized g(Lcuod;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbzvy;->k:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
