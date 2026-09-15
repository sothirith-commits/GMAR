.class final Lnit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqlk;


# instance fields
.field private final a:Lnpa;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnpa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnit;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnit;->a:Lnpa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lnit;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnit;->a:Lnpa;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;

    .line 9
    .line 10
    iget-object v0, p0, Lnpa;->u:Lcqny;

    .line 11
    .line 12
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v0, p0, Lnpa;->hU:Lcqny;

    .line 21
    .line 22
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbbvl;

    .line 27
    .line 28
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->d:Lbbvl;

    .line 29
    .line 30
    iget-object v0, p0, Lnpa;->fY:Lcqny;

    .line 31
    .line 32
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbkfj;

    .line 37
    .line 38
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->c:Lbkfj;

    .line 39
    .line 40
    iget-object p0, p0, Lnpa;->nD:Lcqny;

    .line 41
    .line 42
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Laodw;

    .line 47
    .line 48
    iput-object p0, p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->b:Laodw;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object p0, p0, Lnit;->a:Lnpa;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;

    .line 54
    .line 55
    iget-object v0, p0, Lnpa;->e:Lcqny;

    .line 56
    .line 57
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, p0, Lnpa;->hH:Lcqny;

    .line 64
    .line 65
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Loud;

    .line 70
    .line 71
    iget-object v2, p0, Lnpa;->hI:Lcqny;

    .line 72
    .line 73
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Loub;

    .line 78
    .line 79
    new-instance v3, Lakks;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v3, v0, v1, v2, v4}, Lakks;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;->b:Lakks;

    .line 86
    .line 87
    iget-object p0, p0, Lnpa;->A:Lcqny;

    .line 88
    .line 89
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    iput-object p0, p1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;->a:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    iget-object p0, p0, Lnit;->a:Lnpa;

    .line 99
    .line 100
    check-cast p1, Lbnxe;

    .line 101
    .line 102
    iget-object p0, p0, Lnpa;->a:Lnpg;

    .line 103
    .line 104
    iget-object p0, p0, Lnpg;->jL:Lcqny;

    .line 105
    .line 106
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lbnwb;

    .line 111
    .line 112
    iput-object p0, p1, Lbnxe;->a:Lbnwb;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object p0, p0, Lnit;->a:Lnpa;

    .line 116
    .line 117
    check-cast p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;

    .line 118
    .line 119
    iget-object v0, p0, Lnpa;->ij:Lcqny;

    .line 120
    .line 121
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lansr;

    .line 126
    .line 127
    iput-object v0, p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->a:Lansr;

    .line 128
    .line 129
    iget-object v0, p0, Lnpa;->X:Lcqny;

    .line 130
    .line 131
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lavzo;

    .line 136
    .line 137
    iput-object v0, p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->c:Lavzo;

    .line 138
    .line 139
    sget v0, Layxl;->d:I

    .line 140
    .line 141
    iget-object v0, p0, Lnpa;->B:Lcqny;

    .line 142
    .line 143
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lnpa;->f:Lcqny;

    .line 147
    .line 148
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lbghz;

    .line 153
    .line 154
    iget-object p0, p0, Lnpa;->u:Lcqny;

    .line 155
    .line 156
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    iput-object p0, p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->b:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    iget-object p0, p0, Lnit;->a:Lnpa;

    .line 166
    .line 167
    check-cast p1, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;

    .line 168
    .line 169
    iget-object v0, p0, Lnpa;->bn:Lcqny;

    .line 170
    .line 171
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p1, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->a:Lcqlh;

    .line 176
    .line 177
    iget-object v0, p0, Lnpa;->a:Lnpg;

    .line 178
    .line 179
    iget-object v0, v0, Lnpg;->n:Lcqny;

    .line 180
    .line 181
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p1, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->b:Lcqlh;

    .line 186
    .line 187
    iget-object v0, p0, Lnpa;->sT:Lcqny;

    .line 188
    .line 189
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p1, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->c:Lcqlh;

    .line 194
    .line 195
    iget-object p0, p0, Lnpa;->eJ:Lcqny;

    .line 196
    .line 197
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iput-object p0, p1, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->d:Lcqlh;

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_4
    iget-object p0, p0, Lnit;->a:Lnpa;

    .line 205
    .line 206
    check-cast p1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;

    .line 207
    .line 208
    iget-object v0, p0, Lnpa;->a:Lnpg;

    .line 209
    .line 210
    iget-object v1, v0, Lnpg;->c:Lcqny;

    .line 211
    .line 212
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lbdgc;

    .line 217
    .line 218
    iput-object v1, p1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbdgc;

    .line 219
    .line 220
    iget-object p0, p0, Lnpa;->sW:Lcqny;

    .line 221
    .line 222
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lawdl;

    .line 227
    .line 228
    iput-object p0, p1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->b:Lawdl;

    .line 229
    .line 230
    iget-object p0, v0, Lnpg;->jM:Lcqny;

    .line 231
    .line 232
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iput-object p0, p1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->c:Lcqlh;

    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_5
    iget-object p0, p0, Lnit;->a:Lnpa;

    .line 240
    .line 241
    check-cast p1, Lbnxd;

    .line 242
    .line 243
    iget-object p0, p0, Lnpa;->a:Lnpg;

    .line 244
    .line 245
    iget-object p0, p0, Lnpg;->jL:Lcqny;

    .line 246
    .line 247
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lbnwb;

    .line 252
    .line 253
    iput-object p0, p1, Lbnxd;->a:Lbnwb;

    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_6
    iget-object p0, p0, Lnit;->a:Lnpa;

    .line 257
    .line 258
    check-cast p1, Lajgf;

    .line 259
    .line 260
    iget-object v0, p0, Lnpa;->a:Lnpg;

    .line 261
    .line 262
    iget-object v1, v0, Lnpg;->rO:Lcqny;

    .line 263
    .line 264
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lajnz;

    .line 269
    .line 270
    iput-object v1, p1, Lajgf;->aj:Lajnz;

    .line 271
    .line 272
    invoke-virtual {v0}, Lnpg;->Q()Lajiy;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p1, Lajgf;->al:Lajiy;

    .line 277
    .line 278
    iget-object p0, p0, Lnpa;->im:Lcqny;

    .line 279
    .line 280
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lgfz;

    .line 285
    .line 286
    iput-object p0, p1, Lajgf;->an:Lgfz;

    .line 287
    .line 288
    iget-object p0, v0, Lnpg;->bF:Lcqny;

    .line 289
    .line 290
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Ladmj;

    .line 295
    .line 296
    iput-object p0, p1, Lajgf;->am:Ladmj;

    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_7
    iget-object p0, p0, Lnit;->a:Lnpa;

    .line 300
    .line 301
    check-cast p1, Lcom/google/android/libraries/geo/navcore/service/logging/ActivityRecognitionForLoggingBroadcastReceiver;

    .line 302
    .line 303
    iget-object p0, p0, Lnpa;->af:Lcqny;

    .line 304
    .line 305
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Laxyz;

    .line 310
    .line 311
    iput-object p0, p1, Lcom/google/android/libraries/geo/navcore/service/logging/ActivityRecognitionForLoggingBroadcastReceiver;->a:Laxyz;

    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_8
    iget-object p0, p0, Lnit;->a:Lnpa;

    .line 315
    .line 316
    check-cast p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;

    .line 317
    .line 318
    iget-object v0, p0, Lnpa;->ro:Lcqny;

    .line 319
    .line 320
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->a:Lcqlh;

    .line 325
    .line 326
    iget-object v0, p0, Lnpa;->B:Lcqny;

    .line 327
    .line 328
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Layuu;

    .line 333
    .line 334
    iput-object v0, p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->b:Layuu;

    .line 335
    .line 336
    iget-object v0, p0, Lnpa;->X:Lcqny;

    .line 337
    .line 338
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lavzo;

    .line 343
    .line 344
    iget-object p0, p0, Lnpa;->fy:Lcqny;

    .line 345
    .line 346
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Layqy;

    .line 351
    .line 352
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    iput-object p0, p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->c:Lbwkq;

    .line 357
    .line 358
    return-void

    .line 359
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
