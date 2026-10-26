.class public final Lyhu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "h"

    .line 6
    .line 7
    iput-object v0, p0, Lyhu;->k:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "i"

    .line 10
    .line 11
    iput-object v0, p0, Lyhu;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "j"

    .line 14
    .line 15
    iput-object v0, p0, Lyhu;->f:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "k"

    .line 18
    .line 19
    iput-object v0, p0, Lyhu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "l"

    .line 22
    .line 23
    iput-object v0, p0, Lyhu;->i:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "m"

    .line 26
    .line 27
    iput-object v0, p0, Lyhu;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "n"

    .line 30
    .line 31
    iput-object v0, p0, Lyhu;->h:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "o"

    .line 34
    .line 35
    iput-object v0, p0, Lyhu;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "q"

    .line 38
    .line 39
    iput-object v0, p0, Lyhu;->d:Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "w"

    .line 42
    .line 43
    iput-object v0, p0, Lyhu;->j:Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "x"

    .line 46
    .line 47
    iput-object v0, p0, Lyhu;->g:Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laovc;Ladmz;Lwuy;Ltoi;Laadq;Ltff;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyhu;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyhu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyhu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyhu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyhu;->e:Ljava/lang/Object;

    iput-object p4, p0, Lyhu;->f:Ljava/lang/Object;

    iput-object p5, p0, Lyhu;->k:Ljava/lang/Object;

    iput-object p6, p0, Lyhu;->g:Ljava/lang/Object;

    const-string p1, "OneGoogle"

    iput-object p1, p0, Lyhu;->i:Ljava/lang/Object;

    iput-object p7, p0, Lyhu;->h:Ljava/lang/Object;

    iput-object p8, p0, Lyhu;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyhu;->j:Ljava/lang/Object;

    iput-object p2, p0, Lyhu;->i:Ljava/lang/Object;

    iput-object p3, p0, Lyhu;->b:Ljava/lang/Object;

    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyhu;->h:Ljava/lang/Object;

    .line 52
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lyhu;->f:Ljava/lang/Object;

    .line 53
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lyhu;->d:Ljava/lang/Object;

    .line 54
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lyhu;->c:Ljava/lang/Object;

    iput-object p8, p0, Lyhu;->a:Ljava/lang/Object;

    iput-object p9, p0, Lyhu;->g:Ljava/lang/Object;

    iput-object p10, p0, Lyhu;->k:Ljava/lang/Object;

    iput-object p11, p0, Lyhu;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lyho;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    iget-object v7, v0, Lyhu;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v7

    .line 8
    .line 9
    :try_start_0
    iget-object v8, v0, Lyhu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v9, v0, Lyhu;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v1, Laack;->a:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    new-instance v1, Laacj;

    .line 22
    move-object v2, v9

    .line 23
    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Laacj;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    const-string/jumbo v2, "app.revanced.android.gms"

    .line 30
    .line 31
    iput-object v2, v1, Laacj;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "managed"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Laacj;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v2, "mdisync"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Laacj;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Laacj;->b(Landroid/accounts/Account;)V

    .line 45
    .line 46
    const-string v2, "profilesync/public/profile_info.pb"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Laacj;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Laacj;->a()Landroid/net/Uri;

    .line 53
    move-result-object v10

    .line 54
    .line 55
    new-instance v15, Lpr;

    .line 56
    .line 57
    iget-object v1, v0, Lyhu;->f:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Laaea;->a()Laadz;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget-object v3, v0, Lyhu;->h:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v5, Laaeg;

    .line 66
    .line 67
    check-cast v3, Laadq;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v3}, Laaeg;-><init>(Laadq;)V

    .line 71
    .line 72
    iput-object v5, v2, Laadz;->c:Laaeo;

    .line 73
    .line 74
    sget-object v3, Lyhw;->a:Lyhw;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Laadz;->c(Lakcx;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v10}, Laadz;->d(Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Laadz;->a()Laaea;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v1, Ladmz;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ladmz;->c(Laaea;)Laaes;

    .line 90
    move-result-object v1

    .line 91
    const/4 v11, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct {v15, v1, v11}, Lpr;-><init>(Ljava/lang/Object;[B)V

    .line 95
    .line 96
    new-instance v14, Lyio;

    .line 97
    .line 98
    iget-object v1, v0, Lyhu;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v2, v0, Lyhu;->e:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-direct {v14, v1, v2}, Lyio;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    new-instance v1, Lyhq;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-direct {v12, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    new-instance v1, Lyhr;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-direct {v13, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    new-instance v5, Lyhp;

    .line 126
    const/4 v1, 0x2

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v12, v1}, Lyhp;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    new-instance v6, Lyhp;

    .line 132
    const/4 v1, 0x3

    .line 133
    .line 134
    .line 135
    invoke-direct {v6, v13, v1}, Lyhp;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    new-instance v1, Lsyt;

    .line 138
    .line 139
    sget-object v2, Ladaf;->a:Ladaf;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v4, v2}, Lsyt;-><init>(Landroid/accounts/Account;Ladag;)V

    .line 143
    .line 144
    new-instance v3, Lsyx;

    .line 145
    move-object v2, v9

    .line 146
    .line 147
    check-cast v2, Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v2, v1}, Lsyx;-><init>(Landroid/content/Context;Lsyt;)V

    .line 151
    .line 152
    new-instance v1, Lyio;

    .line 153
    move-object v2, v9

    .line 154
    .line 155
    check-cast v2, Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v1 .. v6}, Lyio;-><init>(Landroid/content/Context;Lsyx;Landroid/accounts/Account;Labih;Labih;)V

    .line 159
    .line 160
    sget-object v2, Lalsf;->a:Lalsf;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lalsf;->b()Lalsg;

    .line 164
    move-result-object v2

    .line 165
    move-object v3, v9

    .line 166
    .line 167
    check-cast v3, Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v3}, Lalsg;->c(Landroid/content/Context;)Z

    .line 171
    move-result v2

    .line 172
    const/4 v3, 0x0

    .line 173
    .line 174
    if-eqz v2, :cond_0

    .line 175
    move-object v2, v9

    .line 176
    .line 177
    check-cast v2, Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lyhh;->a(Landroid/content/Context;)Lyhh;

    .line 185
    .line 186
    iget-object v2, v0, Lyhu;->j:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ltff;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ltff;->b()Ltes;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lwuu;->mT(Ltes;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    new-instance v5, Lyhl;

    .line 199
    const/4 v6, 0x5

    .line 200
    .line 201
    .line 202
    invoke-direct {v5, v6}, Lyhl;-><init>(I)V

    .line 203
    .line 204
    sget-object v6, Ladcc;->a:Ladcc;

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v5, v6}, Ladbe;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    new-instance v5, Lyhl;

    .line 211
    const/4 v11, 0x1

    .line 212
    .line 213
    .line 214
    invoke-direct {v5, v11}, Lyhl;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v5, v6}, Ladbe;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 222
    goto :goto_0

    .line 223
    :cond_0
    move-object v2, v9

    .line 224
    .line 225
    check-cast v2, Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Lyhh;->a(Landroid/content/Context;)Lyhh;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    new-instance v5, Lyha;

    .line 239
    .line 240
    .line 241
    invoke-direct {v5, v2, v3}, Lyha;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 245
    .line 246
    :goto_0
    new-instance v11, Lyho;

    .line 247
    .line 248
    new-instance v2, Lztw;

    .line 249
    .line 250
    iget-object v5, v0, Lyhu;->k:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v6, Lyhp;

    .line 253
    .line 254
    .line 255
    invoke-direct {v6, v5, v3}, Lyhp;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    new-instance v3, Lpr;

    .line 258
    const/4 v5, 0x0

    .line 259
    .line 260
    .line 261
    invoke-direct {v3, v5}, Lpr;-><init>([I)V

    .line 262
    move-object v5, v9

    .line 263
    .line 264
    check-cast v5, Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268
    move-result-object v5

    .line 269
    .line 270
    .line 271
    invoke-static {v5}, Lyhh;->a(Landroid/content/Context;)Lyhh;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, v6, v3, v5}, Lztw;-><init>(Labih;Lpr;Lyhh;)V

    .line 276
    .line 277
    new-instance v3, Lyhs;

    .line 278
    .line 279
    .line 280
    invoke-direct {v3, v0, v10}, Lyhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    check-cast v9, Landroid/content/Context;

    .line 283
    .line 284
    move-object/from16 v16, v12

    .line 285
    move-object v12, v1

    .line 286
    .line 287
    move-object/from16 v1, v16

    .line 288
    .line 289
    move-object/from16 v16, v2

    .line 290
    .line 291
    move-object/from16 v17, v3

    .line 292
    move-object v2, v13

    .line 293
    move-object v13, v9

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v11 .. v17}, Lyho;-><init>(Lyio;Landroid/content/Context;Lyio;Lpr;Lztw;Lyhs;)V

    .line 297
    .line 298
    new-instance v3, Lyht;

    .line 299
    .line 300
    .line 301
    invoke-direct {v3, v0, v10}, Lyht;-><init>(Lyhu;Landroid/net/Uri;)V

    .line 302
    .line 303
    sget-object v0, Ladcc;->a:Ladcc;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v3, v0}, Lyho;->d(Lyhi;Ljava/util/concurrent/Executor;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v8, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_1
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    check-cast v0, Lyho;

    .line 322
    monitor-exit v7

    .line 323
    return-object v0

    .line 324
    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    throw v0

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    goto :goto_1
.end method
