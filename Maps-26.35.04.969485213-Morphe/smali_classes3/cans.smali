.class public final Lcans;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcant;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Lcaff;

.field private final d:Lcaof;

.field private final e:Lcaob;

.field private final f:Lcajm;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/List;

.field private final m:Lcals;


# direct methods
.method public static synthetic $r8$lambda$3LbkuDI3NVvqXPVAa191Zr3di3I(Lcans;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcans;->l(Z)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$Iv5Kgc8ZwDMnFAQEzEwFkQJ-CUg(Lcans;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcans;->l(Z)V

    .line 5
    return-void
.end method

.method public static synthetic $r8$lambda$_QMpno1Mtpdrp9eY-1YERoxCdPw(Lcans;)Ljava/lang/Void;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcans;->q(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcans;->i()Lcaoe;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcaoe;->d()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lcans;->d:Lcaof;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcans;->b()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, v1, Lcaoe;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcans;->d()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    iget-object v6, v1, Lcaoe;->c:Ljava/lang/String;

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
    invoke-static {v4}, Lcaof;->e(Ljava/lang/String;)Ljava/net/URL;

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
    invoke-virtual {v2, v4, v3}, Lcaof;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

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
    invoke-static {v6, v10}, La;->da(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v7, v0}, Lcaof;->f(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

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
    new-instance v9, Lcanu;

    .line 111
    .line 112
    const-string v10, "Bad config while trying to delete FID"

    .line 113
    .line 114
    .line 115
    invoke-direct {v9, v10}, Lcanu;-><init>(Ljava/lang/String;)V

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
    new-instance p0, Lcanu;

    .line 143
    .line 144
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0}, Lcanu;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcaoe;->a()Lcaoe;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v1}, Lcans;->m(Lcaoe;)V

    .line 156
    return-object v0
.end method

.method public static synthetic $r8$lambda$l9y44Uyk0Jk-iH_L8pNYEtJjJtU(Lcans;Z)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcans;->i()Lcaoe;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcaoe;->b()Z

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
    invoke-virtual {v0}, Lcaoe;->e()Z

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
    iget-object p1, p0, Lcans;->e:Lcaob;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcaob;->c(Lcaoe;)Z

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
    iget-object p1, p0, Lcans;->d:Lcaof;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcans;->b()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v4, v0, Lcaoe;->a:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcans;->d()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    iget-object v6, v0, Lcaoe;->c:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v4, v5, v6}, Lcaof;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcaok;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget v1, p1, Lcaok;->c:I

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
    invoke-direct {p0, v3}, Lcans;->q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcaoe;->a()Lcaoe;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    new-instance p1, Lcanu;

    .line 74
    .line 75
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcanu;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v0}, Lcaoe;->f()Lcaoe;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_5
    iget-object v1, p1, Lcaok;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-wide v2, p1, Lcaok;->b:J

    .line 90
    .line 91
    iget-object p1, p0, Lcans;->e:Lcaob;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcaob;->b()J

    .line 95
    move-result-wide v4

    .line 96
    .line 97
    new-instance p1, Lcaod;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Lcaod;-><init>(Lcaoe;)V

    .line 101
    .line 102
    iput-object v1, p1, Lcaod;->b:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Lcaod;->b(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v4, v5}, Lcaod;->d(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcaod;->a()Lcaoe;

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
    iget-object p1, v0, Lcaoe;->a:Ljava/lang/String;

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
    invoke-direct {p0}, Lcans;->h()Lcaoc;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iget-object v4, p1, Lcaoc;->b:Landroid/content/SharedPreferences;

    .line 135
    monitor-enter v4
    :try_end_0
    .catch Lcanu; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    .line 137
    :try_start_1
    sget-object v5, Lcaoc;->a:[Ljava/lang/String;

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
    iget-object v8, p1, Lcaoc;->c:Ljava/lang/String;

    .line 145
    .line 146
    const-string v9, "|T|"

    .line 147
    .line 148
    const-string v10, "|"

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v8, v9, v10}, La;->cT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v4, p0, Lcans;->d:Lcaof;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcans;->b()Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    iget-object v6, v0, Lcaoe;->a:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcans;->d()Ljava/lang/String;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcans;->c()Ljava/lang/String;

    .line 214
    move-result-object v8

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v4 .. v9}, Lcaof;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcaoh;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    iget v4, p1, Lcaoh;->d:I

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
    invoke-virtual {v0}, Lcaoe;->f()Lcaoe;

    .line 232
    move-result-object p1

    .line 233
    goto :goto_6

    .line 234
    .line 235
    :cond_c
    new-instance p1, Lcanu;

    .line 236
    .line 237
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, v0}, Lcanu;-><init>(Ljava/lang/String;)V

    .line 241
    throw p1

    .line 242
    .line 243
    :cond_d
    iget-object v2, p1, Lcaoh;->a:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v3, p1, Lcaoh;->b:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v4, p0, Lcans;->e:Lcaob;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lcaob;->b()J

    .line 251
    move-result-wide v4

    .line 252
    .line 253
    iget-object p1, p1, Lcaoh;->c:Lcaok;

    .line 254
    .line 255
    iget-object v6, p1, Lcaok;->a:Ljava/lang/String;

    .line 256
    .line 257
    iget-wide v7, p1, Lcaok;->b:J

    .line 258
    .line 259
    new-instance p1, Lcaod;

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, v0}, Lcaod;-><init>(Lcaoe;)V

    .line 263
    .line 264
    iput-object v2, p1, Lcaod;->a:Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v1}, Lcaod;->c(I)V

    .line 268
    .line 269
    iput-object v6, p1, Lcaod;->b:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v3, p1, Lcaod;->c:Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v7, v8}, Lcaod;->b(J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v4, v5}, Lcaod;->d(J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcaod;->a()Lcaoe;

    .line 281
    move-result-object p1
    :try_end_4
    .catch Lcanu; {:try_start_4 .. :try_end_4} :catch_1

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-direct {p0, p1}, Lcans;->m(Lcaoe;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, v0, p1}, Lcans;->r(Lcaoe;Lcaoe;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcaoe;->d()Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    iget-object v0, p1, Lcaoe;->a:Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, v0}, Lcans;->q(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    invoke-virtual {p1}, Lcaoe;->b()Z

    .line 302
    move-result v0

    .line 303
    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    new-instance p1, Lcanu;

    .line 307
    .line 308
    .line 309
    invoke-direct {p1}, Lcanu;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, p1}, Lcans;->o(Ljava/lang/Exception;)V

    .line 313
    return-void

    .line 314
    .line 315
    .line 316
    :cond_f
    invoke-virtual {p1}, Lcaoe;->c()Z

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
    invoke-direct {p0, p1}, Lcans;->o(Ljava/lang/Exception;)V

    .line 330
    return-void

    .line 331
    .line 332
    .line 333
    :cond_10
    invoke-direct {p0, p1}, Lcans;->p(Lcaoe;)V

    .line 334
    return-void

    .line 335
    :cond_11
    :try_start_5
    throw v3
    :try_end_5
    .catch Lcanu; {:try_start_5 .. :try_end_5} :catch_1

    .line 336
    :catch_1
    move-exception v0

    .line 337
    move-object p1, v0

    .line 338
    .line 339
    .line 340
    invoke-direct {p0, p1}, Lcans;->o(Ljava/lang/Exception;)V

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
    sput-object v0, Lcans;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lcanr;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcanr;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Lcaff;Lcano;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcaof;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcaff;->a()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcaof;-><init>(Landroid/content/Context;Lcano;)V

    .line 10
    .line 11
    new-instance p2, Lcals;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcals;-><init>(Lcaff;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcaob;->getInstance()Lcaob;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lcajm;

    .line 21
    .line 22
    new-instance v3, Lcanq;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p1, v4}, Lcanq;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcajm;-><init>(Lcano;)V

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
    iput-object v3, p0, Lcans;->g:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    iput-object v3, p0, Lcans;->k:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    iput-object v3, p0, Lcans;->l:Ljava/util/List;

    .line 54
    .line 55
    iput-object p1, p0, Lcans;->c:Lcaff;

    .line 56
    .line 57
    iput-object v0, p0, Lcans;->d:Lcaof;

    .line 58
    .line 59
    iput-object p2, p0, Lcans;->m:Lcals;

    .line 60
    .line 61
    iput-object v1, p0, Lcans;->e:Lcaob;

    .line 62
    .line 63
    iput-object v2, p0, Lcans;->f:Lcajm;

    .line 64
    .line 65
    iput-object p3, p0, Lcans;->h:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    iput-object p4, p0, Lcans;->i:Ljava/util/concurrent/Executor;

    .line 68
    return-void
.end method

.method public static getInstance()Lcans;
    .locals 1

    .line 20
    invoke-static {}, Lcaff;->getInstance()Lcaff;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcans;->getInstance(Lcaff;)Lcans;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcaff;)Lcans;
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
    invoke-static {v0, v1}, Lbehu;->F(ZLjava/lang/Object;)V

    .line 11
    .line 12
    const-class v0, Lcant;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcaff;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcans;

    .line 19
    return-object p0
