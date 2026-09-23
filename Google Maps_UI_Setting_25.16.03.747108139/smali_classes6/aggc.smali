.class public final synthetic Laggc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laggc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggc;->a:Ljava/lang/Object;

    iput-object p2, p0, Laggc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laggc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggc;->b:Ljava/lang/Object;

    iput-object p2, p0, Laggc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laggc;->c:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laggc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lbcej;

    .line 13
    .line 14
    check-cast v0, Lboas;

    .line 15
    .line 16
    invoke-virtual {v0}, Lboas;->a()Lbcee;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lboas;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lboas;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v6, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v0, Lboas;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, v4, v0, v2}, Lbcej;-><init>(Lbcee;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lboar;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lboar;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Laggc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lbcei;->b(Ljava/lang/String;Lbceh;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_0
    sget-object v0, Lbxpu;->a:Lbxpu;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v1, Lbxpu;

    .line 58
    .line 59
    invoke-static {v1}, Lbxpu;->a(Lbxpu;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbxpu;

    .line 67
    .line 68
    new-instance v1, Latex;

    .line 69
    .line 70
    const/16 v2, 0x13

    .line 71
    .line 72
    invoke-direct {v1, p1, v2}, Latex;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Laggc;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lazfq;

    .line 78
    .line 79
    iget-object v3, v3, Lazfq;->a:Lbssz;

    .line 80
    .line 81
    iget-object v4, p0, Laggc;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Larvy;

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1, v3}, Larvy;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Laydg;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Laydg;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "userInfoRpcClient.send operation"

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_1
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lbaqx;

    .line 105
    .line 106
    iget-object v3, p0, Laggc;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-direct {v2, v3, v1}, Lbaqx;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Lbbjc;->a:Lbbiu;

    .line 112
    .line 113
    const/16 v1, 0x97d

    .line 114
    .line 115
    iput v1, v0, Lbbjc;->d:I

    .line 116
    .line 117
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Laggc;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lazfm;

    .line 124
    .line 125
    iget-object v1, v1, Lazfm;->f:Lbbff;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lbbff;->k(Lbbjd;)Lbchd;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lrpd;

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-direct {v1, p1, v2}, Lrpd;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lbchd;->l(Lbcgw;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "UlrControllerImpl.burstLocationUpload operation"

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_2
    new-instance v0, Lakta;

    .line 144
    .line 145
    iget-object v1, p0, Laggc;->b:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v2, 0x6

    .line 148
    invoke-direct {v0, v1, p1, v2, v3}, Lakta;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Latsd;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Latsd;-><init>(Latsc;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Laggc;->a:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v1, Lbsro;->a:Lbsro;

    .line 159
    .line 160
    invoke-static {v0, p1, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    const-string p1, "EnrouteHistoryCardViewModelImpl.update"

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_3
    iget-object v0, p0, Laggc;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {}, Lalsm;->a()Lalsl;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v0, Lasqq;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lalsl;->g(Lasqq;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lalsl;->a()Lalsm;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lutu;

    .line 182
    .line 183
    const/4 v2, 0x7

    .line 184
    invoke-direct {v1, p1, v2}, Lutu;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Laggc;->b:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {p1, v1, v0}, Lalsn;->f(Laltm;Lalsm;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lckcg;->a:Lckcg;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_4
    iget-object v0, p0, Laggc;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lasfv;

    .line 198
    .line 199
    iget-object v1, v0, Lasfv;->a:Lckbj;

    .line 200
    .line 201
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lbbwk;

    .line 206
    .line 207
    iget-object v3, p0, Laggc;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 210
    .line 211
    invoke-interface {v1, v3}, Lbbwk;->o(Lcom/google/android/gms/location/LocationSettingsRequest;)Lbchd;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v3, Lasfu;

    .line 216
    .line 217
    invoke-direct {v3, v0, p1, v2}, Lasfu;-><init>(Lasfv;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Lbchd;->l(Lbcgw;)V

    .line 221
    .line 222
    .line 223
    const-string p1, "SettingsClient.checkLocationSettings"

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_5
    iget-object v0, p0, Laggc;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcefi;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lbwsh;

    .line 235
    .line 236
    iget-object v1, p0, Laggc;->b:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v2, Lajks;

    .line 239
    .line 240
    check-cast v1, Laqjf;

    .line 241
    .line 242
    const/16 v3, 0x8

    .line 243
    .line 244
    invoke-direct {v2, v1, p1, v3}, Lajks;-><init>(Laqjf;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v1, Laqjf;->b:Lbssz;

    .line 248
    .line 249
    iget-object v1, v1, Laqjf;->i:Larvh;

    .line 250
    .line 251
    invoke-virtual {v1, v0, v2, p1}, Larvh;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 252
    .line 253
    .line 254
    const-string p1, "RPC to ListEvPaymentNetworks"

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_6
    sget-object v0, Lckeq;->a:Lckeq;

    .line 258
    .line 259
    invoke-static {v0}, Lbpcx;->n(Lckep;)Lckep;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, Laggc;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v2, p0, Laggc;->a:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v4, Laibd;

    .line 268
    .line 269
    check-cast v2, Laibe;

    .line 270
    .line 271
    check-cast v1, Laiah;

    .line 272
    .line 273
    invoke-direct {v4, v3, v2, v1, p1}, Laibd;-><init>(Lckek;Laibe;Laiah;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, v2, Laibe;->e:Lcklu;

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    invoke-static {p1, v0, v1, v4}, Lckem;->A(Lcklu;Lckep;ILckgh;)Lcknb;

    .line 280
    .line 281
    .line 282
    const-string p1, "ComposeInboxManager.fetchNotifications"

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_7
    iget-object v0, p0, Laggc;->a:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v2, p0, Laggc;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Ladss;

    .line 290
    .line 291
    iget-object v3, v2, Ladss;->b:Ladtu;

    .line 292
    .line 293
    iget-object v4, v3, Ladtu;->e:Ladxq;

    .line 294
    .line 295
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 296
    .line 297
    invoke-virtual {v4, v0}, Ladxq;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladxp;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-object v4, v4, Ladxp;->b:Lbqqn;

    .line 302
    .line 303
    sget-object v5, Ladxn;->e:Ladxn;

    .line 304
    .line 305
    invoke-virtual {v4, v5}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_1

    .line 310
    .line 311
    sget-object v5, Ladxn;->a:Ladxn;

    .line 312
    .line 313
    invoke-virtual {v4, v5}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_0

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_0
    new-instance v1, Leym;

    .line 321
    .line 322
    sget-object v3, Ladse;->a:Ladse;

    .line 323
    .line 324
    invoke-direct {v1, v3}, Leym;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_1
    :goto_0
    new-instance v5, Leym;

    .line 329
    .line 330
    sget-object v6, Ladse;->a:Ladse;

    .line 331
    .line 332
    invoke-direct {v5, v6}, Leym;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v6, Ladxn;->a:Ladxn;

    .line 336
    .line 337
    invoke-virtual {v4, v6}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_2

    .line 342
    .line 343
    new-instance v6, Labfy;

    .line 344
    .line 345
    invoke-direct {v6, v3, v1}, Labfy;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v5, v6}, Ladtu;->c(Leyj;Lbqgo;)Leyj;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    goto :goto_1

    .line 353
    :cond_2
    move-object v1, v5

    .line 354
    :goto_1
    sget-object v5, Ladxn;->e:Ladxn;

    .line 355
    .line 356
    invoke-virtual {v4, v5}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_3

    .line 361
    .line 362
    new-instance v4, Labfy;

    .line 363
    .line 364
    const/16 v5, 0xd

    .line 365
    .line 366
    invoke-direct {v4, v3, v5}, Labfy;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v4}, Ladtu;->c(Leyj;Lbqgo;)Leyj;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_3
    :goto_2
    new-instance v3, Ladsq;

    .line 374
    .line 375
    invoke-direct {v3, v2, p1, v0, v1}, Ladsq;-><init>(Ladss;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Leyj;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, v2, Ladss;->c:Llht;

    .line 379
    .line 380
    invoke-virtual {v1, p1, v3}, Leyj;->g(Leya;Leyn;)V

    .line 381
    .line 382
    .line 383
    const-string p1, "SatelliteLocationUploadManager.fixLocationMisconfigurations"

    .line 384
    .line 385
    return-object p1

    .line 386
    :pswitch_8
    new-instance v0, Lacdv;

    .line 387
    .line 388
    const/16 v1, 0xc

    .line 389
    .line 390
    invoke-direct {v0, p1, v1}, Lacdv;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Laggc;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Laggh;

    .line 396
    .line 397
    iget-object v1, p1, Laggh;->b:Labav;

    .line 398
    .line 399
    iget-object p1, p1, Laggh;->n:Lazpn;

    .line 400
    .line 401
    iget-object v2, p0, Laggc;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lsfh;

    .line 404
    .line 405
    invoke-virtual {p1, v2, v1, v0}, Lazpn;->q(Lsfh;Labav;Lbssf;)V

    .line 406
    .line 407
    .line 408
    const-string p1, "NearbyStationProviderImpl.fetchNearbyStations"

    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
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
