.class public final Lazln;
.super Lazlq;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lazol;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbdbg;

.field private final g:Lcgri;

.field private final h:Larvv;


# direct methods
.method public constructor <init>(Laebe;Larvv;Ljava/util/concurrent/Executor;Lazol;Lbdbg;Lcgri;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lazlq;-><init>(Laebe;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lazln;->h:Larvv;

    .line 5
    .line 6
    iput-object p3, p0, Lazln;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lazln;->b:Lazol;

    .line 9
    .line 10
    iput-object p5, p0, Lazln;->f:Lbdbg;

    .line 11
    .line 12
    iput-object p6, p0, Lazln;->g:Lcgri;

    .line 13
    .line 14
    iput-boolean p7, p0, Lazln;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method private final h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lazlq;->d()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lazje;Lazlt;)V
    .locals 1

    .line 1
    const-string v0, "GmmServerLoggingClient.process"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lazlq;->e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lazje;Lazlt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    throw p1
.end method

.method public final b(Lazlp;)V
    .locals 10

    .line 1
    const-string v0, "GmmServerLoggingClient.send"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lazlp;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lazlq;->d()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    sget-object v2, Lcgkk;->a:Lcgkk;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p1, Lazlp;->b:Lbqpa;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbqpa;->E()Lbqzn;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lazje;

    .line 50
    .line 51
    invoke-virtual {v4}, Lazje;->h()Lcgkj;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v5, Lcgkk;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v6, v5, Lcgkk;->c:Lcegi;

    .line 66
    .line 67
    invoke-interface {v6}, Lcegi;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iput-object v6, v5, Lcgkk;->c:Lcegi;

    .line 78
    .line 79
    :cond_1
    iget-object v5, v5, Lcgkk;->c:Lcegi;

    .line 80
    .line 81
    invoke-interface {v5, v4}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v3, p0, Lazln;->f:Lbdbg;

    .line 86
    .line 87
    invoke-interface {v3}, Lbdbg;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v5, Lcgkk;

    .line 97
    .line 98
    iget v6, v5, Lcgkk;->b:I

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    or-int/2addr v6, v7

    .line 102
    iput v6, v5, Lcgkk;->b:I

    .line 103
    .line 104
    iput-wide v3, v5, Lcgkk;->d:J

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lazln;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v4, Lcgkk;

    .line 116
    .line 117
    iget v5, v4, Lcgkk;->b:I

    .line 118
    .line 119
    or-int/lit8 v5, v5, 0x2

    .line 120
    .line 121
    iput v5, v4, Lcgkk;->b:I

    .line 122
    .line 123
    iput-boolean v3, v4, Lcgkk;->e:Z

    .line 124
    .line 125
    iget-object v3, p0, Lazln;->h:Larvv;

    .line 126
    .line 127
    iget-object v4, v3, Larvv;->b:Laucu;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v6, 0x0

    .line 134
    if-eq v7, v5, :cond_3

    .line 135
    .line 136
    move-object v5, v6

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object v5, v1

    .line 139
    :goto_1
    iput-object v5, v4, Laucu;->e:Landroid/accounts/Account;

    .line 140
    .line 141
    sget-object v5, Lbfht;->a:Lbfht;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-direct {p0, v1}, Lazln;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast v8, Lbfht;

    .line 157
    .line 158
    iget v9, v8, Lbfht;->b:I

    .line 159
    .line 160
    or-int/2addr v7, v9

    .line 161
    iput v7, v8, Lbfht;->b:I

    .line 162
    .line 163
    iput-boolean v1, v8, Lbfht;->c:Z

    .line 164
    .line 165
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lbfht;

    .line 170
    .line 171
    iput-object v1, v4, Laucu;->a:Lbfht;

    .line 172
    .line 173
    sget-object v1, Lbfhu;->a:Lbfhu;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v5, Lbfhu;

    .line 182
    .line 183
    iget v5, v5, Lbfhu;->d:I

    .line 184
    .line 185
    iget-object v7, p1, Lazlp;->c:Lazlt;

    .line 186
    .line 187
    sget-object v8, Lazlt;->b:Lazlt;

    .line 188
    .line 189
    if-ne v7, v8, :cond_4

    .line 190
    .line 191
    add-int/lit8 v7, v5, 0x1

    .line 192
    .line 193
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 197
    .line 198
    check-cast v8, Lbfhu;

    .line 199
    .line 200
    iget v9, v8, Lbfhu;->b:I

    .line 201
    .line 202
    or-int/lit8 v9, v9, 0x2

    .line 203
    .line 204
    iput v9, v8, Lbfhu;->b:I

    .line 205
    .line 206
    iput v7, v8, Lbfhu;->d:I

    .line 207
    .line 208
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lbfhu;

    .line 213
    .line 214
    invoke-virtual {v4, v7}, Laucu;->c(Lbfhu;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    new-instance v7, Larvm;

    .line 218
    .line 219
    const/16 v8, 0xb

    .line 220
    .line 221
    invoke-direct {v7, v3, v8, v6}, Larvm;-><init>(Larvv;I[I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lcgkk;

    .line 229
    .line 230
    new-instance v3, Lazlm;

    .line 231
    .line 232
    invoke-direct {v3, p0, p1}, Lazlm;-><init>(Lazln;Lazlp;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lazln;->e:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    invoke-virtual {v7, v2, v3, p1}, Larvm;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 244
    .line 245
    check-cast p1, Lbfhu;

    .line 246
    .line 247
    iget v2, p1, Lbfhu;->b:I

    .line 248
    .line 249
    or-int/lit8 v2, v2, 0x2

    .line 250
    .line 251
    iput v2, p1, Lbfhu;->b:I

    .line 252
    .line 253
    iput v5, p1, Lbfhu;->d:I

    .line 254
    .line 255
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lbfhu;

    .line 260
    .line 261
    invoke-virtual {v4, p1}, Laucu;->c(Lbfhu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    :goto_2
    if-eqz v0, :cond_5

    .line 265
    .line 266
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 267
    .line 268
    .line 269
    :cond_5
    return-void

    .line 270
    :catchall_0
    move-exception p1

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    :goto_3
    throw p1
.end method

.method public final c(Lazje;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lazln;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfgi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfgi;->a()Lbfgb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbfgb;->e:Lbfgg;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbfgg;->a:Lbfgg;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lbfgg;->l:I

    .line 20
    .line 21
    invoke-static {v0}, Lbfgf;->a(I)Lbfgf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbfgf;->a:Lbfgf;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lbfgf;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lazje;->f()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_5
    return v1
.end method
