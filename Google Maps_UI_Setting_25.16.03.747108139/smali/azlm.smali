.class final Lazlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final a:Lazlp;

.field final synthetic b:Lazln;


# direct methods
.method public constructor <init>(Lazln;Lazlp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazlm;->b:Lazln;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lazlm;->a:Lazlp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lcgkk;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lazlm;->b:Lazln;

    .line 2
    .line 3
    iget-boolean p2, p1, Lazln;->a:Z

    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    iget-object p2, p0, Lazlm;->a:Lazlp;

    .line 8
    .line 9
    iget-object p1, p1, Lazln;->b:Lazol;

    .line 10
    .line 11
    invoke-static {}, Lbaut;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lazol;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lazll;

    .line 18
    .line 19
    iget-boolean v2, v1, Lazll;->e:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Lazll;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_0
    move-object v1, v0

    .line 34
    check-cast v1, Lazll;

    .line 35
    .line 36
    iget-object v1, v1, Lazll;->c:Laukf;

    .line 37
    .line 38
    invoke-virtual {v1}, Laukf;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-static {v1}, Lazll;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lazll;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-boolean v2, v0, Lazll;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    sget-object v1, Lazll;->a:Lbraj;

    .line 84
    .line 85
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Exception while trying to reset ue3 db, won\'t try again"

    .line 90
    .line 91
    const/16 v4, 0x2172

    .line 92
    .line 93
    invoke-static {v1, v2, v4, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    iget-object p1, p1, Lazol;->d:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Lazll;

    .line 100
    .line 101
    iget-boolean v1, v0, Lazll;->e:Z

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_3
    iget-object v1, p2, Lazlp;->b:Lbqpa;

    .line 108
    .line 109
    iget-object p2, p2, Lazlp;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 110
    .line 111
    iget-boolean v2, v0, Lazll;->e:Z

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_4
    :try_start_8
    move-object v2, p1

    .line 118
    check-cast v2, Lazll;

    .line 119
    .line 120
    iget-object v2, v2, Lazll;->c:Laukf;

    .line 121
    .line 122
    invoke-virtual {v2}, Laukf;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 123
    .line 124
    .line 125
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 126
    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 127
    .line 128
    .line 129
    :try_start_a
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lazje;

    .line 144
    .line 145
    move-object v6, p1

    .line 146
    check-cast v6, Lazll;

    .line 147
    .line 148
    iget-object v6, v6, Lazll;->d:Lbdbg;

    .line 149
    .line 150
    invoke-interface {v6}, Lbdbg;->f()Lj$/time/Instant;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v6}, Lbdbg;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    iget-object v6, v5, Lazje;->e:Lj$/time/Duration;

    .line 159
    .line 160
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    sub-long/2addr v8, v10

    .line 165
    invoke-virtual {v7, v8, v9}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    invoke-static {p2}, Lazll;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-instance v9, Landroid/content/ContentValues;

    .line 178
    .line 179
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v10, "user_account_id"

    .line 183
    .line 184
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v8, "ue3"

    .line 188
    .line 189
    invoke-virtual {v5}, Lazje;->h()Lcgkj;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Lcedq;->toByteArray()[B

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v9, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 198
    .line 199
    .line 200
    const-string v5, "timestamp"

    .line 201
    .line 202
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v9, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    const-string v5, "userevent3_table"

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-virtual {v2, v5, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 217
    .line 218
    .line 219
    :try_start_b
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 220
    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    :try_start_c
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catchall_3
    move-exception p1

    .line 229
    :try_start_d
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 230
    .line 231
    .line 232
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 233
    :catchall_4
    move-exception p1

    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    :try_start_e
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catchall_5
    move-exception v2

    .line 241
    :try_start_f
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_3
    throw p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 245
    :catch_1
    move-exception p1

    .line 246
    iput-boolean v3, v0, Lazll;->e:Z

    .line 247
    .line 248
    sget-object v0, Lazll;->a:Lbraj;

    .line 249
    .line 250
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v2, "FailedEventsDatabase saveEvents failed"

    .line 255
    .line 256
    const/16 v3, 0x2173

    .line 257
    .line 258
    invoke-static {v0, v2, v3, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_8

    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_5
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcgkl;

    .line 2
    .line 3
    iget-object p1, p0, Lazlm;->a:Lazlp;

    .line 4
    .line 5
    iget-object p1, p1, Lazlp;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lazlm;->b:Lazln;

    .line 14
    .line 15
    new-instance v0, Lazls;

    .line 16
    .line 17
    iget-object v1, p2, Lazln;->b:Lazol;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lazls;-><init>(Lazol;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lazol;->b(Ljava/util/function/BiFunction;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Lazol;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lazlt;->b:Lazlt;

    .line 28
    .line 29
    check-cast p1, Lbazv;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Lazlq;->g(Lbazv;Lazlt;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lazlm;->b:Lazln;

    .line 36
    .line 37
    iget-object p2, p1, Lazln;->b:Lazol;

    .line 38
    .line 39
    iget-object v0, p2, Lazol;->d:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v1, Lazlr;

    .line 42
    .line 43
    check-cast v0, Lazll;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lazlr;-><init>(Lazll;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lazol;->b(Ljava/util/function/BiFunction;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lazol;->c:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v0, Lazlt;->b:Lazlt;

    .line 54
    .line 55
    check-cast p2, Lbazv;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lazlq;->g(Lbazv;Lazlt;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
