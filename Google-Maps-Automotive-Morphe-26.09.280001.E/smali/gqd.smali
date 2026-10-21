.class public final Lgqd;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laoeu;Labjh;Landroidx/work/WorkerParameters;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgqd;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lgqd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lgqd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lefi;Leix;Laoeu;I)V
    .locals 0

    .line 12
    iput p4, p0, Lgqd;->e:I

    iput-object p1, p0, Lgqd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgqd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lifk;Lxgd;Laoeu;I)V
    .locals 0

    .line 13
    iput p4, p0, Lgqd;->e:I

    iput-object p1, p0, Lgqd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgqd;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lqxk;Ljava/lang/Class;Laoeu;I)V
    .locals 0

    .line 14
    iput p4, p0, Lgqd;->e:I

    iput-object p1, p0, Lgqd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgqd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgqd;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Laopr;

    .line 12
    .line 13
    check-cast p2, Laoeu;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Laoct;->a:Laoct;

    .line 20
    .line 21
    check-cast p0, Lgqd;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lgqd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Laolt;

    .line 29
    .line 30
    check-cast p2, Laoeu;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Laoct;->a:Laoct;

    .line 37
    .line 38
    check-cast p0, Lgqd;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lgqd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Laopr;

    .line 46
    .line 47
    check-cast p2, Laoeu;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Laoct;->a:Laoct;

    .line 54
    .line 55
    check-cast p0, Lgqd;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lgqd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Laoqf;

    .line 63
    .line 64
    check-cast p2, Laoeu;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Laoct;->a:Laoct;

    .line 71
    .line 72
    check-cast p0, Lgqd;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lgqd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lgqd;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    if-eq v0, v5, :cond_5

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    sget-object v0, Laofb;->a:Laofb;

    .line 15
    .line 16
    iget v1, p0, Lgqd;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lgqd;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Laopr;

    .line 27
    .line 28
    new-instance v1, Lqxg;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lgqd;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lqtq;->H:Lqtq;

    .line 36
    .line 37
    new-instance v4, Lqxf;

    .line 38
    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Ljava/lang/Class;

    .line 41
    .line 42
    invoke-direct {v4, v6, v1, p1, v3}, Lqxf;-><init>(Ljava/lang/Class;Lqxg;Laopr;Lqtq;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lgqd;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v6, Labtc;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2, v4}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Labtc;->a()Labte;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lqxk;

    .line 61
    .line 62
    invoke-virtual {v4, v1, v2}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lrof;

    .line 66
    .line 67
    invoke-direct {v2, v3, v1, v5}, Lrof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput v5, p0, Lgqd;->a:I

    .line 71
    .line 72
    invoke-static {p1, v2, p0}, Laohy;->F(Laopr;Laoga;Laoeu;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_1

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    sget-object v0, Laofb;->a:Laofb;

    .line 83
    .line 84
    iget v1, p0, Lgqd;->a:I

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lgqd;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Laolt;

    .line 98
    .line 99
    iget-object p1, p0, Lgqd;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Labjh;

    .line 102
    .line 103
    invoke-virtual {p1}, Labjh;->d()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lsnf;

    .line 108
    .line 109
    iget-object v1, p0, Lgqd;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 112
    .line 113
    iget-object v2, v1, Landroidx/work/WorkerParameters;->b:Lefl;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput v5, p0, Lgqd;->a:I

    .line 119
    .line 120
    iget-object p1, p1, Lsnf;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget v1, v1, Landroidx/work/WorkerParameters;->d:I

    .line 123
    .line 124
    invoke-interface {p1, v2, v1, p0}, Lywj;->a(Lefl;ILaoeu;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_4

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    return-object p0

    .line 132
    :cond_5
    iget-object v0, p0, Lgqd;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Laopr;

    .line 135
    .line 136
    sget-object v6, Laofb;->a:Laofb;

    .line 137
    .line 138
    iget v7, p0, Lgqd;->a:I

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_6
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lgqd;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lefi;

    .line 153
    .line 154
    invoke-virtual {p1}, Lefi;->a()Landroid/net/NetworkRequest;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/4 v8, 0x4

    .line 159
    const/4 v9, 0x0

    .line 160
    const/16 v10, 0x10

    .line 161
    .line 162
    if-nez v7, :cond_c

    .line 163
    .line 164
    iget p1, p1, Lefi;->j:I

    .line 165
    .line 166
    if-ne p1, v5, :cond_7

    .line 167
    .line 168
    move-object v7, v4

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    new-instance v7, Landroid/net/NetworkRequest$Builder;

    .line 171
    .line 172
    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 173
    .line 174
    .line 175
    const/16 v11, 0xc

    .line 176
    .line 177
    invoke-virtual {v7, v11}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7, v10}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const/16 v11, 0xf

    .line 186
    .line 187
    invoke-virtual {v7, v11}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/16 v11, 0xd

    .line 192
    .line 193
    invoke-virtual {v7, v11}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/4 v11, 0x6

    .line 198
    if-ne p1, v11, :cond_8

    .line 199
    .line 200
    const/16 p1, 0x19

    .line 201
    .line 202
    invoke-virtual {v7, p1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    goto :goto_2

    .line 211
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 212
    .line 213
    if-eq p1, v3, :cond_b

    .line 214
    .line 215
    if-eq p1, v2, :cond_a

    .line 216
    .line 217
    if-eq p1, v8, :cond_9

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    invoke-virtual {v7, v9}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    goto :goto_1

    .line 225
    :cond_a
    const/16 p1, 0x12

    .line 226
    .line 227
    invoke-virtual {v7, p1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    goto :goto_1

    .line 232
    :cond_b
    const/16 p1, 0xb

    .line 233
    .line 234
    invoke-virtual {v7, p1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :goto_1
    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    :cond_c
    :goto_2
    if-nez v7, :cond_d

    .line 243
    .line 244
    invoke-interface {v0, v4}, Laopu;->t(Ljava/lang/Throwable;)Z

    .line 245
    .line 246
    .line 247
    sget-object p0, Laoct;->a:Laoct;

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_d
    iget-object p1, p0, Lgqd;->b:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v11, Ldpc;

    .line 253
    .line 254
    check-cast p1, Leix;

    .line 255
    .line 256
    invoke-direct {v11, p1, v0, v4, v8}, Ldpc;-><init>(Leix;Laopr;Laoeu;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v4, v9, v11, v2}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    new-instance v9, Ldqd;

    .line 264
    .line 265
    invoke-direct {v9, v8, v0, v2}, Ldqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Leiz;->a:Leiz;

    .line 269
    .line 270
    iget-object p1, p1, Leix;->a:Landroid/net/ConnectivityManager;

    .line 271
    .line 272
    sget-object v2, Leiz;->b:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v2

    .line 275
    :try_start_0
    sget-object v8, Leiz;->c:Ljava/util/Map;

    .line 276
    .line 277
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    const/4 v11, 0x7

    .line 282
    if-eqz v8, :cond_e

    .line 283
    .line 284
    invoke-static {}, Lefx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    .line 287
    :try_start_1
    sget-object v8, Leiz;->a:Leiz;

    .line 288
    .line 289
    invoke-static {p1, v8}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :catch_0
    :try_start_2
    invoke-static {}, Lefx;->a()V

    .line 294
    .line 295
    .line 296
    new-instance p1, Leiw;

    .line 297
    .line 298
    invoke-direct {p1, v11}, Leiw;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v9, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    new-instance p1, Lcee;

    .line 305
    .line 306
    invoke-direct {p1, v10}, Lcee;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    .line 308
    .line 309
    monitor-exit v2

    .line 310
    goto :goto_5

    .line 311
    :cond_e
    :try_start_3
    sget-boolean v8, Leiz;->e:Z

    .line 312
    .line 313
    if-eqz v8, :cond_10

    .line 314
    .line 315
    sget-object v8, Leiz;->f:Ljava/lang/Boolean;

    .line 316
    .line 317
    if-eqz v8, :cond_10

    .line 318
    .line 319
    invoke-static {}, Lefx;->a()V

    .line 320
    .line 321
    .line 322
    sget-object v8, Leiz;->d:Landroid/net/NetworkCapabilities;

    .line 323
    .line 324
    sget-object v10, Leiz;->a:Leiz;

    .line 325
    .line 326
    invoke-virtual {v10, v7, v8}, Leiz;->a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_f

    .line 331
    .line 332
    sget-object v8, Leiv;->a:Leiv;

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_f
    new-instance v8, Leiw;

    .line 336
    .line 337
    invoke-direct {v8, v11}, Leiw;-><init>(I)V

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-interface {v9, v8}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_10
    :goto_4
    sget-object v8, Leiz;->c:Ljava/util/Map;

    .line 344
    .line 345
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Landroid/net/NetworkRequest;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 350
    .line 351
    monitor-exit v2

    .line 352
    new-instance v2, Ldhf;

    .line 353
    .line 354
    invoke-direct {v2, v9, p1, v3, v4}, Ldhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 355
    .line 356
    .line 357
    move-object p1, v2

    .line 358
    :goto_5
    new-instance v2, Leia;

    .line 359
    .line 360
    invoke-direct {v2, p1, v1}, Leia;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iput-object v4, p0, Lgqd;->d:Ljava/lang/Object;

    .line 364
    .line 365
    iput v5, p0, Lgqd;->a:I

    .line 366
    .line 367
    invoke-static {v0, v2, p0}, Laohy;->F(Laopr;Laoga;Laoeu;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    if-ne p0, v6, :cond_11

    .line 372
    .line 373
    return-object v6

    .line 374
    :cond_11
    :goto_6
    sget-object p0, Laoct;->a:Laoct;

    .line 375
    .line 376
    return-object p0

    .line 377
    :catchall_0
    move-exception p0

    .line 378
    monitor-exit v2

    .line 379
    throw p0

    .line 380
    :cond_12
    sget-object v0, Laofb;->a:Laofb;

    .line 381
    .line 382
    iget v6, p0, Lgqd;->a:I

    .line 383
    .line 384
    if-eqz v6, :cond_15

    .line 385
    .line 386
    if-eq v6, v5, :cond_14

    .line 387
    .line 388
    if-eq v6, v3, :cond_13

    .line 389
    .line 390
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_13
    iget-object v1, p0, Lgqd;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Laoqf;

    .line 397
    .line 398
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_14
    iget-object v5, p0, Lgqd;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v5, Laoqf;

    .line 405
    .line 406
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    move-object p1, v5

    .line 410
    goto :goto_7

    .line 411
    :cond_15
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lgqd;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Laoqf;

    .line 417
    .line 418
    iget-object v6, p0, Lgqd;->b:Ljava/lang/Object;

    .line 419
    .line 420
    new-instance v7, Lgqk;

    .line 421
    .line 422
    invoke-direct {v7, v6}, Lgqk;-><init>(Lifk;)V

    .line 423
    .line 424
    .line 425
    iput-object p1, p0, Lgqd;->d:Ljava/lang/Object;

    .line 426
    .line 427
    iput v5, p0, Lgqd;->a:I

    .line 428
    .line 429
    invoke-interface {p1, v7, p0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    if-eq v5, v0, :cond_17

    .line 434
    .line 435
    :goto_7
    iget-object v5, p0, Lgqd;->c:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v6, p0, Lgqd;->b:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object p1, p0, Lgqd;->d:Ljava/lang/Object;

    .line 440
    .line 441
    iput v3, p0, Lgqd;->a:I

    .line 442
    .line 443
    new-instance v3, Ldpc;

    .line 444
    .line 445
    check-cast v5, Lxgd;

    .line 446
    .line 447
    invoke-direct {v3, v5, v6, v4, v1}, Ldpc;-><init>(Lxgd;Lifk;Laoeu;I)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v5, Lxgd;->m:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v1, v3, p0}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eq v1, v0, :cond_17

    .line 457
    .line 458
    move-object v12, v1

    .line 459
    move-object v1, p1

    .line 460
    move-object p1, v12

    .line 461
    :goto_8
    iput-object v4, p0, Lgqd;->d:Ljava/lang/Object;

    .line 462
    .line 463
    iput v2, p0, Lgqd;->a:I

    .line 464
    .line 465
    invoke-interface {v1, p1, p0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    if-ne p0, v0, :cond_16

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_16
    :goto_9
    sget-object p0, Laoct;->a:Laoct;

    .line 473
    .line 474
    return-object p0

    .line 475
    :cond_17
    :goto_a
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 3

    .line 1
    iget v0, p0, Lgqd;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgqd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lgqd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lgqd;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Class;

    .line 18
    .line 19
    check-cast v0, Lqxk;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v0, p0, p2, v2}, Lgqd;-><init>(Lqxk;Ljava/lang/Class;Laoeu;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lgqd;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v0, p0, Lgqd;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lgqd;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Lgqd;

    .line 33
    .line 34
    check-cast p0, Landroidx/work/WorkerParameters;

    .line 35
    .line 36
    check-cast v0, Labjh;

    .line 37
    .line 38
    invoke-direct {v2, p2, v0, p0, v1}, Lgqd;-><init>(Laoeu;Labjh;Landroidx/work/WorkerParameters;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v2, Lgqd;->d:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    iget-object v0, p0, Lgqd;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, Lgqd;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v2, Lgqd;

    .line 49
    .line 50
    check-cast p0, Leix;

    .line 51
    .line 52
    check-cast v0, Lefi;

    .line 53
    .line 54
    invoke-direct {v2, v0, p0, p2, v1}, Lgqd;-><init>(Lefi;Leix;Laoeu;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v2, Lgqd;->d:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    new-instance v0, Lgqd;

    .line 61
    .line 62
    iget-object v1, p0, Lgqd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lgqd;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lxgd;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, v1, p0, p2, v2}, Lgqd;-><init>(Lifk;Lxgd;Laoeu;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lgqd;->d:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v0
.end method
