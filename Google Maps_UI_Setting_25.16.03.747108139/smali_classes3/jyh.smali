.class public final synthetic Ljyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljyh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljyh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljyh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lclgs;

    .line 10
    .line 11
    invoke-direct {v0, p1, v3}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ljyh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbqao;

    .line 17
    .line 18
    iput-object v0, p1, Lbqao;->j:Lclgs;

    .line 19
    .line 20
    const-string p1, "checkResultFuture"

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    new-instance v0, Lbeao;

    .line 24
    .line 25
    iget-object v1, p0, Ljyh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1, v3}, Lbeao;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcldu;

    .line 31
    .line 32
    iget-object v2, v1, Lcldu;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljdm;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object p1, v1, Lcldu;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0}, Ljdm;->b(Landroid/content/Context;Lbeao;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Garmin SDK is not present"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string p1, "GarminSdkProviderImpl.getGarminSdk"

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_1
    iget-object v0, p0, Ljyh;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbafd;

    .line 72
    .line 73
    iget-object v1, v0, Lbafd;->d:Laufs;

    .line 74
    .line 75
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 76
    .line 77
    invoke-interface {v1, v3}, Laufs;->b(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-string p1, "VoicePermissionsManager.requestMicPermission"

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_1
    iget-object v1, v0, Lbafd;->e:Labng;

    .line 94
    .line 95
    new-instance v2, Labnb;

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-direct {v2, v0, p1, v3}, Labnb;-><init>(Lbafd;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 99
    .line 100
    .line 101
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 102
    .line 103
    invoke-interface {v1, p1, v2}, Labng;->h(Ljava/lang/String;Labnf;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "VoicePermissionsManager.requestMicPermission"

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_2
    new-instance v0, Lakta;

    .line 110
    .line 111
    iget-object v1, p0, Ljyh;->a:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    invoke-direct {v0, v1, p1, v2, v3}, Lakta;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 116
    .line 117
    .line 118
    check-cast v1, Laugl;

    .line 119
    .line 120
    iget-object p1, v1, Laugl;->c:Llzo;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Llzo;->e(Latsc;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lckcg;->a:Lckcg;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_3
    iget-object v0, p0, Ljyh;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v0, Lbvoj;

    .line 135
    .line 136
    iget-object v2, v0, Lbvoj;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v0, Lbvoj;->c:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v3, Lasbs;

    .line 141
    .line 142
    invoke-direct {v3, p1}, Lasbs;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v0, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "setSignedOutStateCookies cookies set"

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_4
    iget-object v0, p0, Ljyh;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lbjvu;

    .line 154
    .line 155
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Larya;

    .line 162
    .line 163
    invoke-direct {v2, v0, p1}, Larya;-><init>(Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lbmtv;->W(Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lckcg;->a:Lckcg;

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_5
    iget-object v0, p0, Ljyh;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Laepm;

    .line 179
    .line 180
    iput-object p1, v0, Laepm;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_6
    iget-object v0, p0, Ljyh;->a:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v0

    .line 186
    :try_start_0
    move-object v1, v0

    .line 187
    check-cast v1, Laepn;

    .line 188
    .line 189
    iput-object p1, v1, Laepn;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 190
    .line 191
    monitor-exit v0

    .line 192
    return-object v3

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    throw p1

    .line 196
    :pswitch_7
    iget-object v0, p0, Ljyh;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lauvo;

    .line 199
    .line 200
    iget-object v0, v0, Lauvo;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lbchd;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lactm;

    .line 207
    .line 208
    invoke-direct {v1, p1, v2}, Lactm;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lbchd;->t(Lbcgy;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "ConnectionlessLocationResolver.resolve operation"

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_8
    iget-object v0, p0, Ljyh;->a:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v1, v0

    .line 220
    check-cast v1, Laqtn;

    .line 221
    .line 222
    invoke-virtual {v1}, Laqtn;->b()Lbqpa;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v4, Lzke;

    .line 231
    .line 232
    const/16 v5, 0x13

    .line 233
    .line 234
    invoke-direct {v4, v5}, Lzke;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lbpcx;->am(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v4, Labde;

    .line 250
    .line 251
    invoke-direct {v4, p1, v0, v2, v3}, Labde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lbsro;->a:Lbsro;

    .line 255
    .line 256
    invoke-static {v1, v4, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 257
    .line 258
    .line 259
    const-string p1, "RouteDecorationPolylineStylesImpl future"

    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_9
    iget-object v0, p0, Ljyh;->a:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v2, v0

    .line 265
    check-cast v2, Lzov;

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Lzov;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v3, Lzbu;

    .line 272
    .line 273
    const/16 v4, 0xb

    .line 274
    .line 275
    invoke-direct {v3, p1, v4}, Lzbu;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v2, Lzov;->a:Ljava/util/concurrent/Executor;

    .line 279
    .line 280
    invoke-static {v1, v2, v3}, Laaev;->an(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lckgd;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lzap;

    .line 284
    .line 285
    const/4 v4, 0x4

    .line 286
    invoke-direct {v3, v0, p1, v4}, Lzap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2, v3}, Laaev;->am(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lckgd;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_a
    sget-object v0, Ljtg;->a:Lazhw;

    .line 294
    .line 295
    new-instance v0, Ljyf;

    .line 296
    .line 297
    invoke-direct {v0, p1, v1}, Ljyf;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Ljyh;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Larpp;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Larpp;->a(Larpn;)V

    .line 305
    .line 306
    .line 307
    const-string p1, "ConnectivityChecker.checkConnectivity operation"

    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_b
    new-instance v0, Ljyf;

    .line 311
    .line 312
    invoke-direct {v0, p1, v2}, Ljyf;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Ljyh;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Ltmz;

    .line 318
    .line 319
    iget-object p1, p1, Ltmz;->n:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Larpp;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Larpp;->a(Larpn;)V

    .line 324
    .line 325
    .line 326
    sget-object p1, Lckcg;->a:Lckcg;

    .line 327
    .line 328
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
