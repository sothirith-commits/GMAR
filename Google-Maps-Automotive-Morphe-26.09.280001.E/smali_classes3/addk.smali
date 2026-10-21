.class public final Laddk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labbv;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 1
    iput p3, p0, Laddk;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Laddk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laddk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laddp;Laddo;I)V
    .locals 0

    .line 11
    iput p3, p0, Laddk;->c:I

    iput-object p1, p0, Laddk;->a:Ljava/lang/Object;

    iput-object p2, p0, Laddk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laddk;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Laddk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Labaq;->a()Labbt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Labaq;->e(Labbt;Labbv;)Labbv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Laddk;->a:Ljava/lang/Object;

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
    invoke-static {v0, v1}, Labaq;->e(Labbt;Labbv;)Labbv;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    invoke-static {p0}, Labam;->a(Ljava/lang/Throwable;)V

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
    invoke-static {v0, v1}, Labaq;->e(Labbt;Labbv;)Labbv;

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_0
    check-cast v1, Laddo;

    .line 36
    .line 37
    iget-object v0, v1, Laddo;->a:Lqj;

    .line 38
    .line 39
    iget-object p0, p0, Laddk;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Labcj;

    .line 42
    .line 43
    iget-object v1, p0, Labcj;->a:Labbv;

    .line 44
    .line 45
    sget v2, Labcs;->a:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Labaq;->a()Labbt;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Labaq;->d(Labbt;Labbv;)Labbv;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p0, p0, Labcj;->b:Laddp;

    .line 59
    .line 60
    :try_start_2
    check-cast p0, Lucs;

    .line 61
    .line 62
    iget-object p0, p0, Lucs;->a:Ludc;

    .line 63
    .line 64
    iget-object v3, p0, Ludc;->r:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Ludc;->q:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v5, Luco;

    .line 69
    .line 70
    iget-object v6, p0, Ludc;->s:Lpw;

    .line 71
    .line 72
    iget-object v6, v6, Lpw;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v7, v6

    .line 75
    check-cast v7, Lvyf;

    .line 76
    .line 77
    iget-object v7, v7, Lvyf;->c:Ljava/lang/Object;

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
    invoke-interface {v7}, Laobv;->b()Ljava/lang/Object;

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
    if-eqz v7, :cond_3

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
    if-eqz v10, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    check-cast v6, Lvyf;

    .line 108
    .line 109
    iget-object v6, v6, Lvyf;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v6, v9, v7}, Lamhe;->k(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lamhe;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_1
    move-object v7, v6

    .line 119
    check-cast v7, Lvyf;

    .line 120
    .line 121
    iget-object v7, v7, Lvyf;->a:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v10, Lamsc;

    .line 124
    .line 125
    check-cast v7, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v10, v7, v9}, Lamsc;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Luff;

    .line 131
    .line 132
    check-cast v6, Lvyf;

    .line 133
    .line 134
    iget-object v6, v6, Lvyf;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-direct {v7, v6}, Luff;-><init>(Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v7}, Lamsc;->l(Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    move-object v6, v10

    .line 143
    :goto_2
    new-instance v7, Lambw;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v9, Lambw;->c:Lambl;

    .line 149
    .line 150
    sget v10, Lambr;->e:I

    .line 151
    .line 152
    const-string v10, "x-response-encoding"

    .line 153
    .line 154
    new-instance v11, Lambk;

    .line 155
    .line 156
    invoke-direct {v11, v10, v9}, Lambk;-><init>(Ljava/lang/String;Lambl;)V

    .line 157
    .line 158
    .line 159
    const-string v10, "gzip"

    .line 160
    .line 161
    invoke-virtual {v7, v11, v10}, Lambw;->j(Lambr;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lacel;->bi(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_4

    .line 169
    .line 170
    new-instance v10, Lambk;

    .line 171
    .line 172
    const-string v11, "X-Goog-Api-Key"

    .line 173
    .line 174
    invoke-direct {v10, v11, v9}, Lambk;-><init>(Ljava/lang/String;Lambl;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v10, v3}, Lambw;->j(Lambr;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v8}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v8, Ltjw;

    .line 185
    .line 186
    const/16 v10, 0x8

    .line 187
    .line 188
    invoke-direct {v8, v10}, Ltjw;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v8}, Labjh;->b(Labiv;)Labjh;

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-static {v4}, Lacel;->bi(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v8, 0x2

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x1

    .line 201
    if-nez v3, :cond_5

    .line 202
    .line 203
    const-string v3, "Cookie"

    .line 204
    .line 205
    new-instance v12, Lambk;

    .line 206
    .line 207
    invoke-direct {v12, v3, v9}, Lambk;-><init>(Ljava/lang/String;Lambl;)V

    .line 208
    .line 209
    .line 210
    new-array v3, v8, [Ljava/lang/Object;

    .line 211
    .line 212
    const-string v9, "NID"

    .line 213
    .line 214
    aput-object v9, v3, v10

    .line 215
    .line 216
    aput-object v4, v3, v11

    .line 217
    .line 218
    const-string v4, "%s=%s; path=/*; domain=*.googleapis.com"

    .line 219
    .line 220
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v7, v12, v3}, Lambw;->j(Lambr;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object v3, p0, Ludc;->k:Ljava/lang/Boolean;

    .line 228
    .line 229
    iget-object v4, p0, Ludc;->j:Lakch;

    .line 230
    .line 231
    sget-object v9, Lalzo;->b:Lalzo;

    .line 232
    .line 233
    invoke-virtual {v6, v9}, Lambi;->c(Lalzo;)V

    .line 234
    .line 235
    .line 236
    new-array v9, v11, [Lalyn;

    .line 237
    .line 238
    new-instance v11, Lajpq;

    .line 239
    .line 240
    invoke-direct {v11, v7, v8}, Lajpq;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    aput-object v11, v9, v10

    .line 244
    .line 245
    invoke-virtual {v6, v9}, Lambi;->j([Lalyn;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Lambi;->a()Lambg;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-direct {v5, v6, v4, v3}, Luco;-><init>(Lambg;Lakch;Ljava/lang/Boolean;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Ludc;->h:Ljava/util/concurrent/ExecutorService;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lqj;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Laddo;

    .line 263
    .line 264
    invoke-virtual {v0, v5, p0}, Laddo;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v1}, Labaq;->d(Labbt;Labbv;)Labbv;

    .line 268
    .line 269
    .line 270
    return-object v5

    .line 271
    :catchall_2
    move-exception p0

    .line 272
    :try_start_3
    invoke-static {p0}, Labam;->a(Ljava/lang/Throwable;)V

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
    invoke-static {v2, v1}, Labaq;->d(Labbt;Labbv;)Labbv;

    .line 278
    .line 279
    .line 280
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Laddk;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Laddk;->a:Ljava/lang/Object;

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
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
