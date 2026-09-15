.class public final Lawhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lawhm;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lawhm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lawhm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lawhm;->c:I

    iput-object p1, p0, Lawhm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawhm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Lawhm;->c:I

    iput-object p2, p0, Lawhm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lawhm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 13
    iput p3, p0, Lawhm;->c:I

    iput-object p1, p0, Lawhm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawhm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(ILjava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Latwy;->fD(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string p2, ""

    .line 10
    .line 11
    :goto_0
    sget-object v0, Lcham;->a:Lcham;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lawhm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v2, Lcham;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget v3, v2, Lcham;->c:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Lcham;->c:I

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v2, Lcham;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v1, Lcham;

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    iput p1, v1, Lcham;->e:I

    .line 49
    .line 50
    iget p1, v1, Lcham;->c:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    iput p1, v1, Lcham;->c:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast p1, Lcham;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget v1, p1, Lcham;->c:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    iput v1, p1, Lcham;->c:I

    .line 71
    .line 72
    iput-object p2, p1, Lcham;->f:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lcham;

    .line 79
    .line 80
    iget-object p0, p0, Lawhm;->b:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object p2, Lcham;->b:Lcmvl;

    .line 83
    .line 84
    check-cast p0, Lawhn;

    .line 85
    .line 86
    iget-object p0, p0, Lawhn;->c:Lawhe;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lawhe;->c(Lcom/google/protobuf/MessageLite;Lcmux;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lawhm;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    sget-object v0, Lbllb;->a:Lbxfh;

    .line 12
    .line 13
    iget-object p0, p0, Lawhm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbllb;

    .line 16
    .line 17
    iget-object v0, p0, Lbllb;->h:Lcfvj;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcfvj;->ca:Z

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbija;->c(Ljava/lang/Throwable;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbllb;->v()V

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_0
    iget-object p1, p0, Lawhm;->a:Ljava/lang/Object;

    .line 35
    move-object v0, p1

    .line 36
    .line 37
    check-cast v0, Lblgh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lblgh;->h()V

    .line 41
    .line 42
    new-instance v0, Lbljo;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1}, Lbljo;-><init>(Lblgr;)V

    .line 46
    .line 47
    iget-object p0, p0, Lawhm;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lblfg;

    .line 50
    .line 51
    iget-object p0, p0, Lblfg;->g:Laxyz;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 55
    return-void

    .line 56
    .line 57
    :pswitch_1
    iget-object p1, p0, Lawhm;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    const v2, 0x7f1427fe

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 78
    .line 79
    iget-object p0, p0, Lawhm;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lbgki;

    .line 82
    .line 83
    iget-object p1, p0, Lbgki;->i:Lbeag;

    .line 84
    .line 85
    const/16 v0, 0xe

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lbeag;->c(I)V

    .line 89
    .line 90
    sget-object p1, Lbgkf;->b:Lbgkf;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lbgki;->a(Lbgkf;)V

    .line 94
    return-void

    .line 95
    .line 96
    :pswitch_2
    iget-object p0, p0, Lawhm;->b:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object p1, Lbgkn;->b:Lbgkn;

    .line 99
    .line 100
    check-cast p0, Lbdhg;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lbdhg;->a(Lbgkn;)V

    .line 104
    return-void

    .line 105
    .line 106
    :pswitch_3
    instance-of v0, p1, Lbexv;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_0
    iget-object p0, p0, Lawhm;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lbexp;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lbexp;->getApplicationContext()Landroid/content/Context;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lbexp;->a(Landroid/content/Context;)Lbhjx;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    iget-object p0, p0, Lbhjx;->c:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v0, Lbeva;

    .line 127
    const/4 v1, 0x2

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p1, v1, v4}, Lbeva;-><init>(Ljava/lang/Object;I[B)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 134
    return-void

    .line 135
    .line 136
    :pswitch_4
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object p1, p0, Lawhm;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p0, p0, Lawhm;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lbdpb;

    .line 145
    .line 146
    check-cast p1, Lbdpd;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lbdpd;->c(Lbdpb;)V

    .line 150
    return-void

    .line 151
    .line 152
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 153
    .line 154
    iget-object p0, p0, Lawhm;->a:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    check-cast p0, Lbdpd;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lbdpd;->b()V

    .line 162
    return-void

    .line 163
    .line 164
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v1, Lbdpg;->a:Lbxfh;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    check-cast v1, Lbxfe;

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    check-cast p1, Lbxfe;

    .line 179
    .line 180
    const/16 v1, 0x277c

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v1}, Lbxfe;->L(I)Lbxfv;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Lbxfe;

    .line 187
    .line 188
    const-string v1, "Error observing connectivity changes"

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v1, v0}, Lbxfe;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    move-object p1, p0

    .line 193
    .line 194
    check-cast p1, Lbdpd;

    .line 195
    .line 196
    iget-object p1, p1, Lbdpd;->f:Ljava/lang/Object;

    .line 197
    monitor-enter p1

    .line 198
    .line 199
    :try_start_0
    check-cast p0, Lbdpd;

    .line 200
    .line 201
    iget-object p0, p0, Lbdpd;->d:Ljava/util/List;

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 209
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcajb;->x(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    move-object p0, v0

    .line 220
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    throw p0

    .line 222
    .line 223
    :pswitch_5
    iget-object p1, p0, Lawhm;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object p0, p0, Lawhm;->b:Ljava/lang/Object;

    .line 226
    .line 227
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    check-cast p0, Lcom/garmin/android/connectiq/IQDevice;

    .line 230
    .line 231
    check-cast p1, Lbdfk;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p0, v0}, Lbdfk;->b(Lcom/garmin/android/connectiq/IQDevice;Ljava/lang/Boolean;)V

    .line 235
    return-void

    .line 236
    .line 237
    :pswitch_6
    sget-object v0, Lbdfg;->b:Lbxfh;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    const-string v1, "Failed to request mic permission"

    .line 244
    .line 245
    const/16 v2, 0x2683

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 249
    .line 250
    iget-object p1, p0, Lawhm;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lbdfg;

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lbdfg;->o(Lbdfg;)V

    .line 256
    .line 257
    iget-object p0, p0, Lawhm;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object p1, p1, Lbdfg;->d:Lbgoz;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 263
    return-void

    .line 264
    .line 265
    .line 266
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    sget-object v0, Layqq;->a:Lbxfh;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    check-cast v0, Lbxfe;

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    const/16 v0, 0x2214

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v0}, Lbxfv;->L(I)Lbxfv;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    check-cast p1, Lbxfe;

    .line 287
    .line 288
    const-string v0, "P/H: Failed to set runtime properties"

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 292
    .line 293
    iget-object p0, p0, Lawhm;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Layqq;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v3}, Layqq;->d(I)V

    .line 299
    .line 300
    sget-object p1, Lbcvu;->c:Lbcvu;

    .line 301
    .line 302
    iget-object p0, p0, Layqq;->f:Lbcvt;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1, v2}, Lbcvt;->d(Lbcvu;I)V

    .line 306
    return-void

    .line 307
    .line 308
    .line 309
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    iget-object v0, p0, Lawhm;->a:Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 315
    .line 316
    sget-object v0, Layqp;->a:Lbxfh;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    check-cast v0, Lbxfe;

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    const/16 v0, 0x2211

    .line 329
    .line 330
    .line 331
    invoke-interface {p1, v0}, Lbxfv;->L(I)Lbxfv;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    check-cast p1, Lbxfe;

    .line 335
    .line 336
    iget-object p0, p0, Lawhm;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Layrb;

    .line 339
    .line 340
    const-string v0, "P/H: Failed to set runtime properties for triggered %s."

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Layrb;->name()Ljava/lang/String;

    .line 344
    move-result-object p0

    .line 345
    .line 346
    .line 347
    invoke-interface {p1, v0, p0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    return-void

    .line 349
    .line 350
    .line 351
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    return-void

    .line 353
    .line 354
    :pswitch_a
    iget-object p1, p0, Lawhm;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Laylb;

    .line 357
    .line 358
    iget-object p1, p1, Laylb;->c:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object p0, p0, Lawhm;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    return-void

    .line 367
    .line 368
    :pswitch_b
    sget-object p0, Layfc;->b:Lbxfh;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 372
    move-result-object p0

    .line 373
    .line 374
    const-string v0, "Expected attempts to exist in GmmNetworkPerformanceLogger"

    .line 375
    .line 376
    const/16 v1, 0x2199

    .line 377
    .line 378
    .line 379
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 380
    return-void

    .line 381
    .line 382
    :pswitch_c
    iget-object p1, p0, Lawhm;->a:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object p0, p0, Lawhm;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Laydt;

    .line 387
    .line 388
    check-cast p1, Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1}, Laydt;->n(Ljava/lang/String;)V

    .line 392
    return-void

    .line 393
    .line 394
    .line 395
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    instance-of v0, p1, Layta;

    .line 398
    .line 399
    if-eqz v0, :cond_3

    .line 400
    move-object v0, p1

    .line 401
    .line 402
    check-cast v0, Layta;

    .line 403
    goto :goto_0

    .line 404
    :cond_3
    move-object v0, v4

    .line 405
    .line 406
    :goto_0
    if-eqz v0, :cond_4

    .line 407
    .line 408
    iget-object v0, v0, Layta;->a:Ljava/lang/Throwable;

    .line 409
    goto :goto_1

    .line 410
    :cond_4
    move-object v0, v4

    .line 411
    .line 412
    :goto_1
    if-eqz v0, :cond_5

    .line 413
    .line 414
    instance-of v1, v0, Laymv;

    .line 415
    .line 416
    if-eqz v1, :cond_5

    .line 417
    .line 418
    check-cast v0, Laymv;

    .line 419
    .line 420
    iget-object v0, v0, Laymv;->a:Laymy;

    .line 421
    move-object v9, v0

    .line 422
    goto :goto_2

    .line 423
    :cond_5
    move-object v9, v4

    .line 424
    .line 425
    :goto_2
    sget-object v0, Laxsy;->a:Lbxfh;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    const-string v1, "P/H: Failed to get a parameters response from Phenotype, evaluating falling back to GWS!"

    .line 432
    .line 433
    const/16 v2, 0x20be

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 437
    .line 438
    iget-object v0, p0, Lawhm;->b:Ljava/lang/Object;

    .line 439
    .line 440
    sget-object v1, Laxta;->b:Laxta;

    .line 441
    move-object v11, v0

    .line 442
    .line 443
    check-cast v11, Laxsr;

    .line 444
    .line 445
    iget-object v0, v11, Laxsr;->c:Laxta;

    .line 446
    .line 447
    if-eq v0, v1, :cond_7

    .line 448
    .line 449
    iget-object v0, p0, Lawhm;->a:Ljava/lang/Object;

    .line 450
    .line 451
    sget-object v1, Lcptw;->dL:Lcptw;

    .line 452
    move-object v6, v0

    .line 453
    .line 454
    check-cast v6, Laxsw;

    .line 455
    .line 456
    iget-object v5, v6, Laxsw;->j:Laxsy;

    .line 457
    .line 458
    iget-object v0, v5, Laxsy;->l:Lawad;

    .line 459
    .line 460
    .line 461
    invoke-interface {v0, v1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    iget v1, v0, Lcptx;->c:I

    .line 465
    .line 466
    const/16 v2, 0xf3

    .line 467
    .line 468
    if-ne v1, v2, :cond_6

    .line 469
    .line 470
    iget-object v0, v0, Lcptx;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lcfzl;

    .line 473
    goto :goto_3

    .line 474
    .line 475
    :cond_6
    sget-object v0, Lcfzl;->a:Lcfzl;

    .line 476
    .line 477
    :goto_3
    iget-boolean v0, v0, Lcfzl;->j:Z

    .line 478
    .line 479
    if-eqz v0, :cond_7

    .line 480
    .line 481
    .line 482
    invoke-static {p1}, Layta;->a(Ljava/lang/Throwable;)I

    .line 483
    move-result v10

    .line 484
    const/4 v7, 0x0

    .line 485
    const/4 v8, 0x0

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v5 .. v11}, Laxsy;->f(Laxsw;Lcplr;Lcpls;Laymy;ILaxsr;)V

    .line 489
    return-void

    .line 490
    .line 491
    :cond_7
    iget-object p0, p0, Lawhm;->a:Ljava/lang/Object;

    .line 492
    .line 493
    sget-object v0, Laxtd;->b:Laxtd;

    .line 494
    .line 495
    if-nez v9, :cond_8

    .line 496
    goto :goto_4

    .line 497
    .line 498
    .line 499
    :cond_8
    invoke-virtual {v9}, Laymy;->a()Layli;

    .line 500
    move-result-object v4

    .line 501
    .line 502
    :goto_4
    check-cast p0, Laxsw;

    .line 503
    .line 504
    iget-object v1, p0, Laxsw;->j:Laxsy;

    .line 505
    .line 506
    .line 507
    invoke-static {p1}, Layta;->a(Ljava/lang/Throwable;)I

    .line 508
    move-result p1

    .line 509
    .line 510
    iget-object v1, v1, Laxsy;->j:Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v1, v0, v4, p1}, Laxsr;->d(Landroid/content/Context;Laxtd;Layli;I)Laxsr;

    .line 514
    move-result-object p1

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, p1}, Laxsw;->a(Laxsr;)V

    .line 518
    return-void

    .line 519
    .line 520
    :pswitch_e
    iget-object v0, p0, Lawhm;->a:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object p0, p0, Lawhm;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lawwy;

    .line 525
    .line 526
    iget-object v1, p0, Lawwy;->b:Lbixu;

    .line 527
    move-object v2, v0

    .line 528
    .line 529
    check-cast v2, Lbixu;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v1}, Lbixu;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result v1

    .line 534
    .line 535
    if-eqz v1, :cond_9

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lawxb;->a()Lawxa;

    .line 539
    move-result-object v1

    .line 540
    .line 541
    iput-object v0, v1, Lawxa;->c:Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Lawxa;->a()Lawxb;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, v0}, Lawwy;->a(Lawxb;)V

    .line 549
    .line 550
    :cond_9
    sget-object p0, Lawwy;->a:Lbxfh;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 554
    move-result-object p0

    .line 555
    .line 556
    const-string v0, "Error loading images for latlng"

    .line 557
    .line 558
    const/16 v1, 0x2004

    .line 559
    .line 560
    .line 561
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 562
    return-void

    .line 563
    .line 564
    :pswitch_f
    sget-object v0, Lawhe;->a:Lbxfh;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    const-string v1, "ClientResponse future computation failed."

    .line 571
    .line 572
    const/16 v2, 0x1f45

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 576
    .line 577
    iget-object v1, p0, Lawhm;->b:Ljava/lang/Object;

    .line 578
    monitor-enter v1

    .line 579
    :try_start_2
    move-object p1, v1

    .line 580
    .line 581
    check-cast p1, Lawhe;

    .line 582
    .line 583
    iget-object p1, p1, Lawhe;->d:Ljava/util/Map;

    .line 584
    .line 585
    iget-object v0, p0, Lawhm;->a:Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    move-result-object p1

    .line 590
    .line 591
    check-cast p1, Lawhd;

    .line 592
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 593
    .line 594
    if-eqz p1, :cond_c

    .line 595
    .line 596
    iget-object p1, p1, Lawhd;->b:Lbzaw;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 600
    move-result-object p1

    .line 601
    .line 602
    sget-object v0, Lclsl;->e:Lclsl;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 606
    .line 607
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 608
    .line 609
    check-cast v1, Lbzaw;

    .line 610
    .line 611
    iget v0, v0, Lclsl;->s:I

    .line 612
    .line 613
    iput v0, v1, Lbzaw;->G:I

    .line 614
    .line 615
    iget v0, v1, Lbzaw;->c:I

    .line 616
    .line 617
    or-int/lit16 v0, v0, 0x400

    .line 618
    .line 619
    iput v0, v1, Lbzaw;->c:I

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 623
    move-result-object p1

    .line 624
    .line 625
    check-cast p1, Lbzaw;

    .line 626
    .line 627
    iget-object p0, p0, Lawhm;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p0, Lawhe;

    .line 630
    .line 631
    iget-object p0, p0, Lawhe;->e:Laynr;

    .line 632
    .line 633
    sget-object v0, Lbcvc;->p:Lbcsn;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, v0, p1}, Laynr;->n(Lbcsn;Lbzaw;)V

    .line 637
    return-void

    .line 638
    :catchall_1
    move-exception v0

    .line 639
    move-object p0, v0

    .line 640
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 641
    throw p0

    .line 642
    .line 643
    .line 644
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 645
    move-result-object p1

    .line 646
    .line 647
    .line 648
    invoke-static {p1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    move-result-object p1

    .line 650
    .line 651
    const-string v0, "err"

    .line 652
    .line 653
    .line 654
    invoke-static {v0, p1}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 655
    move-result-object p1

    .line 656
    .line 657
    .line 658
    invoke-direct {p0, v2, p1}, Lawhm;->c(ILjava/util/Map;)V

    .line 659
    return-void

    .line 660
    .line 661
    :cond_a
    :goto_5
    instance-of v0, p1, Lblna;

    .line 662
    .line 663
    if-eqz v0, :cond_b

    .line 664
    move-object v0, p1

    .line 665
    .line 666
    check-cast v0, Lblna;

    .line 667
    .line 668
    iget-object v0, v0, Lblna;->a:Layml;

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0, v0}, Lbllb;->t(Layml;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0}, Lbllb;->g()Lblqf;

    .line 675
    move-result-object v0

    .line 676
    .line 677
    iget-object v1, p0, Lbllb;->p:Lbllk;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v3, v0}, Lbllk;->q(ILblqf;)V

    .line 681
    .line 682
    iget-object v0, p0, Lbllb;->I:Lbliz;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v3}, Lbliz;->x(I)V

    .line 686
    .line 687
    .line 688
    :cond_b
    invoke-static {p0}, Lbllb;->G(Lbllb;)V

    .line 689
    .line 690
    sget-object v0, Lblks;->a:Lblks;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 694
    move-result-object v0

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 698
    move-result-object p1

    .line 699
    .line 700
    .line 701
    invoke-static {p1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    move-result-object p1

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 706
    .line 707
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 708
    .line 709
    check-cast v1, Lblks;

    .line 710
    .line 711
    iput-object p1, v1, Lblks;->c:Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 715
    .line 716
    iget-object p1, p0, Lbllb;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 717
    .line 718
    if-nez p1, :cond_c

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0, v2}, Lbllb;->J(I)V

    .line 722
    :cond_c
    :goto_6
    :pswitch_11
    return-void

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lawhm;->c:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lblnc;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lblnc;->c()Z

    .line 21
    .line 22
    iget-object v3, v0, Lawhm;->a:Ljava/lang/Object;

    .line 23
    move-object v7, v3

    .line 24
    .line 25
    check-cast v7, Lbllb;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v1}, Lbllb;->s(Lblnc;)V

    .line 29
    .line 30
    iget-object v3, v7, Lbllb;->G:Lblkp;

    .line 31
    .line 32
    iget-object v8, v7, Lbllb;->H:Laigf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Laigf;->b()Laiif;

    .line 36
    move-result-object v14

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lblkp;->h()Lblef;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    if-nez v8, :cond_c

    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lj$/time/Duration;

    .line 49
    .line 50
    if-eqz v1, :cond_b

    .line 51
    .line 52
    iget-object v2, v0, Lawhm;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lblgv;

    .line 55
    .line 56
    iput-object v1, v2, Lblgv;->o:Lj$/time/Duration;

    .line 57
    .line 58
    iget-object v0, v0, Lawhm;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 64
    move-result v0

    .line 65
    .line 66
    if-lez v0, :cond_b

    .line 67
    .line 68
    iput-object v1, v2, Lblgv;->n:Lj$/time/Duration;

    .line 69
    return-void

    .line 70
    .line 71
    :pswitch_1
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lblnc;

    .line 74
    .line 75
    iget-object v2, v1, Lblnc;->a:Lxue;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lblnc;->c()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lxue;->o()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lxue;->n()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Lxue;->k(I)Lxue;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    :cond_0
    iget-object v1, v0, Lawhm;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lblgh;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lblgh;->i(Lxue;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_1
    iget-object v1, v0, Lawhm;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lblgh;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lblgh;->i(Lxue;)V

    .line 113
    .line 114
    :goto_0
    iget-object v1, v0, Lawhm;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, v0, Lawhm;->a:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v2, Lbljo;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v0}, Lbljo;-><init>(Lblgr;)V

    .line 122
    .line 123
    check-cast v1, Lblfg;

    .line 124
    .line 125
    iget-object v0, v1, Lblfg;->g:Laxyz;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Laxyz;->d(Laxzd;)V

    .line 129
    return-void

    .line 130
    .line 131
    :pswitch_2
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Void;

    .line 134
    .line 135
    iget-object v0, v0, Lawhm;->a:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v1, Lbgkf;->d:Lbgkf;

    .line 138
    .line 139
    check-cast v0, Lbgki;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lbgki;->a(Lbgkf;)V

    .line 143
    return-void

    .line 144
    .line 145
    :pswitch_3
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lcmle;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lbgko;->a(Lcmle;)Lbgkn;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    sget-object v4, Lcmkp;->a:Lcmkp;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 161
    .line 162
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 163
    .line 164
    check-cast v6, Lcmkp;

    .line 165
    .line 166
    iput v3, v6, Lcmkp;->c:I

    .line 167
    .line 168
    iget v3, v6, Lcmkp;->b:I

    .line 169
    or-int/2addr v3, v5

    .line 170
    .line 171
    iput v3, v6, Lcmkp;->b:I

    .line 172
    .line 173
    sget-object v3, Lcmko;->a:Lcmko;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    sget-object v6, Lbgko;->a:Lbwts;

    .line 180
    .line 181
    sget-object v7, Lcmkn;->a:Lcmkn;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v1, v7}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    check-cast v6, Lcmkn;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 191
    .line 192
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 193
    .line 194
    check-cast v7, Lcmko;

    .line 195
    .line 196
    iget v6, v6, Lcmkn;->f:I

    .line 197
    .line 198
    iput v6, v7, Lcmko;->c:I

    .line 199
    .line 200
    iget v6, v7, Lcmko;->b:I

    .line 201
    or-int/2addr v5, v6

    .line 202
    .line 203
    iput v5, v7, Lcmko;->b:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 207
    .line 208
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 209
    .line 210
    check-cast v5, Lcmkp;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    check-cast v3, Lcmko;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    iput-object v3, v5, Lcmkp;->f:Lcmko;

    .line 222
    .line 223
    iget v3, v5, Lcmkp;->b:I

    .line 224
    or-int/2addr v2, v3

    .line 225
    .line 226
    iput v2, v5, Lcmkp;->b:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    check-cast v2, Lcmkp;

    .line 233
    .line 234
    iget-object v3, v0, Lawhm;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lbeag;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, Lbeag;->b(Lcmkp;)V

    .line 240
    .line 241
    iget-object v0, v0, Lawhm;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lbdhg;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lbdhg;->a(Lbgkn;)V

    .line 247
    return-void

    .line 248
    .line 249
    :pswitch_4
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Void;

    .line 252
    .line 253
    iget-object v1, v0, Lawhm;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v0, v0, Lawhm;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Landroid/app/job/JobParameters;

    .line 258
    .line 259
    check-cast v1, Lbexp;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0, v6}, Lbexp;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 263
    return-void

    .line 264
    .line 265
    :pswitch_5
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Void;

    .line 268
    .line 269
    iget-object v1, v0, Lawhm;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v0, v0, Lawhm;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lbdpb;

    .line 274
    .line 275
    check-cast v1, Lbdpd;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lbdpd;->c(Lbdpb;)V

    .line 279
    return-void

    .line 280
    .line 281
    :pswitch_6
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Lbdhv;

    .line 284
    .line 285
    sget-object v2, Lbdhv;->b:Lbdhv;

    .line 286
    .line 287
    if-ne v1, v2, :cond_2

    .line 288
    .line 289
    iget-object v1, v0, Lawhm;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v0, v0, Lawhm;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lbgnn;

    .line 294
    .line 295
    iget-object v1, v1, Lbgnn;->b:Ljava/lang/Object;

    .line 296
    .line 297
    new-instance v2, Lavps;

    .line 298
    .line 299
    .line 300
    invoke-direct {v2, v1, v0, v6}, Lavps;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    new-instance v0, Lavpt;

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v6}, Lavpt;-><init>(I)V

    .line 306
    .line 307
    check-cast v1, Lavpu;

    .line 308
    .line 309
    iget-object v1, v1, Lavpu;->d:Laynr;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2, v0}, Laynr;->B(Lavpe;Lavpd;)V

    .line 313
    return-void

    .line 314
    .line 315
    :cond_2
    sget-object v2, Lbdhv;->a:Lbdhv;

    .line 316
    .line 317
    if-ne v1, v2, :cond_b

    .line 318
    .line 319
    iget-object v0, v0, Lawhm;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lbgnn;

    .line 322
    .line 323
    iget-object v0, v0, Lbgnn;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lbkfj;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lbkfj;->m()Lbbyi;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    const v1, 0x7f14137f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lbbyi;->g(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Lbbyi;->d(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lbbyi;->h()Lafjw;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lafjw;->z()V

    .line 346
    return-void

    .line 347
    .line 348
    :pswitch_7
    iget-object v1, v0, Lawhm;->a:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v0, v0, Lawhm;->b:Ljava/lang/Object;

    .line 351
    .line 352
    move-object/from16 v2, p1

    .line 353
    .line 354
    check-cast v2, Ljava/lang/Boolean;

    .line 355
    .line 356
    check-cast v0, Lcom/garmin/android/connectiq/IQDevice;

    .line 357
    .line 358
    check-cast v1, Lbdfk;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0, v2}, Lbdfk;->b(Lcom/garmin/android/connectiq/IQDevice;Ljava/lang/Boolean;)V

    .line 362
    return-void

    .line 363
    .line 364
    :pswitch_8
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 370
    move-result v1

    .line 371
    .line 372
    iget-object v2, v0, Lawhm;->b:Ljava/lang/Object;

    .line 373
    .line 374
    if-nez v1, :cond_4

    .line 375
    .line 376
    check-cast v2, Lbdfg;

    .line 377
    .line 378
    iget-object v0, v2, Lbdfg;->g:Lbddz;

    .line 379
    .line 380
    iget-object v1, v0, Lbddz;->a:Lnwi;

    .line 381
    .line 382
    iget-boolean v1, v1, Lnwi;->bT:Z

    .line 383
    .line 384
    if-nez v1, :cond_3

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_3
    iget-object v1, v2, Lbdfg;->f:Lbdea;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lbddz;->f()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lbddz;->l(Lbdea;)V

    .line 395
    return-void

    .line 396
    .line 397
    :cond_4
    sget-object v1, Lbdfg;->a:Layvb;

    .line 398
    .line 399
    check-cast v2, Lbdfg;

    .line 400
    .line 401
    iget-object v3, v2, Lbdfg;->e:Layuu;

    .line 402
    .line 403
    .line 404
    invoke-interface {v3, v1, v6}, Layuu;->S(Layvb;Z)Z

    .line 405
    move-result v7

    .line 406
    .line 407
    if-eqz v7, :cond_5

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Lbdfg;->o(Lbdfg;)V

    .line 411
    .line 412
    iget-object v1, v2, Lbdfg;->d:Lbgoz;

    .line 413
    .line 414
    iget-object v0, v0, Lawhm;->a:Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 418
    return-void

    .line 419
    .line 420
    .line 421
    :cond_5
    invoke-interface {v3, v1, v5}, Layuu;->B(Layvb;Z)V

    .line 422
    .line 423
    iget-object v0, v2, Lbdfg;->c:Lnwi;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 427
    move-result-object v0

    .line 428
    const/4 v1, -0x1

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v4, v1, v6}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 432
    return-void

    .line 433
    .line 434
    :pswitch_9
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Void;

    .line 437
    .line 438
    iget-object v1, v0, Lawhm;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Layqq;

    .line 441
    .line 442
    iget-object v2, v1, Layqq;->d:Lbzmq;

    .line 443
    .line 444
    sget-object v4, Laytb;->a:Layve;

    .line 445
    .line 446
    .line 447
    invoke-interface {v2}, Lbzmq;->a()Lj$/time/Instant;

    .line 448
    move-result-object v2

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 452
    move-result-wide v5

    .line 453
    .line 454
    iget-object v2, v1, Layqq;->c:Layuu;

    .line 455
    .line 456
    .line 457
    invoke-interface {v2, v4, v5, v6}, Layuu;->H(Layve;J)V

    .line 458
    .line 459
    iget-object v2, v1, Layqq;->g:Lbebw;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Lbebw;->ak()Ljava/lang/String;

    .line 463
    .line 464
    iget-object v0, v0, Lawhm;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Layrb;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Layrb;->name()Ljava/lang/String;

    .line 470
    const/4 v2, 0x3

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, Layqq;->d(I)V

    .line 474
    .line 475
    sget-object v2, Laytc;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 476
    .line 477
    iget-object v4, v1, Layqq;->b:Lbcpq;

    .line 478
    .line 479
    .line 480
    invoke-interface {v4, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 481
    move-result-object v2

    .line 482
    .line 483
    check-cast v2, Lbcou;

    .line 484
    .line 485
    iget-object v0, v0, Layrb;->k:Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 489
    move-result v0

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v0}, Lbcou;->a(I)V

    .line 493
    .line 494
    sget-object v0, Lbcvu;->c:Lbcvu;

    .line 495
    .line 496
    iget-object v1, v1, Layqq;->f:Lbcvt;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v0, v3}, Lbcvt;->d(Lbcvu;I)V

    .line 500
    return-void

    .line 501
    .line 502
    :pswitch_a
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Ljava/lang/Void;

    .line 505
    .line 506
    iget-object v0, v0, Lawhm;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Layrb;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Layrb;->name()Ljava/lang/String;

    .line 512
    return-void

    .line 513
    .line 514
    :pswitch_b
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    move-result v1

    .line 521
    .line 522
    if-eqz v1, :cond_b

    .line 523
    .line 524
    iget-object v1, v0, Lawhm;->a:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v0, v0, Lawhm;->b:Ljava/lang/Object;

    .line 527
    .line 528
    :try_start_0
    const-string v2, "PhenotypeSetRuntimePropertiesWorker"

    .line 529
    .line 530
    check-cast v0, Ljkk;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v2}, Ljkk;->a(Ljava/lang/String;)Ljkc;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    check-cast v0, Ljkd;

    .line 537
    .line 538
    iget-object v0, v0, Ljkd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 539
    .line 540
    new-instance v2, Laydr;

    .line 541
    const/4 v3, 0x6

    .line 542
    .line 543
    .line 544
    invoke-direct {v2, v1, v3}, Laydr;-><init>(Ljava/lang/Object;I)V

    .line 545
    move-object v3, v1

    .line 546
    .line 547
    check-cast v3, Layqp;

    .line 548
    .line 549
    iget-object v3, v3, Layqp;->g:Ljava/util/concurrent/Executor;

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v2, v3}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    return-void

    .line 554
    :catch_0
    move-exception v0

    .line 555
    .line 556
    check-cast v1, Layqp;

    .line 557
    .line 558
    iget-object v1, v1, Layqp;->c:Loub;

    .line 559
    .line 560
    const/16 v2, 0x18

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2, v0}, Loub;->a(ILjava/lang/RuntimeException;)V

    .line 564
    return-void

    .line 565
    .line 566
    :pswitch_c
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Ljava/util/UUID;

    .line 569
    return-void

    .line 570
    .line 571
    :pswitch_d
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, Ljava/util/List;

    .line 574
    .line 575
    .line 576
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 577
    move-result v2

    .line 578
    .line 579
    if-eqz v2, :cond_6

    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    .line 584
    :cond_6
    invoke-static {v1}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 585
    move-result-object v1

    .line 586
    .line 587
    check-cast v1, Layne;

    .line 588
    .line 589
    iget-object v2, v1, Layne;->h:Lj$/time/Duration;

    .line 590
    .line 591
    iget-object v3, v1, Layne;->g:Lj$/time/Duration;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 595
    move-result-object v4

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 599
    move-result-wide v4

    .line 600
    long-to-int v4, v4

    .line 601
    .line 602
    iget-object v5, v1, Layne;->f:Lj$/time/Duration;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 606
    move-result-object v3

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 610
    move-result-wide v5

    .line 611
    long-to-int v3, v5

    .line 612
    .line 613
    iget-object v1, v1, Layne;->i:Lj$/time/Duration;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 617
    move-result-object v1

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 621
    move-result-wide v1

    .line 622
    long-to-int v1, v1

    .line 623
    .line 624
    const/16 v2, 0x9c4

    .line 625
    .line 626
    if-ltz v4, :cond_7

    .line 627
    .line 628
    iget-object v5, v0, Lawhm;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v5, Lbvze;

    .line 631
    .line 632
    iget v6, v5, Lbvze;->a:I

    .line 633
    .line 634
    if-gt v4, v2, :cond_7

    .line 635
    .line 636
    iget-object v6, v0, Lawhm;->a:Ljava/lang/Object;

    .line 637
    .line 638
    iget-object v5, v5, Lbvze;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v6, Layfc;

    .line 641
    .line 642
    iget-object v6, v6, Layfc;->c:Lbcpm;

    .line 643
    .line 644
    check-cast v5, Lbcst;

    .line 645
    .line 646
    .line 647
    invoke-interface {v6, v5}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 648
    move-result-object v5

    .line 649
    .line 650
    check-cast v5, Lbcou;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v4}, Lbcou;->a(I)V

    .line 654
    .line 655
    :cond_7
    if-ltz v3, :cond_8

    .line 656
    .line 657
    iget-object v4, v0, Lawhm;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v4, Lbvze;

    .line 660
    .line 661
    iget v5, v4, Lbvze;->a:I

    .line 662
    .line 663
    if-gt v3, v2, :cond_8

    .line 664
    .line 665
    iget-object v5, v0, Lawhm;->a:Ljava/lang/Object;

    .line 666
    .line 667
    iget-object v4, v4, Lbvze;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v5, Layfc;

    .line 670
    .line 671
    iget-object v5, v5, Layfc;->c:Lbcpm;

    .line 672
    .line 673
    check-cast v4, Lbcst;

    .line 674
    .line 675
    .line 676
    invoke-interface {v5, v4}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 677
    move-result-object v4

    .line 678
    .line 679
    check-cast v4, Lbcou;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v3}, Lbcou;->a(I)V

    .line 683
    .line 684
    :cond_8
    if-ltz v1, :cond_b

    .line 685
    .line 686
    iget-object v3, v0, Lawhm;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v3, Lbvze;

    .line 689
    .line 690
    iget v4, v3, Lbvze;->a:I

    .line 691
    .line 692
    if-gt v1, v2, :cond_b

    .line 693
    .line 694
    iget-object v0, v0, Lawhm;->a:Ljava/lang/Object;

    .line 695
    .line 696
    iget-object v2, v3, Lbvze;->d:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Layfc;

    .line 699
    .line 700
    iget-object v0, v0, Layfc;->c:Lbcpm;

    .line 701
    .line 702
    check-cast v2, Lbcst;

    .line 703
    .line 704
    .line 705
    invoke-interface {v0, v2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 706
    move-result-object v0

    .line 707
    .line 708
    check-cast v0, Lbcou;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 712
    return-void

    .line 713
    .line 714
    :pswitch_e
    move-object/from16 v1, p1

    .line 715
    .line 716
    check-cast v1, Layds;

    .line 717
    .line 718
    if-nez v1, :cond_9

    .line 719
    goto :goto_1

    .line 720
    .line 721
    :cond_9
    iget-object v4, v1, Layds;->c:Ljava/lang/String;

    .line 722
    .line 723
    :goto_1
    iget-object v1, v0, Lawhm;->a:Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    invoke-static {v4, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    move-result v2

    .line 728
    .line 729
    if-eqz v2, :cond_a

    .line 730
    .line 731
    iget-object v2, v0, Lawhm;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, Laydt;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, Laydt;->j()V

    .line 737
    .line 738
    :cond_a
    iget-object v0, v0, Lawhm;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Laydt;

    .line 741
    .line 742
    check-cast v1, Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v1}, Laydt;->n(Ljava/lang/String;)V

    .line 746
    return-void

    .line 747
    .line 748
    :pswitch_f
    move-object/from16 v5, p1

    .line 749
    .line 750
    check-cast v5, Lcpls;

    .line 751
    .line 752
    sget-object v1, Laxsy;->a:Lbxfh;

    .line 753
    .line 754
    iget-object v1, v0, Lawhm;->b:Ljava/lang/Object;

    .line 755
    .line 756
    iget-object v0, v0, Lawhm;->a:Ljava/lang/Object;

    .line 757
    move-object v3, v0

    .line 758
    .line 759
    check-cast v3, Laxsw;

    .line 760
    .line 761
    iget-object v2, v3, Laxsw;->j:Laxsy;

    .line 762
    const/4 v7, 0x0

    .line 763
    move-object v8, v1

    .line 764
    .line 765
    check-cast v8, Laxsr;

    .line 766
    const/4 v4, 0x0

    .line 767
    const/4 v6, 0x0

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {v2 .. v8}, Laxsy;->f(Laxsw;Lcplr;Lcpls;Laymy;ILaxsr;)V

    .line 771
    return-void

    .line 772
    .line 773
    :pswitch_10
    iget-object v1, v0, Lawhm;->b:Ljava/lang/Object;

    .line 774
    .line 775
    move-object/from16 v2, p1

    .line 776
    .line 777
    check-cast v2, Lawxb;

    .line 778
    .line 779
    check-cast v1, Lawwy;

    .line 780
    .line 781
    iget-object v3, v1, Lawwy;->b:Lbixu;

    .line 782
    .line 783
    iget-object v0, v0, Lawhm;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lbixu;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v3}, Lbixu;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result v0

    .line 790
    .line 791
    if-eqz v0, :cond_b

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v2}, Lawwy;->a(Lawxb;)V

    .line 795
    return-void

    .line 796
    .line 797
    :pswitch_11
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    move-result v1

    .line 804
    .line 805
    if-eqz v1, :cond_b

    .line 806
    .line 807
    iget-object v1, v0, Lawhm;->a:Ljava/lang/Object;

    .line 808
    .line 809
    iget-object v0, v0, Lawhm;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Lawkj;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Lawkj;->by()[Lawmg;

    .line 815
    move-result-object v2

    .line 816
    .line 817
    if-eqz v2, :cond_b

    .line 818
    move v3, v6

    .line 819
    :goto_2
    array-length v4, v2

    .line 820
    .line 821
    if-ge v3, v4, :cond_b

    .line 822
    .line 823
    aget-object v3, v2, v6

    .line 824
    .line 825
    iget-object v4, v1, Lawkj;->b:Lnwi;

    .line 826
    .line 827
    iget-object v7, v1, Lawkj;->c:Lbcgk;

    .line 828
    move-object v8, v0

    .line 829
    .line 830
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 831
    .line 832
    .line 833
    invoke-interface {v3, v4, v7, v8}, Lawmg;->a(Landroid/content/Context;Lbcgk;Landroid/content/pm/ResolveInfo;)V

    .line 834
    move v3, v5

    .line 835
    goto :goto_2

    .line 836
    :cond_b
    :goto_3
    return-void

    .line 837
    .line 838
    :pswitch_12
    move-object/from16 v0, p1

    .line 839
    .line 840
    check-cast v0, Lchac;

    .line 841
    return-void

    .line 842
    .line 843
    :pswitch_13
    move-object/from16 v1, p1

    .line 844
    .line 845
    check-cast v1, Ljava/util/Map;

    .line 846
    .line 847
    .line 848
    invoke-direct {v0, v5, v1}, Lawhm;->c(ILjava/util/Map;)V

    .line 849
    return-void

    .line 850
    .line 851
    .line 852
    :cond_c
    invoke-static {v1}, Lbllb;->A(Lblnc;)Z

    .line 853
    move-result v15

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3}, Lblkp;->k()Lblek;

    .line 857
    move-result-object v9

    .line 858
    .line 859
    if-eqz v9, :cond_d

    .line 860
    .line 861
    iget-object v9, v9, Lblek;->c:Lcgis;

    .line 862
    goto :goto_4

    .line 863
    :cond_d
    move-object v9, v4

    .line 864
    .line 865
    .line 866
    :goto_4
    invoke-virtual {v8}, Lblef;->c()D

    .line 867
    move-result-wide v10

    .line 868
    .line 869
    iget-object v8, v1, Lblnc;->a:Lxue;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1}, Lblnc;->c()Z

    .line 873
    move-result v12

    .line 874
    .line 875
    if-eqz v12, :cond_11

    .line 876
    .line 877
    .line 878
    invoke-virtual {v8}, Lxue;->o()Z

    .line 879
    move-result v12

    .line 880
    .line 881
    if-nez v12, :cond_11

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7}, Lbllb;->m()V

    .line 885
    const/4 v12, 0x5

    .line 886
    .line 887
    .line 888
    invoke-virtual {v7, v12}, Lbllb;->J(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v8}, Lxue;->iterator()Ljava/util/Iterator;

    .line 892
    move-result-object v12

    .line 893
    .line 894
    .line 895
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    move-result v13

    .line 897
    .line 898
    if-eqz v13, :cond_f

    .line 899
    .line 900
    .line 901
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    move-result-object v13

    .line 903
    .line 904
    check-cast v13, Lxuc;

    .line 905
    .line 906
    iget-object v4, v13, Lxuc;->o:Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v13}, Lxuc;->K()Lcom/google/common/collect/ImmutableList;

    .line 910
    move-result-object v4

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 917
    move-result-object v4

    .line 918
    .line 919
    .line 920
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    move-result v13

    .line 922
    .line 923
    if-eqz v13, :cond_e

    .line 924
    .line 925
    .line 926
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    move-result-object v13

    .line 928
    .line 929
    check-cast v13, Lxva;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v13}, Lxva;->m()Lbixu;

    .line 933
    goto :goto_6

    .line 934
    :cond_e
    const/4 v4, 0x0

    .line 935
    goto :goto_5

    .line 936
    .line 937
    .line 938
    :cond_f
    invoke-virtual {v3}, Lblkp;->h()Lblef;

    .line 939
    move-result-object v4

    .line 940
    .line 941
    if-eqz v4, :cond_10

    .line 942
    .line 943
    iget-object v4, v4, Lblef;->d:Lxuc;

    .line 944
    .line 945
    sget-object v12, Lxub;->b:Lxub;

    .line 946
    .line 947
    iget-object v4, v4, Lxuc;->Q:Lxub;

    .line 948
    .line 949
    if-ne v4, v12, :cond_10

    .line 950
    .line 951
    .line 952
    invoke-virtual {v8}, Lxue;->f()Lxuc;

    .line 953
    move-result-object v4

    .line 954
    .line 955
    iget-object v4, v4, Lxuc;->Q:Lxub;

    .line 956
    .line 957
    if-eq v4, v12, :cond_10

    .line 958
    move-object v4, v9

    .line 959
    move v9, v5

    .line 960
    goto :goto_7

    .line 961
    :cond_10
    move-object v4, v9

    .line 962
    move v9, v6

    .line 963
    .line 964
    :goto_7
    iget-object v0, v0, Lawhm;->b:Ljava/lang/Object;

    .line 965
    .line 966
    iget-object v12, v7, Lbllb;->h:Lcfvj;

    .line 967
    .line 968
    move-wide/from16 v16, v10

    .line 969
    .line 970
    iget-boolean v11, v12, Lcfvj;->bJ:Z

    .line 971
    move-object v13, v0

    .line 972
    .line 973
    check-cast v13, Laiif;

    .line 974
    const/4 v10, 0x0

    .line 975
    move-object v0, v12

    .line 976
    const/4 v12, 0x1

    .line 977
    .line 978
    move-wide/from16 v18, v16

    .line 979
    .line 980
    .line 981
    invoke-virtual/range {v7 .. v14}, Lbllb;->K(Lxue;ZZZILaiif;Laiif;)Z

    .line 982
    move-result v8

    .line 983
    .line 984
    if-eqz v8, :cond_12

    .line 985
    .line 986
    iget-boolean v0, v0, Lcfvj;->ap:Z

    .line 987
    .line 988
    if-eqz v0, :cond_12

    .line 989
    .line 990
    .line 991
    invoke-virtual {v7, v14, v5}, Lbllb;->x(Laiif;Z)V

    .line 992
    goto :goto_8

    .line 993
    :cond_11
    move-object v4, v9

    .line 994
    .line 995
    move-wide/from16 v18, v10

    .line 996
    .line 997
    iget v0, v1, Lblnc;->c:I

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v7}, Lbllb;->g()Lblqf;

    .line 1001
    move-result-object v0

    .line 1002
    .line 1003
    iget-object v8, v7, Lbllb;->p:Lbllk;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v8, v5, v0}, Lbllk;->q(ILblqf;)V

    .line 1007
    .line 1008
    iget-object v0, v7, Lbllb;->I:Lbliz;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v5}, Lbliz;->x(I)V

    .line 1012
    .line 1013
    .line 1014
    :cond_12
    :goto_8
    invoke-virtual {v3}, Lblkp;->h()Lblef;

    .line 1015
    move-result-object v0

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    iget-object v5, v7, Lbllb;->h:Lcfvj;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0}, Lblef;->c()D

    .line 1024
    move-result-wide v8

    .line 1025
    .line 1026
    iget-boolean v5, v5, Lcfvj;->cG:Z

    .line 1027
    .line 1028
    if-eqz v5, :cond_14

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3}, Lblkp;->k()Lblek;

    .line 1032
    move-result-object v3

    .line 1033
    .line 1034
    if-eqz v3, :cond_13

    .line 1035
    .line 1036
    iget-object v3, v3, Lblek;->c:Lcgis;

    .line 1037
    goto :goto_9

    .line 1038
    :cond_13
    const/4 v3, 0x0

    .line 1039
    .line 1040
    :goto_9
    iget-object v5, v7, Lbllb;->m:Lj$/util/Optional;

    .line 1041
    .line 1042
    new-instance v10, Lxhn;

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v10, v3, v4, v2}, Lxhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 1049
    .line 1050
    iget-object v2, v10, Lxhn;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    iget-object v3, v10, Lxhn;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1056
    move-result-object v4

    .line 1057
    .line 1058
    check-cast v3, Lcgis;

    .line 1059
    .line 1060
    check-cast v2, Lcgis;

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v4, v2, v3}, Lblki;->g(Lcgis;Lcgis;)V

    .line 1064
    .line 1065
    :cond_14
    iget-object v2, v7, Lbllb;->I:Lbliz;

    .line 1066
    .line 1067
    new-instance v3, Lbtvn;

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3, v6}, Lbtvn;->h(Z)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3, v6}, Lbtvn;->g(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3, v6}, Lbtvn;->f(I)V

    .line 1080
    .line 1081
    const-string v4, ""

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3, v4}, Lbtvn;->i(Ljava/lang/String;)V

    .line 1085
    .line 1086
    iget-object v4, v7, Lbllb;->B:Lvty;

    .line 1087
    .line 1088
    iput-object v4, v3, Lbtvn;->f:Ljava/lang/Object;

    .line 1089
    .line 1090
    move-wide/from16 v4, v18

    .line 1091
    double-to-int v4, v4

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3, v4}, Lbtvn;->g(I)V

    .line 1095
    double-to-int v4, v8

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3, v4}, Lbtvn;->f(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v3, v15}, Lbtvn;->h(Z)V

    .line 1102
    .line 1103
    iget-object v0, v0, Lblef;->d:Lxuc;

    .line 1104
    .line 1105
    iget-object v0, v0, Lxuc;->o:Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3, v0}, Lbtvn;->i(Ljava/lang/String;)V

    .line 1109
    .line 1110
    iget-byte v0, v3, Lbtvn;->c:B

    .line 1111
    const/4 v4, 0x7

    .line 1112
    .line 1113
    if-ne v0, v4, :cond_16

    .line 1114
    .line 1115
    iget-object v0, v3, Lbtvn;->e:Ljava/lang/Object;

    .line 1116
    .line 1117
    if-eqz v0, :cond_16

    .line 1118
    .line 1119
    new-instance v8, Lblit;

    .line 1120
    .line 1121
    iget-boolean v9, v3, Lbtvn;->a:Z

    .line 1122
    .line 1123
    iget v10, v3, Lbtvn;->b:I

    .line 1124
    .line 1125
    iget v11, v3, Lbtvn;->d:I

    .line 1126
    .line 1127
    iget-object v3, v3, Lbtvn;->f:Ljava/lang/Object;

    .line 1128
    move-object v13, v3

    .line 1129
    .line 1130
    check-cast v13, Lvty;

    .line 1131
    move-object v12, v0

    .line 1132
    .line 1133
    check-cast v12, Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    invoke-direct/range {v8 .. v13}, Lblit;-><init>(ZIILjava/lang/String;Lvty;)V

    .line 1137
    .line 1138
    iget-object v0, v2, Lbliz;->a:Lcom/google/common/collect/ImmutableList;

    .line 1139
    .line 1140
    new-instance v2, Lbkrr;

    .line 1141
    .line 1142
    const/16 v3, 0x9

    .line 1143
    .line 1144
    .line 1145
    invoke-direct {v2, v8, v3}, Lbkrr;-><init>(Ljava/lang/Object;I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1149
    const/4 v0, 0x0

    .line 1150
    .line 1151
    iput-object v0, v7, Lbllb;->B:Lvty;

    .line 1152
    .line 1153
    .line 1154
    :goto_a
    invoke-static {v7}, Lbllb;->G(Lbllb;)V

    .line 1155
    .line 1156
    sget-object v0, Lblks;->a:Lblks;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 1160
    move-result-object v0

    .line 1161
    .line 1162
    iget-object v1, v1, Lblnc;->a:Lxue;

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v1}, Lblll;->b(Lxue;)Lcom/google/common/collect/ImmutableList;

    .line 1166
    move-result-object v1

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1170
    .line 1171
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 1172
    .line 1173
    check-cast v2, Lblks;

    .line 1174
    .line 1175
    iget-object v3, v2, Lblks;->b:Lcmwf;

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 1179
    move-result v4

    .line 1180
    .line 1181
    if-nez v4, :cond_15

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 1185
    move-result-object v3

    .line 1186
    .line 1187
    iput-object v3, v2, Lblks;->b:Lcmwf;

    .line 1188
    .line 1189
    :cond_15
    iget-object v2, v2, Lblks;->b:Lcmwf;

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v1, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 1196
    return-void

    .line 1197
    .line 1198
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1199
    .line 1200
    .line 1201
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1202
    throw v0

    .line 1203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
