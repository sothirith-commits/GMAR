.class public final Lgnf;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laodp;Labhj;Landroidx/work/WorkerParameters;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgnf;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lgnf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lgnf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lecm;Legb;Laodp;I)V
    .locals 0

    .line 12
    iput p4, p0, Lgnf;->$cid:I

    iput-object p1, p0, Lgnf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgnf;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Liea;Lxeu;Laodp;I)V
    .locals 0

    .line 13
    iput p4, p0, Lgnf;->$cid:I

    iput-object p1, p0, Lgnf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgnf;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lqxn;Ljava/lang/Class;Laodp;I)V
    .locals 0

    .line 14
    iput p4, p0, Lgnf;->$cid:I

    iput-object p1, p0, Lgnf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgnf;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgnf;->$cid:I

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
    check-cast p1, Laooj;

    .line 12
    .line 13
    check-cast p2, Laodp;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Laobo;->a:Laobo;

    .line 20
    .line 21
    check-cast p0, Lgnf;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lgnf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p1, Laokl;

    .line 29
    .line 30
    check-cast p2, Laodp;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Laobo;->a:Laobo;

    .line 37
    .line 38
    check-cast p0, Lgnf;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lgnf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast p1, Laooj;

    .line 46
    .line 47
    check-cast p2, Laodp;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Laobo;->a:Laobo;

    .line 54
    .line 55
    check-cast p0, Lgnf;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lgnf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Laoox;

    .line 63
    .line 64
    check-cast p2, Laodp;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Laobo;->a:Laobo;

    .line 71
    .line 72
    check-cast p0, Lgnf;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lgnf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lgnf;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    if-eq v0, v4, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    sget-object v0, Laodw;->a:Laodw;

    .line 15
    .line 16
    iget v1, p0, Lgnf;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lgnf;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Laooj;

    .line 26
    .line 27
    new-instance v1, Lqxk;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lgnf;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lqtw;->H:Lqtw;

    .line 35
    .line 36
    new-instance v6, Lqxj;

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Ljava/lang/Class;

    .line 40
    .line 41
    invoke-direct {v6, v7, v1, p1, v3}, Lqxj;-><init>(Ljava/lang/Class;Lqxk;Laooj;Lqtw;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lgnf;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v7, Labre;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v2, v6}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Labre;->a()Labrg;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v6, v3

    .line 59
    check-cast v6, Lqxn;

    .line 60
    .line 61
    invoke-virtual {v6, v1, v2}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Llfo;

    .line 65
    .line 66
    const/16 v6, 0xa

    .line 67
    .line 68
    invoke-direct {v2, v3, v1, v6, v5}, Llfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    iput v4, p0, Lgnf;->a:I

    .line 72
    .line 73
    invoke-static {p1, v2, p0}, Laoko;->P(Laooj;Laoex;Laodp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eq p0, v0, :cond_12

    .line 78
    .line 79
    :cond_0
    sget-object p1, Laobo;->a:Laobo;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    sget-object v0, Laodw;->a:Laodw;

    .line 83
    .line 84
    iget v1, p0, Lgnf;->a:I

    .line 85
    .line 86
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-nez v1, :cond_13

    .line 90
    .line 91
    iget-object p1, p0, Lgnf;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Laokl;

    .line 94
    .line 95
    iget-object p1, p0, Lgnf;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Labhj;

    .line 98
    .line 99
    invoke-virtual {p1}, Labhj;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lsmt;

    .line 104
    .line 105
    iget-object v1, p0, Lgnf;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 108
    .line 109
    iget-object v2, v1, Landroidx/work/WorkerParameters;->b:Lecp;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput v4, p0, Lgnf;->a:I

    .line 115
    .line 116
    iget-object p1, p1, Lsmt;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget v1, v1, Landroidx/work/WorkerParameters;->d:I

    .line 119
    .line 120
    invoke-interface {p1, v2, v1, p0}, Lyvg;->a(Lecp;ILaodp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_13

    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Lgnf;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Laooj;

    .line 131
    .line 132
    sget-object v6, Laodw;->a:Laodw;

    .line 133
    .line 134
    iget v7, p0, Lgnf;->a:I

    .line 135
    .line 136
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-nez v7, :cond_d

    .line 140
    .line 141
    iget-object p1, p0, Lgnf;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lecm;

    .line 144
    .line 145
    invoke-virtual {p1}, Lecm;->a()Landroid/net/NetworkRequest;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/4 v8, 0x4

    .line 150
    const/4 v9, 0x0

    .line 151
    if-nez v7, :cond_8

    .line 152
    .line 153
    iget p1, p1, Lecm;->j:I

    .line 154
    .line 155
    if-ne p1, v4, :cond_3

    .line 156
    .line 157
    move-object v7, v5

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    new-instance v7, Landroid/net/NetworkRequest$Builder;

    .line 160
    .line 161
    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 162
    .line 163
    .line 164
    const/16 v10, 0xc

    .line 165
    .line 166
    invoke-virtual {v7, v10}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/16 v10, 0x10

    .line 171
    .line 172
    invoke-virtual {v7, v10}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const/16 v10, 0xf

    .line 177
    .line 178
    invoke-virtual {v7, v10}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/16 v10, 0xd

    .line 183
    .line 184
    invoke-virtual {v7, v10}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/4 v10, 0x6

    .line 189
    if-ne p1, v10, :cond_4

    .line 190
    .line 191
    const/16 p1, 0x19

    .line 192
    .line 193
    invoke-virtual {v7, p1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 203
    .line 204
    if-eq p1, v3, :cond_6

    .line 205
    .line 206
    if-eq p1, v2, :cond_5

    .line 207
    .line 208
    if-ne p1, v8, :cond_7

    .line 209
    .line 210
    invoke-virtual {v7, v9}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    goto :goto_0

    .line 215
    :cond_5
    const/16 p1, 0x12

    .line 216
    .line 217
    invoke-virtual {v7, p1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    goto :goto_0

    .line 222
    :cond_6
    const/16 p1, 0xb

    .line 223
    .line 224
    invoke-virtual {v7, p1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    :cond_7
    :goto_0
    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    :cond_8
    :goto_1
    if-nez v7, :cond_9

    .line 233
    .line 234
    invoke-interface {v0, v5}, Laoom;->t(Ljava/lang/Throwable;)Z

    .line 235
    .line 236
    .line 237
    sget-object p1, Laobo;->a:Laobo;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_9
    iget-object p1, p0, Lgnf;->b:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v10, Ldnn;

    .line 243
    .line 244
    check-cast p1, Legb;

    .line 245
    .line 246
    invoke-direct {v10, p1, v0, v5, v8}, Ldnn;-><init>(Legb;Laooj;Laodp;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v5, v9, v10, v2}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    new-instance v9, Ldoo;

    .line 254
    .line 255
    invoke-direct {v9, v8, v0, v2}, Ldoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    sget-object v2, Legd;->a:Legd;

    .line 259
    .line 260
    iget-object p1, p1, Legb;->a:Landroid/net/ConnectivityManager;

    .line 261
    .line 262
    sget-object v2, Legd;->b:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter v2

    .line 265
    :try_start_0
    sget-object v8, Legd;->c:Ljava/util/Map;

    .line 266
    .line 267
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    const/4 v10, 0x7

    .line 272
    if-eqz v8, :cond_a

    .line 273
    .line 274
    invoke-static {}, Ledb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    :try_start_1
    sget-object v8, Legd;->a:Legd;

    .line 278
    .line 279
    invoke-static {p1, v8}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :catch_0
    :try_start_2
    invoke-static {}, Ledb;->a()V

    .line 284
    .line 285
    .line 286
    new-instance p1, Lega;

    .line 287
    .line 288
    invoke-direct {p1, v10}, Lega;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v9, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    new-instance p1, Lcdp;

    .line 295
    .line 296
    const/16 v3, 0x11

    .line 297
    .line 298
    invoke-direct {p1, v3}, Lcdp;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    .line 300
    .line 301
    monitor-exit v2

    .line 302
    goto :goto_4

    .line 303
    :cond_a
    :try_start_3
    sget-boolean v8, Legd;->e:Z

    .line 304
    .line 305
    if-eqz v8, :cond_c

    .line 306
    .line 307
    sget-object v8, Legd;->f:Ljava/lang/Boolean;

    .line 308
    .line 309
    if-eqz v8, :cond_c

    .line 310
    .line 311
    invoke-static {}, Ledb;->a()V

    .line 312
    .line 313
    .line 314
    sget-object v8, Legd;->d:Landroid/net/NetworkCapabilities;

    .line 315
    .line 316
    sget-object v11, Legd;->a:Legd;

    .line 317
    .line 318
    invoke-virtual {v11, v7, v8}, Legd;->a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_b

    .line 323
    .line 324
    sget-object v8, Lefz;->a:Lefz;

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_b
    new-instance v8, Lega;

    .line 328
    .line 329
    invoke-direct {v8, v10}, Lega;-><init>(I)V

    .line 330
    .line 331
    .line 332
    :goto_2
    invoke-interface {v9, v8}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_c
    :goto_3
    sget-object v8, Legd;->c:Ljava/util/Map;

    .line 336
    .line 337
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Landroid/net/NetworkRequest;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    .line 343
    monitor-exit v2

    .line 344
    new-instance v2, Ldgl;

    .line 345
    .line 346
    invoke-direct {v2, v9, p1, v3, v5}, Ldgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 347
    .line 348
    .line 349
    move-object p1, v2

    .line 350
    :goto_4
    new-instance v2, Lefe;

    .line 351
    .line 352
    invoke-direct {v2, p1, v1}, Lefe;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iput-object v5, p0, Lgnf;->d:Ljava/lang/Object;

    .line 356
    .line 357
    iput v4, p0, Lgnf;->a:I

    .line 358
    .line 359
    invoke-static {v0, v2, p0}, Laoko;->P(Laooj;Laoex;Laodp;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    if-ne p0, v6, :cond_d

    .line 364
    .line 365
    move-object p1, v6

    .line 366
    goto :goto_9

    .line 367
    :cond_d
    sget-object p1, Laobo;->a:Laobo;

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :catchall_0
    move-exception p0

    .line 371
    monitor-exit v2

    .line 372
    throw p0

    .line 373
    :cond_e
    sget-object v0, Laodw;->a:Laodw;

    .line 374
    .line 375
    iget v6, p0, Lgnf;->a:I

    .line 376
    .line 377
    if-eqz v6, :cond_11

    .line 378
    .line 379
    if-eq v6, v4, :cond_10

    .line 380
    .line 381
    if-eq v6, v3, :cond_f

    .line 382
    .line 383
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_f
    iget-object v1, p0, Lgnf;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Laoox;

    .line 390
    .line 391
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_10
    iget-object v4, p0, Lgnf;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, Laoox;

    .line 398
    .line 399
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object p1, v4

    .line 403
    goto :goto_5

    .line 404
    :cond_11
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lgnf;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Laoox;

    .line 410
    .line 411
    iget-object v6, p0, Lgnf;->b:Ljava/lang/Object;

    .line 412
    .line 413
    new-instance v7, Lgnm;

    .line 414
    .line 415
    invoke-direct {v7, v6}, Lgnm;-><init>(Liea;)V

    .line 416
    .line 417
    .line 418
    iput-object p1, p0, Lgnf;->d:Ljava/lang/Object;

    .line 419
    .line 420
    iput v4, p0, Lgnf;->a:I

    .line 421
    .line 422
    invoke-interface {p1, v7, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-eq v4, v0, :cond_12

    .line 427
    .line 428
    :goto_5
    iget-object v4, p0, Lgnf;->c:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object v6, p0, Lgnf;->b:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object p1, p0, Lgnf;->d:Ljava/lang/Object;

    .line 433
    .line 434
    iput v3, p0, Lgnf;->a:I

    .line 435
    .line 436
    new-instance v3, Ldnn;

    .line 437
    .line 438
    check-cast v4, Lxeu;

    .line 439
    .line 440
    invoke-direct {v3, v4, v6, v5, v1}, Ldnn;-><init>(Lxeu;Liea;Laodp;I)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v4, Lxeu;->m:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v1, v3, p0}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eq v1, v0, :cond_12

    .line 450
    .line 451
    move-object v12, v1

    .line 452
    move-object v1, p1

    .line 453
    move-object p1, v12

    .line 454
    :goto_6
    iput-object v5, p0, Lgnf;->d:Ljava/lang/Object;

    .line 455
    .line 456
    iput v2, p0, Lgnf;->a:I

    .line 457
    .line 458
    invoke-interface {v1, p1, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    if-eq p0, v0, :cond_12

    .line 463
    .line 464
    :goto_7
    sget-object p1, Laobo;->a:Laobo;

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_12
    :goto_8
    move-object p1, v0

    .line 468
    :cond_13
    :goto_9
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 3

    .line 1
    iget v0, p0, Lgnf;->$cid:I

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
    iget-object v0, p0, Lgnf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lgnf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lgnf;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Class;

    .line 18
    .line 19
    check-cast v0, Lqxn;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v0, p0, p2, v2}, Lgnf;-><init>(Lqxn;Ljava/lang/Class;Laodp;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lgnf;->d:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lgnf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lgnf;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Lgnf;

    .line 33
    .line 34
    check-cast p0, Landroidx/work/WorkerParameters;

    .line 35
    .line 36
    check-cast v0, Labhj;

    .line 37
    .line 38
    invoke-direct {v2, p2, v0, p0, v1}, Lgnf;-><init>(Laodp;Labhj;Landroidx/work/WorkerParameters;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v2, Lgnf;->d:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lgnf;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, Lgnf;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v2, Lgnf;

    .line 49
    .line 50
    check-cast p0, Legb;

    .line 51
    .line 52
    check-cast v0, Lecm;

    .line 53
    .line 54
    invoke-direct {v2, v0, p0, p2, v1}, Lgnf;-><init>(Lecm;Legb;Laodp;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v2, Lgnf;->d:Ljava/lang/Object;

    .line 58
    .line 59
    :goto_0
    move-object v1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v1, Lgnf;

    .line 62
    .line 63
    iget-object v0, p0, Lgnf;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p0, p0, Lgnf;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lxeu;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, v0, p0, p2, v2}, Lgnf;-><init>(Liea;Lxeu;Laodp;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v1, Lgnf;->d:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_1
    return-object v1
.end method
