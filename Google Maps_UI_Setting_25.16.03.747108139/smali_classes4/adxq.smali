.class public Ladxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladxp;

.field public static final b:Ladxp;


# instance fields
.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/Set;

.field public final f:Ladak;

.field private final g:Larpl;

.field private final h:Latvi;

.field private final i:Ladxi;

.field private final j:Lacuo;

.field private final k:Ladtx;

.field private final l:Ladcs;

.field private final m:Laisl;

.field private final n:Lauvo;

.field private final o:Lclgs;

.field private final p:Lclgs;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v2, Lbqxu;->a:Lbqxu;

    .line 2
    .line 3
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 4
    .line 5
    new-instance v0, Ladxp;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v4, v3

    .line 10
    invoke-direct/range {v0 .. v5}, Ladxp;-><init>(ZLbqqn;Lbqfj;Lbqfj;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ladxq;->a:Ladxp;

    .line 14
    .line 15
    sget-object v0, Ladxn;->f:Ladxn;

    .line 16
    .line 17
    new-instance v3, Lbqyk;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 23
    .line 24
    new-instance v1, Ladxp;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v5, v4

    .line 29
    invoke-direct/range {v1 .. v6}, Ladxp;-><init>(ZLbqqn;Lbqfj;Lbqfj;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ladxp;

    .line 33
    .line 34
    sget-object v9, Lbqxu;->a:Lbqxu;

    .line 35
    .line 36
    sget-object v10, Lbqdo;->a:Lbqdo;

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v11, v10

    .line 41
    invoke-direct/range {v7 .. v12}, Ladxp;-><init>(ZLbqqn;Lbqfj;Lbqfj;Z)V

    .line 42
    .line 43
    .line 44
    sput-object v7, Ladxq;->b:Ladxp;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Larpl;Latvi;Ladak;Ladxi;Laisl;Lauvo;Lacuo;Ladtx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladxq;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Lclgs;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ladxq;->o:Lclgs;

    .line 18
    .line 19
    new-instance v0, Lclgs;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ladxq;->p:Lclgs;

    .line 25
    .line 26
    new-instance v0, Ladcp;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p0, v1}, Ladcp;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ladxq;->l:Ladcs;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ladxq;->e:Ljava/util/Set;

    .line 40
    .line 41
    iput-object p1, p0, Ladxq;->d:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p2, p0, Ladxq;->g:Larpl;

    .line 44
    .line 45
    iput-object p3, p0, Ladxq;->h:Latvi;

    .line 46
    .line 47
    iput-object p4, p0, Ladxq;->f:Ladak;

    .line 48
    .line 49
    iput-object p6, p0, Ladxq;->m:Laisl;

    .line 50
    .line 51
    iput-object p5, p0, Ladxq;->i:Ladxi;

    .line 52
    .line 53
    iput-object p7, p0, Ladxq;->n:Lauvo;

    .line 54
    .line 55
    iput-object p8, p0, Ladxq;->j:Lacuo;

    .line 56
    .line 57
    iput-object p9, p0, Ladxq;->k:Ladtx;

    .line 58
    .line 59
    return-void
.end method

.method private final f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ladxq;->j:Lacuo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lacuo;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ladxq;->k:Ladtx;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ladtx;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladxp;
    .locals 10

    .line 1
    new-instance v0, Lbqql;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladxq;->i:Ladxi;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ladxi;->b(Z)Ladxh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "CentralizedLocationSharing.permissionChecksInSettingsChecker"

    .line 14
    .line 15
    invoke-static {v3}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-direct {p0, p1}, Ladxq;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ladxh;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    sget-object v4, Ladxn;->a:Ladxn;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lbqql;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, p1}, Ladxq;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ladxh;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    sget-object v4, Ladxn;->b:Ladxn;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lbqql;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0, p1}, Ladxq;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ladxh;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    sget-object v4, Ladxn;->d:Ladxn;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lbqql;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {v3}, Lbpxo;->close()V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Ladxq;->g:Larpl;

    .line 74
    .line 75
    invoke-interface {v3}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-boolean v3, v3, Lbyab;->aq:Z

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v4, 0x21

    .line 86
    .line 87
    if-lt v3, v4, :cond_3

    .line 88
    .line 89
    sget-object v3, Ladxg;->d:Ladxg;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ladxh;->f(Ladxg;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    sget-object v1, Ladxn;->c:Ladxn;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v1, p0, Ladxq;->m:Laisl;

    .line 103
    .line 104
    invoke-virtual {v1}, Laisl;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    sget-object v1, Ladxn;->e:Ladxn;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Ladxq;->n:Lauvo;

    .line 116
    .line 117
    invoke-virtual {v1}, Lauvo;->I()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Lauvo;->J()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    sget-object v1, Ladxn;->l:Ladxn;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v1, p0, Ladxq;->f:Ladak;

    .line 135
    .line 136
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Ladak;->a(Lbqfj;)Lbqfj;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v3, "CentralizedLocationSharing.reportingChecksInSettingsChecker"

    .line 145
    .line 146
    invoke-static {v3}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :try_start_1
    invoke-direct {p0, p1}, Ladxq;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ladbg;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1}, Ladbg;->d()Lbqfj;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lbqfj;->m()Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lpya;

    .line 173
    .line 174
    const/16 v4, 0xf

    .line 175
    .line 176
    invoke-direct {v2, v0, v4}, Lpya;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lacxz;

    .line 183
    .line 184
    const/16 v2, 0x9

    .line 185
    .line 186
    invoke-direct {v1, v2}, Lacxz;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Ladbg;->d:Lbqfj;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lbqfj;->m()Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v1, Lpya;

    .line 200
    .line 201
    const/16 v2, 0x10

    .line 202
    .line 203
    invoke-direct {v1, v0, v2}, Lpya;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v7, Lbqdo;->a:Lbqdo;

    .line 214
    .line 215
    new-instance v4, Ladxp;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    move-object v8, v7

    .line 220
    invoke-direct/range {v4 .. v9}, Ladxp;-><init>(ZLbqqn;Lbqfj;Lbqfj;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Lbpxo;->close()V

    .line 224
    .line 225
    .line 226
    return-object v4

    .line 227
    :cond_7
    invoke-interface {v3}, Lbpxo;->close()V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Ladxq;->g:Larpl;

    .line 231
    .line 232
    invoke-interface {p1}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-boolean v3, v3, Lbyab;->f:Z

    .line 237
    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_e

    .line 245
    .line 246
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ladbg;

    .line 251
    .line 252
    iget-object v4, v3, Ladbg;->c:Lbqfj;

    .line 253
    .line 254
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_8

    .line 259
    .line 260
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Laddu;

    .line 265
    .line 266
    iget-boolean v4, v4, Laddu;->f:Z

    .line 267
    .line 268
    if-eqz v4, :cond_8

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_8
    invoke-interface {p1}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-boolean p1, p1, Lbyab;->f:Z

    .line 276
    .line 277
    if-eqz p1, :cond_d

    .line 278
    .line 279
    invoke-virtual {v3}, Ladbg;->b()Lbqfj;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_c

    .line 288
    .line 289
    invoke-virtual {v3}, Ladbg;->b()Lbqfj;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ladct;

    .line 298
    .line 299
    iget p1, p1, Ladct;->c:I

    .line 300
    .line 301
    add-int/lit8 p1, p1, -0x1

    .line 302
    .line 303
    const/4 v3, 0x2

    .line 304
    if-eq p1, v3, :cond_b

    .line 305
    .line 306
    const/4 v3, 0x3

    .line 307
    if-eq p1, v3, :cond_a

    .line 308
    .line 309
    const/4 v3, 0x4

    .line 310
    if-eq p1, v3, :cond_9

    .line 311
    .line 312
    sget-object p1, Ladxn;->g:Ladxn;

    .line 313
    .line 314
    new-instance v3, Lbqyk;

    .line 315
    .line 316
    invoke-direct {v3, p1}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_9
    sget-object p1, Ladxn;->j:Ladxn;

    .line 321
    .line 322
    new-instance v3, Lbqyk;

    .line 323
    .line 324
    invoke-direct {v3, p1}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_a
    sget-object p1, Ladxn;->i:Ladxn;

    .line 329
    .line 330
    new-instance v3, Lbqyk;

    .line 331
    .line 332
    invoke-direct {v3, p1}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_b
    sget-object p1, Ladxn;->h:Ladxn;

    .line 337
    .line 338
    new-instance v3, Lbqyk;

    .line 339
    .line 340
    invoke-direct {v3, p1}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_c
    sget-object p1, Ladxn;->f:Ladxn;

    .line 345
    .line 346
    new-instance v3, Lbqyk;

    .line 347
    .line 348
    invoke-direct {v3, p1}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_d
    :goto_0
    invoke-virtual {v3}, Ladbg;->f()Lbqqn;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p0, p1}, Ladxq;->b(Lbqqn;)Lbqqn;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    :goto_1
    invoke-virtual {v0, v3}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    const/4 v3, 0x0

    .line 368
    if-eqz p1, :cond_f

    .line 369
    .line 370
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Ladbg;

    .line 375
    .line 376
    invoke-virtual {p1}, Ladbg;->h()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_f

    .line 381
    .line 382
    move v5, v2

    .line 383
    goto :goto_2

    .line 384
    :cond_f
    move v5, v3

    .line 385
    :goto_2
    if-eqz v5, :cond_10

    .line 386
    .line 387
    sget-object p1, Ladxn;->f:Ladxn;

    .line 388
    .line 389
    invoke-virtual {v0, p1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 397
    .line 398
    sget-object v0, Ladxn;->i:Ladxn;

    .line 399
    .line 400
    invoke-virtual {v6, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ladbg;

    .line 411
    .line 412
    invoke-virtual {v0}, Ladbg;->b()Lbqfj;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ladct;

    .line 421
    .line 422
    iget-object v0, v0, Ladct;->a:Lbqfj;

    .line 423
    .line 424
    move-object v7, v0

    .line 425
    goto :goto_3

    .line 426
    :cond_11
    move-object v7, p1

    .line 427
    :goto_3
    sget-object v0, Ladxn;->h:Ladxn;

    .line 428
    .line 429
    invoke-virtual {v6, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Ladbg;

    .line 440
    .line 441
    invoke-virtual {p1}, Ladbg;->b()Lbqfj;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Ladct;

    .line 450
    .line 451
    iget-object p1, p1, Ladct;->b:Lbqfj;

    .line 452
    .line 453
    :cond_12
    move-object v8, p1

    .line 454
    new-instance v4, Ladxp;

    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    invoke-direct/range {v4 .. v9}, Ladxp;-><init>(ZLbqqn;Lbqfj;Lbqfj;Z)V

    .line 458
    .line 459
    .line 460
    return-object v4

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    move-object p1, v0

    .line 463
    :try_start_2
    invoke-interface {v3}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    :goto_4
    throw p1

    .line 472
    :catchall_2
    move-exception v0

    .line 473
    move-object p1, v0

    .line 474
    :try_start_3
    invoke-interface {v3}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :catchall_3
    move-exception v0

    .line 479
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    :goto_5
    throw p1
.end method

.method public final b(Lbqqn;)Lbqqn;
    .locals 3

    .line 1
    new-instance v0, Lbqql;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ladcu;

    .line 21
    .line 22
    invoke-virtual {v1}, Ladcu;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Ladxq;->g:Larpl;

    .line 36
    .line 37
    invoke-interface {v1}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v1, v1, Lbyab;->at:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Ladxn;->m:Ladxn;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v1, Ladxn;->f:Ladxn;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, Ladxn;->k:Ladxn;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final c(Ladxo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladxq;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Ladxq;->e:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ladxq;->h:Latvi;

    .line 19
    .line 20
    iget-object v2, p0, Ladxq;->o:Lclgs;

    .line 21
    .line 22
    new-instance v3, Lbqqo;

    .line 23
    .line 24
    invoke-direct {v3}, Lbqqo;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v4, Latpj;

    .line 28
    .line 29
    new-instance v5, Ladxr;

    .line 30
    .line 31
    const-class v6, Latpj;

    .line 32
    .line 33
    sget-object v7, Latsw;->a:Latsw;

    .line 34
    .line 35
    invoke-direct {v5, v6, v2, v7}, Ladxr;-><init>(Ljava/lang/Class;Lclgs;Latsw;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lbqqo;->a()Lbqqr;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, v2, v3}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ladxq;->m:Laisl;

    .line 49
    .line 50
    iget-object v2, p0, Ladxq;->p:Lclgs;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Laisl;->h(Lclgs;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ladxq;->f:Ladak;

    .line 56
    .line 57
    iget-object v2, p0, Ladxq;->l:Ladcs;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ladak;->b(Ladcs;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ladxq;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    iget-object v0, p0, Ladxq;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladxq;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Ladxq;->e:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ladxo;

    .line 27
    .line 28
    iget-object v2, p0, Ladxq;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v3, Ladww;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-direct {v3, v1, v4}, Ladww;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Ladxq;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    iget-object v1, p0, Ladxq;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final e(Ladxo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladxq;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Ladxq;->e:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Ladxq;->h:Latvi;

    .line 25
    .line 26
    iget-object v0, p0, Ladxq;->o:Lclgs;

    .line 27
    .line 28
    invoke-static {p1, v0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ladxq;->m:Laisl;

    .line 32
    .line 33
    iget-object v0, p0, Ladxq;->p:Lclgs;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Laisl;->i(Lclgs;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ladxq;->f:Ladak;

    .line 39
    .line 40
    iget-object v0, p0, Ladxq;->l:Ladcs;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ladak;->d(Ladcs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Ladxq;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    iget-object v0, p0, Ladxq;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