.end method

.method private final h()Lcaoc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcans;->f:Lcajm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcajm;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcaoc;

    .line 9
    return-object p0
.end method

.method private final i()Lcaoe;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcans;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcans;->c:Lcaff;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcaff;->a()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcank;->c(Landroid/content/Context;)Lcank;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    iget-object p0, p0, Lcans;->m:Lcals;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcals;->c()Lcaoe;

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
    invoke-virtual {v1}, Lcank;->b()V

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
    invoke-virtual {v1}, Lcank;->b()V

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
    iget-object v0, p0, Lcans;->j:Ljava/lang/String;
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

.method private final k(Lcaoa;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcans;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcans;->l:Ljava/util/List;

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
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcans;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcans;->c:Lcaff;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcaff;->a()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcank;->c(Landroid/content/Context;)Lcank;

    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    .line 15
    :try_start_1
    iget-object v3, p0, Lcans;->m:Lcals;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcals;->c()Lcaoe;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcaoe;->c()Z

    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    if-eqz v4, :cond_6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcaff;->d()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const-string v6, "CHIME_ANDROID_SDK"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcaff;->h()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    :cond_0
    iget v1, v3, Lcaoe;->g:I

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    if-ne v1, v4, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcans;->h()Lcaoc;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v4, v1, Lcaoc;->b:Landroid/content/SharedPreferences;

    .line 56
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    :try_start_2
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    :try_start_3
    const-string v6, "|S|id"

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    :try_start_4
    monitor-exit v4

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_1
    iget-object v6, v1, Lcaoc;->b:Landroid/content/SharedPreferences;

    .line 71
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    .line 73
    :try_start_5
    const-string v7, "|S||P|"

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    monitor-exit v6

    .line 81
    :goto_0
    move-object v6, v5

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v1, v7}, Lcaoc;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    monitor-exit v6

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v1}, Lcaoc;->a(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    move-object v6, v1

    .line 97
    :goto_1
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 98
    .line 99
    .line 100
    :goto_2
    :try_start_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcanz;->a()Ljava/lang/String;

    .line 107
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 111
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 114
    :try_start_b
    throw p0

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 117
    :try_start_c
    throw p0

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {}, Lcanz;->a()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    :cond_5
    :goto_3
    iget-object v1, p0, Lcans;->m:Lcals;

    .line 124
    .line 125
    new-instance v4, Lcaod;

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v3}, Lcaod;-><init>(Lcaoe;)V

    .line 129
    .line 130
    iput-object v6, v4, Lcaod;->a:Ljava/lang/String;

    .line 131
    const/4 v3, 0x3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lcaod;->c(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcaod;->a()Lcaoe;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lcals;->e(Lcaoe;)V
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
    invoke-virtual {v2}, Lcank;->b()V

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
    new-instance v0, Lcaod;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v3}, Lcaod;-><init>(Lcaoe;)V

    .line 155
    .line 156
    iput-object v5, v0, Lcaod;->b:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcaod;->a()Lcaoe;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-direct {p0, v3}, Lcans;->p(Lcaoe;)V

    .line 164
    .line 165
    iget-object v0, p0, Lcans;->i:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    new-instance v1, Lbmgm;

    .line 168
    const/4 v2, 0x4

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, p0, p1, v2}, Lbmgm;-><init>(Ljava/lang/Object;ZI)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    return-void

    .line 176
    :catchall_3
    move-exception p0

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    .line 181
    :try_start_e
    invoke-virtual {v2}, Lcank;->b()V

    .line 182
    :cond_9
    throw p0

    .line 183
    :catchall_4
    move-exception p0

    .line 184
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 185
    throw p0
