.class public final Lyix;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


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
    iput-object v0, p0, Lyix;->k:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "i"

    .line 10
    .line 11
    iput-object v0, p0, Lyix;->g:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "j"

    .line 14
    .line 15
    iput-object v0, p0, Lyix;->i:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "k"

    .line 18
    .line 19
    iput-object v0, p0, Lyix;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "l"

    .line 22
    .line 23
    iput-object v0, p0, Lyix;->h:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "m"

    .line 26
    .line 27
    iput-object v0, p0, Lyix;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "n"

    .line 30
    .line 31
    iput-object v0, p0, Lyix;->e:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "o"

    .line 34
    .line 35
    iput-object v0, p0, Lyix;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "q"

    .line 38
    .line 39
    iput-object v0, p0, Lyix;->d:Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "w"

    .line 42
    .line 43
    iput-object v0, p0, Lyix;->j:Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "x"

    .line 46
    .line 47
    iput-object v0, p0, Lyix;->f:Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laowl;Ladox;Lwwk;Ltph;Laafd;Ltfs;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyix;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyix;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyix;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyix;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyix;->i:Ljava/lang/Object;

    iput-object p4, p0, Lyix;->e:Ljava/lang/Object;

    iput-object p5, p0, Lyix;->k:Ljava/lang/Object;

    iput-object p6, p0, Lyix;->f:Ljava/lang/Object;

    const-string p1, "OneGoogle"

    iput-object p1, p0, Lyix;->h:Ljava/lang/Object;

    iput-object p7, p0, Lyix;->g:Ljava/lang/Object;

    iput-object p8, p0, Lyix;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyix;->j:Ljava/lang/Object;

    iput-object p2, p0, Lyix;->h:Ljava/lang/Object;

    iput-object p3, p0, Lyix;->b:Ljava/lang/Object;

    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyix;->e:Ljava/lang/Object;

    .line 52
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lyix;->i:Ljava/lang/Object;

    .line 53
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lyix;->d:Ljava/lang/Object;

    .line 54
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lyix;->c:Ljava/lang/Object;

    iput-object p8, p0, Lyix;->a:Ljava/lang/Object;

    iput-object p9, p0, Lyix;->f:Ljava/lang/Object;

    iput-object p10, p0, Lyix;->k:Ljava/lang/Object;

    iput-object p11, p0, Lyix;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lyis;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    iget-object v7, v0, Lyix;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v7

    .line 8
    .line 9
    :try_start_0
    iget-object v8, v0, Lyix;->b:Ljava/lang/Object;

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
    iget-object v9, v0, Lyix;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v1, Laadw;->a:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    new-instance v1, Laadv;

    .line 22
    move-object v2, v9

    .line 23
    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Laadv;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    const-string/jumbo v2, "app.revanced.android.gms"

    .line 30
    .line 31
    iput-object v2, v1, Laadv;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "managed"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Laadv;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v2, "mdisync"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Laadv;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Laadv;->b(Landroid/accounts/Account;)V

    .line 45
    .line 46
    const-string v2, "profilesync/public/profile_info.pb"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Laadv;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Laadv;->a()Landroid/net/Uri;

    .line 53
    move-result-object v10

    .line 54
    .line 55
    new-instance v15, Lqj;

    .line 56
    .line 57
    iget-object v1, v0, Lyix;->e:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Laafn;->a()Laafm;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget-object v3, v0, Lyix;->g:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v5, Laaft;

    .line 66
    .line 67
    check-cast v3, Laafd;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v3}, Laaft;-><init>(Laafd;)V

    .line 71
    .line 72
    iput-object v5, v2, Laafm;->c:Laagb;

    .line 73
    .line 74
    sget-object v3, Lyiz;->a:Lyiz;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Laafm;->c(Lakee;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v10}, Laafm;->d(Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Laafm;->a()Laafn;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v1, Ladox;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ladox;->c(Laafn;)Laage;

    .line 90
    move-result-object v1

    .line 91
    const/4 v11, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct {v15, v1, v11}, Lqj;-><init>(Ljava/lang/Object;[B)V

    .line 95
    .line 96
    new-instance v14, Ladqj;

    .line 97
    .line 98
    iget-object v1, v0, Lyix;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v2, v0, Lyix;->i:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-direct {v14, v1, v2, v11}, Ladqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 104
    .line 105
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    new-instance v1, Lyit;

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
    new-instance v1, Lyiu;

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
    new-instance v5, Lufd;

    .line 126
    .line 127
    const/16 v1, 0x13

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v12, v1}, Lufd;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    new-instance v6, Lufd;

    .line 133
    .line 134
    const/16 v1, 0x14

    .line 135
    .line 136
    .line 137
    invoke-direct {v6, v13, v1}, Lufd;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    new-instance v1, Lszg;

    .line 140
    .line 141
    sget-object v2, Ladcc;->a:Ladcc;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v4, v2}, Lszg;-><init>(Landroid/accounts/Account;Ladcd;)V

    .line 145
    .line 146
    new-instance v3, Lszk;

    .line 147
    move-object v2, v9

    .line 148
    .line 149
    check-cast v2, Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v2, v1}, Lszk;-><init>(Landroid/content/Context;Lszg;)V

    .line 153
    .line 154
    new-instance v1, Ladqj;

    .line 155
    move-object v2, v9

    .line 156
    .line 157
    check-cast v2, Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v1 .. v6}, Ladqj;-><init>(Landroid/content/Context;Lszk;Landroid/accounts/Account;Labkf;Labkf;)V

    .line 161
    .line 162
    sget-object v2, Lalto;->a:Lalto;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lalto;->b()Laltp;

    .line 166
    move-result-object v2

    .line 167
    move-object v3, v9

    .line 168
    .line 169
    check-cast v3, Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v3}, Laltp;->c(Landroid/content/Context;)Z

    .line 173
    move-result v2

    .line 174
    .line 175
    if-eqz v2, :cond_0

    .line 176
    move-object v2, v9

    .line 177
    .line 178
    check-cast v2, Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lyil;->a(Landroid/content/Context;)Lyil;

    .line 186
    .line 187
    iget-object v2, v0, Lyix;->j:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ltfs;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ltfs;->b()Ltff;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lwwh;->e(Ltff;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    new-instance v3, Lwns;

    .line 200
    .line 201
    const/16 v5, 0x11

    .line 202
    .line 203
    .line 204
    invoke-direct {v3, v5}, Lwns;-><init>(I)V

    .line 205
    .line 206
    sget-object v5, Ladea;->a:Ladea;

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3, v5}, Laddb;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    new-instance v3, Lwns;

    .line 213
    .line 214
    const/16 v6, 0xc

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, v6}, Lwns;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3, v5}, Laddb;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 225
    goto :goto_0

    .line 226
    :cond_0
    move-object v2, v9

    .line 227
    .line 228
    check-cast v2, Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lyil;->a(Landroid/content/Context;)Lyil;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    new-instance v3, Lyie;

    .line 242
    const/4 v5, 0x0

    .line 243
    .line 244
    .line 245
    invoke-direct {v3, v2, v5}, Lyie;-><init>(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 249
    .line 250
    :goto_0
    new-instance v2, Lyis;

    .line 251
    .line 252
    new-instance v3, Ladob;

    .line 253
    .line 254
    iget-object v5, v0, Lyix;->k:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v6, Lufd;

    .line 257
    .line 258
    const/16 v11, 0x12

    .line 259
    .line 260
    .line 261
    invoke-direct {v6, v5, v11}, Lufd;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    new-instance v5, Lpw;

    .line 264
    const/4 v11, 0x0

    .line 265
    .line 266
    .line 267
    invoke-direct {v5, v11}, Lpw;-><init>([S)V

    .line 268
    move-object v11, v9

    .line 269
    .line 270
    check-cast v11, Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 274
    move-result-object v11

    .line 275
    .line 276
    .line 277
    invoke-static {v11}, Lyil;->a(Landroid/content/Context;)Lyil;

    .line 278
    move-result-object v11

    .line 279
    .line 280
    .line 281
    invoke-direct {v3, v6, v5, v11}, Ladob;-><init>(Labkf;Lpw;Lyil;)V

    .line 282
    .line 283
    new-instance v5, Lyiv;

    .line 284
    .line 285
    .line 286
    invoke-direct {v5, v0, v10}, Lyiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    check-cast v9, Landroid/content/Context;

    .line 289
    move-object v11, v12

    .line 290
    move-object v12, v1

    .line 291
    move-object v1, v11

    .line 292
    move-object v11, v2

    .line 293
    .line 294
    move-object/from16 v16, v3

    .line 295
    .line 296
    move-object/from16 v17, v5

    .line 297
    move-object v2, v13

    .line 298
    move-object v13, v9

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v11 .. v17}, Lyis;-><init>(Ladqj;Landroid/content/Context;Ladqj;Lqj;Ladob;Lyiv;)V

    .line 302
    .line 303
    new-instance v3, Lyiw;

    .line 304
    .line 305
    .line 306
    invoke-direct {v3, v0, v10}, Lyiw;-><init>(Lyix;Landroid/net/Uri;)V

    .line 307
    .line 308
    sget-object v0, Ladea;->a:Ladea;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v3, v0}, Lyis;->d(Lyim;Ljava/util/concurrent/Executor;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v8, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_1
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    check-cast v0, Lyis;

    .line 327
    monitor-exit v7

    .line 328
    return-object v0

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    throw v0
.end method
