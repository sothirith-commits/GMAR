.class public Latrl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbdbg;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field public final g:Lcgri;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbaxy;

.field private final j:Landroid/content/Context;

.field private final k:Lcgri;

.field private final l:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "atrl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latrl;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdbg;Lcgri;Lbaxy;Lcgri;Lcgri;Lcgri;Lcgri;Lbqfj;Lbqfj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latrl;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Latrl;->b:Lbdbg;

    .line 7
    .line 8
    iput-object p3, p0, Latrl;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Latrl;->i:Lbaxy;

    .line 11
    .line 12
    iput-object p5, p0, Latrl;->d:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Latrl;->k:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Latrl;->l:Lcgri;

    .line 17
    .line 18
    iput-object p8, p0, Latrl;->e:Lcgri;

    .line 19
    .line 20
    check-cast p9, Lbqft;

    .line 21
    .line 22
    iget-object p1, p9, Lbqft;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcgri;

    .line 25
    .line 26
    iput-object p1, p0, Latrl;->f:Lcgri;

    .line 27
    .line 28
    check-cast p10, Lbqft;

    .line 29
    .line 30
    iget-object p1, p10, Lbqft;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcgri;

    .line 33
    .line 34
    iput-object p1, p0, Latrl;->g:Lcgri;

    .line 35
    .line 36
    iput-object p11, p0, Latrl;->h:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Ljava/util/Locale;Lbaxy;Lbauf;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v1, v3

    .line 21
    :goto_1
    invoke-static {v1}, La;->c(Z)V

    .line 22
    .line 23
    .line 24
    sget v1, Lbfiv;->a:I

    .line 25
    .line 26
    const-string v1, "ClientParametersPrefetcher.fetch"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lexp;->n(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Latrl;->k:Lcgri;

    .line 32
    .line 33
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Larux;

    .line 38
    .line 39
    iget-object v4, v1, Larux;->b:Laucu;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Laucu;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v6, v4, Laucu;->e:Landroid/accounts/Account;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Laudp;->b:Laudp;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance v5, Laudp;

    .line 60
    .line 61
    invoke-direct {v5, v3, v0, v2}, Laudp;-><init>(ZLjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    move-object v0, v5

    .line 65
    :goto_2
    iput-object v0, v4, Laucu;->f:Laudp;

    .line 66
    .line 67
    iput-object v6, v4, Laucu;->e:Landroid/accounts/Account;

    .line 68
    .line 69
    :goto_3
    iget-object v0, p0, Latrl;->e:Lcgri;

    .line 70
    .line 71
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lazps;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    sget-object v4, Lazrr;->k:Lazsx;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    sget-object v4, Latri;->p:Lazsx;

    .line 87
    .line 88
    :goto_4
    invoke-interface {v0, v4}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lazpd;

    .line 93
    .line 94
    invoke-virtual {v0}, Lazpd;->a()Lazpc;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object v0, Lazrr;->h:Lazss;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    sget-object v0, Latri;->q:Lazss;

    .line 108
    .line 109
    :goto_5
    move-object v7, v0

    .line 110
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    sget-object v0, Lazrr;->j:Lazss;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    sget-object v0, Latri;->r:Lazss;

    .line 120
    .line 121
    :goto_6
    move-object v12, v0

    .line 122
    iget-object v0, p0, Latrl;->j:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v4, p0, Latrl;->l:Lcgri;

    .line 125
    .line 126
    sget-object v5, Lcfqu;->a:Lcfqu;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lbvvm;

    .line 133
    .line 134
    invoke-static {}, Lauae;->gK()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v5, v8}, Lbvvm;->aX(Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    sget-object v8, Lcfqt;->a:Lcfqt;

    .line 142
    .line 143
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v9, Lcfqt;

    .line 153
    .line 154
    invoke-static {v9}, Lcfqt;->c(Lcfqt;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Laufd;->a(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v10, Lcfqt;

    .line 167
    .line 168
    iget v11, v10, Lcfqt;->b:I

    .line 169
    .line 170
    or-int/lit8 v11, v11, 0x2

    .line 171
    .line 172
    iput v11, v10, Lcfqt;->b:I

    .line 173
    .line 174
    iput-boolean v9, v10, Lcfqt;->c:Z

    .line 175
    .line 176
    invoke-static {v0}, Laufd;->b(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 184
    .line 185
    check-cast v9, Lcfqt;

    .line 186
    .line 187
    iget v10, v9, Lcfqt;->b:I

    .line 188
    .line 189
    or-int/lit8 v10, v10, 0x4

    .line 190
    .line 191
    iput v10, v9, Lcfqt;->b:I

    .line 192
    .line 193
    iput-boolean v0, v9, Lcfqt;->d:Z

    .line 194
    .line 195
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v0, v8, Lcefi;->instance:Lcefq;

    .line 199
    .line 200
    check-cast v0, Lcfqt;

    .line 201
    .line 202
    invoke-static {v0}, Lcfqt;->a(Lcfqt;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v8, Lcefi;->instance:Lcefq;

    .line 209
    .line 210
    check-cast v0, Lcfqt;

    .line 211
    .line 212
    invoke-static {v0}, Lcfqt;->b(Lcfqt;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v8, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v0, Lcfqt;

    .line 221
    .line 222
    iget v9, v0, Lcfqt;->b:I

    .line 223
    .line 224
    or-int/lit16 v9, v9, 0x100

    .line 225
    .line 226
    iput v9, v0, Lcfqt;->b:I

    .line 227
    .line 228
    iput-boolean v2, v0, Lcfqt;->g:Z

    .line 229
    .line 230
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lbhpv;

    .line 235
    .line 236
    sget-object v2, Lbzxi;->a:Lbzxi;

    .line 237
    .line 238
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 239
    .line 240
    move-object/from16 v9, p3

    .line 241
    .line 242
    invoke-virtual {v0, v2, v9, v4}, Lbhpv;->a(Lbzxi;Ljava/util/Locale;Lbqfj;)Lbzxe;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v8, Lcefi;->instance:Lcefq;

    .line 250
    .line 251
    check-cast v2, Lcfqt;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v0, v2, Lcfqt;->e:Lbzxe;

    .line 257
    .line 258
    iget v0, v2, Lcfqt;->b:I

    .line 259
    .line 260
    or-int/lit8 v0, v0, 0x20

    .line 261
    .line 262
    iput v0, v2, Lcfqt;->b:I

    .line 263
    .line 264
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v2, v8, Lcefi;->instance:Lcefq;

    .line 270
    .line 271
    check-cast v2, Lcfqt;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget v4, v2, Lcfqt;->b:I

    .line 277
    .line 278
    or-int/lit16 v4, v4, 0x400

    .line 279
    .line 280
    iput v4, v2, Lcfqt;->b:I

    .line 281
    .line 282
    iput-object v0, v2, Lcfqt;->h:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v0, v5, Lbvvm;->instance:Lcefq;

    .line 288
    .line 289
    check-cast v0, Lcfqu;

    .line 290
    .line 291
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lcfqt;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v2, v0, Lcfqu;->d:Lcfqt;

    .line 301
    .line 302
    iget v2, v0, Lcfqu;->b:I

    .line 303
    .line 304
    or-int/2addr v2, v3

    .line 305
    iput v2, v0, Lcfqu;->b:I

    .line 306
    .line 307
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcfqu;

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->f()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object/from16 v10, p4

    .line 318
    .line 319
    invoke-virtual {v10, v2}, Lbaxy;->s(Landroid/content/Context;)Lasqj;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v11}, Lasqj;->n()V

    .line 324
    .line 325
    .line 326
    new-instance v2, Laruy;

    .line 327
    .line 328
    invoke-direct {v2, v1}, Laruy;-><init>(Larux;)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Latrk;

    .line 332
    .line 333
    move-object v5, p0

    .line 334
    move-object v8, p1

    .line 335
    move-object/from16 v13, p5

    .line 336
    .line 337
    invoke-direct/range {v4 .. v13}, Latrk;-><init>(Latrl;Lazpc;Lazss;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/Locale;Lbaxy;Lasqj;Lazss;Lbauf;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Latrl;->h:Ljava/util/concurrent/Executor;

    .line 341
    .line 342
    invoke-interface {v2, v0, v4, p1}, Laruw;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 343
    .line 344
    .line 345
    return-void
.end method