.end method

.method private final m(Lcaoe;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcans;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcans;->c:Lcaff;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcaff;->a()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcank;->c(Landroid/content/Context;)Lcank;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    iget-object p0, p0, Lcans;->m:Lcals;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcals;->e(Lcaoe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v1}, Lcank;->b()V

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
    invoke-virtual {v1}, Lcank;->b()V

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
    invoke-virtual {p0}, Lcans;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbehu;->O(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcans;->d()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lbehu;->O(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcans;->b()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lbehu;->O(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcans;->c()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-wide v3, Lcaob;->a:J

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
    invoke-static {v0, v1}, Lbehu;->F(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcans;->b()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    sget-object v0, Lcaob;->b:Ljava/util/regex/Pattern;

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
    invoke-static {p0, v2}, Lbehu;->F(ZLjava/lang/Object;)V

    .line 60
    return-void
.end method

.method private final o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcans;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcans;->l:Ljava/util/List;

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
    check-cast v1, Lcaoa;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Lcaoa;->a(Ljava/lang/Exception;)Z

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

.method private final p(Lcaoe;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcans;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcans;->l:Ljava/util/List;

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
    check-cast v1, Lcaoa;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Lcaoa;->b(Lcaoe;)Z

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
    iput-object p1, p0, Lcans;->j:Ljava/lang/String;
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

.method private final declared-synchronized r(Lcaoe;Lcaoe;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcans;->k:Ljava/util/Set;

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
    iget-object p1, p1, Lcaoe;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Lcaoe;->a:Ljava/lang/String;

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
    check-cast v0, Lcvnk;

    .line 36
    .line 37
    iget-object v0, v0, Lcvnk;->a:Ljava/lang/Object;

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
.method public final a()Lbfmw;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcans;->n()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcans;->j()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbehu;->W(Ljava/lang/Object;)Lbfmw;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lbfmz;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lbfmz;-><init>()V

    .line 20
    .line 21
    new-instance v1, Lcanw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcanw;-><init>(Lbfmz;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcans;->k(Lcaoa;)V

    .line 28
    .line 29
    iget-object v0, v0, Lbfmz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lcans;->h:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    new-instance v2, Lbvpx;

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, v3, v4}, Lbvpx;-><init>(Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    check-cast v0, Lbfmw;

    .line 45
    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcans;->c:Lcaff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcaff;->b()Lcafk;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcafk;->a:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcans;->c:Lcaff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcaff;->b()Lcafk;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcafk;->b:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcans;->c:Lcaff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcaff;->b()Lcafk;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcafk;->d:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcans;->m:Lcals;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcals;->d()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    return-void
.end method

.method public final f()Lbfmw;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcans;->n()V

    .line 4
    .line 5
    new-instance v0, Lbfmz;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbfmz;-><init>()V

    .line 9
    .line 10
    new-instance v1, Lcanv;

    .line 11
    .line 12
    iget-object v2, p0, Lcans;->e:Lcaob;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcanv;-><init>(Lcaob;Lbfmz;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcans;->k(Lcaoa;)V

    .line 19
    .line 20
    iget-object v0, v0, Lbfmz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lbvpx;

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2, v3}, Lbvpx;-><init>(Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    iget-object p0, p0, Lcans;->h:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    check-cast v0, Lbfmw;

    .line 36
    return-object v0
.end method

.method public final declared-synchronized g(Lcvnk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcans;->k:Ljava/util/Set;

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
