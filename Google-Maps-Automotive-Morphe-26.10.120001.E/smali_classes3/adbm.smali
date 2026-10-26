.class public final Ladbm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laazw;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladbm;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ladbm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ladbm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ladbr;Ladbq;I)V
    .locals 0

    .line 11
    iput p3, p0, Ladbm;->$cid:I

    iput-object p1, p0, Ladbm;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladbm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ladbm;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Ladbm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Laayq;->a()Laazu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Laayq;->e(Laazu;Laazw;)Laazw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Ladbm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v0, v1}, Laayq;->e(Laazu;Laazw;)Laazw;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    invoke-static {p0}, Laaym;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    invoke-static {v0, v1}, Laayq;->e(Laazu;Laazw;)Laazw;

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_0
    check-cast v1, Ladbq;

    .line 36
    .line 37
    iget-object v0, v1, Ladbq;->a:Ladpf;

    .line 38
    .line 39
    iget-object p0, p0, Ladbm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Labaj;

    .line 42
    .line 43
    iget-object v1, p0, Labaj;->a:Laazw;

    .line 44
    .line 45
    sget v2, Labas;->a:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Laayq;->a()Laazu;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p0, p0, Labaj;->b:Ladbr;

    .line 59
    .line 60
    :try_start_2
    check-cast p0, Lubs;

    .line 61
    .line 62
    iget-object p0, p0, Lubs;->a:Lucb;

    .line 63
    .line 64
    iget-object v3, p0, Lucb;->r:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lucb;->q:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v5, Lubn;

    .line 69
    .line 70
    iget-object v6, p0, Lucb;->s:Lpe;

    .line 71
    .line 72
    iget-object v6, v6, Lpe;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v7, v6

    .line 75
    check-cast v7, Lztw;

    .line 76
    .line 77
    iget-object v7, v7, Lztw;->c:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    move-object v7, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {v7}, Laoaq;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lorg/chromium/net/CronetEngine;

    .line 89
    .line 90
    :goto_0
    const/16 v9, 0x1bb

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-virtual {v7}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-string v11, "CronetHttpURLConnection"

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_2

    .line 105
    .line 106
    check-cast v6, Lztw;

    .line 107
    .line 108
    iget-object v6, v6, Lztw;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v6, v9, v7}, Lamfw;->k(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lamfw;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v7, v6

    .line 118
    check-cast v7, Lztw;

    .line 119
    .line 120
    iget-object v7, v7, Lztw;->b:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v10, Lamqv;

    .line 123
    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v10, v7, v9}, Lamqv;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lued;

    .line 130
    .line 131
    check-cast v6, Lztw;

    .line 132
    .line 133
    iget-object v6, v6, Lztw;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-direct {v7, v6}, Lued;-><init>(Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v7}, Lamqv;->l(Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    move-object v6, v10

    .line 142
    :goto_1
    new-instance v7, Laman;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v9, Laman;->c:Lamac;

    .line 148
    .line 149
    sget v10, Lamai;->e:I

    .line 150
    .line 151
    const-string v10, "x-response-encoding"

    .line 152
    .line 153
    new-instance v11, Lamab;

    .line 154
    .line 155
    invoke-direct {v11, v10, v9}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 156
    .line 157
    .line 158
    const-string v10, "gzip"

    .line 159
    .line 160
    invoke-virtual {v7, v11, v10}, Laman;->j(Lamai;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Laccm;->bN(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_3

    .line 168
    .line 169
    new-instance v10, Lamab;

    .line 170
    .line 171
    const-string v11, "X-Goog-Api-Key"

    .line 172
    .line 173
    invoke-direct {v10, v11, v9}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v10, v3}, Laman;->j(Lamai;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v8, Lrid;

    .line 184
    .line 185
    const/16 v10, 0x12

    .line 186
    .line 187
    invoke-direct {v8, v10}, Lrid;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v8}, Labhj;->b(Labgx;)Labhj;

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-static {v4}, Laccm;->bN(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v8, 0x1

    .line 198
    const/4 v10, 0x0

    .line 199
    if-nez v3, :cond_4

    .line 200
    .line 201
    const-string v3, "Cookie"

    .line 202
    .line 203
    new-instance v11, Lamab;

    .line 204
    .line 205
    invoke-direct {v11, v3, v9}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x2

    .line 209
    new-array v3, v3, [Ljava/lang/Object;

    .line 210
    .line 211
    const-string v9, "NID"

    .line 212
    .line 213
    aput-object v9, v3, v10

    .line 214
    .line 215
    aput-object v4, v3, v8

    .line 216
    .line 217
    const-string v4, "%s=%s; path=/*; domain=*.googleapis.com"

    .line 218
    .line 219
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v7, v11, v3}, Laman;->j(Lamai;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object v3, p0, Lucb;->k:Ljava/lang/Boolean;

    .line 227
    .line 228
    iget-object v4, p0, Lucb;->j:Lakba;

    .line 229
    .line 230
    sget-object v9, Lalyf;->b:Lalyf;

    .line 231
    .line 232
    invoke-virtual {v6, v9}, Lalzz;->c(Lalyf;)V

    .line 233
    .line 234
    .line 235
    new-array v8, v8, [Lalxe;

    .line 236
    .line 237
    new-instance v9, Lamtj;

    .line 238
    .line 239
    invoke-direct {v9, v7, v10}, Lamtj;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    aput-object v9, v8, v10

    .line 243
    .line 244
    invoke-virtual {v6, v8}, Lalzz;->j([Lalxe;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Lalzz;->a()Lalzx;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-direct {v5, v6, v4, v3}, Lubn;-><init>(Lalzx;Lakba;Ljava/lang/Boolean;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lucb;->h:Ljava/util/concurrent/ExecutorService;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Ladpf;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ladbq;

    .line 262
    .line 263
    invoke-virtual {v0, v5, p0}, Ladbq;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v1}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 267
    .line 268
    .line 269
    move-object p0, v5

    .line 270
    return-object p0

    .line 271
    :catchall_2
    move-exception p0

    .line 272
    :try_start_3
    invoke-static {p0}, Laaym;->a(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 276
    :catchall_3
    move-exception p0

    .line 277
    invoke-static {v2, v1}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 278
    .line 279
    .line 280
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ladbm;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Ladbm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "propagating=["

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x5d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    return-object p0
.end method
