.class final Lnkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpun;


# instance fields
.field private final a:Lnqk;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnqk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnkf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnkf;->a:Lnqk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lnkf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnkf;->a:Lnqk;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;

    .line 9
    .line 10
    iget-object v0, p0, Lnqk;->u:Lcpxc;

    .line 11
    .line 12
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

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
    iget-object v0, p0, Lnqk;->eY:Lcpxc;

    .line 21
    .line 22
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbjhx;

    .line 27
    .line 28
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->d:Lbjhx;

    .line 29
    .line 30
    iget-object v0, p0, Lnqk;->cJ:Lcpxc;

    .line 31
    .line 32
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbjsg;

    .line 37
    .line 38
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->c:Lbjsg;

    .line 39
    .line 40
    iget-object p0, p0, Lnqk;->kR:Lcpxc;

    .line 41
    .line 42
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Laogv;

    .line 47
    .line 48
    iput-object p0, p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->b:Laogv;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object p0, p0, Lnkf;->a:Lnqk;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;

    .line 54
    .line 55
    iget-object v0, p0, Lnqk;->e:Lcpxc;

    .line 56
    .line 57
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, p0, Lnqk;->eL:Lcpxc;

    .line 64
    .line 65
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lovn;

    .line 70
    .line 71
    iget-object v2, p0, Lnqk;->eM:Lcpxc;

    .line 72
    .line 73
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lovl;

    .line 78
    .line 79
    new-instance v3, Lakps;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1, v2}, Lakps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;->b:Lakps;

    .line 85
    .line 86
    iget-object p0, p0, Lnqk;->A:Lcpxc;

    .line 87
    .line 88
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    iput-object p0, p1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;->a:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    iget-object p0, p0, Lnkf;->a:Lnqk;

    .line 98
    .line 99
    check-cast p1, Lboan;

    .line 100
    .line 101
    iget-object p0, p0, Lnqk;->a:Lnqq;

    .line 102
    .line 103
    iget-object p0, p0, Lnqq;->jZ:Lcpxc;

    .line 104
    .line 105
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lbnzi;

    .line 110
    .line 111
    iput-object p0, p1, Lboan;->a:Lbnzi;

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    iget-object p0, p0, Lnkf;->a:Lnqk;

    .line 115
    .line 116
    check-cast p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;

    .line 117
    .line 118
    iget-object v0, p0, Lnqk;->fn:Lcpxc;

    .line 119
    .line 120
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lanvs;

    .line 125
    .line 126
    iput-object v0, p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->a:Lanvs;

    .line 127
    .line 128
    iget-object v0, p0, Lnqk;->X:Lcpxc;

    .line 129
    .line 130
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lawbq;

    .line 135
    .line 136
    iput-object v0, p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->c:Lawbq;

    .line 137
    .line 138
    sget v0, Layzz;->d:I

    .line 139
    .line 140
    iget-object v0, p0, Lnqk;->B:Lcpxc;

    .line 141
    .line 142
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lnqk;->f:Lcpxc;

    .line 146
    .line 147
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbgld;

    .line 152
    .line 153
    iget-object p0, p0, Lnqk;->u:Lcpxc;

    .line 154
    .line 155
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    iput-object p0, p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->b:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    iget-object p0, p0, Lnkf;->a:Lnqk;

    .line 165
    .line 166
    check-cast p1, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;

    .line 167
    .line 168
    iget-object v0, p0, Lnqk;->bn:Lcpxc;

    .line 169
    .line 170
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p1, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->a:Lcpuk;

    .line 175
    .line 176
    iget-object v0, p0, Lnqk;->a:Lnqq;

    .line 177
    .line 178
    iget-object v0, v0, Lnqq;->n:Lcpxc;

    .line 179
    .line 180
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p1, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->b:Lcpuk;

    .line 185
    .line 186
    iget-object v0, p0, Lnqk;->tm:Lcpxc;

    .line 187
    .line 188
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p1, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->c:Lcpuk;

    .line 193
    .line 194
    iget-object p0, p0, Lnqk;->hx:Lcpxc;

    .line 195
    .line 196
    invoke-static {p0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iput-object p0, p1, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->d:Lcpuk;

    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_4
    iget-object p0, p0, Lnkf;->a:Lnqk;

    .line 204
    .line 205
    check-cast p1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;

    .line 206
    .line 207
    iget-object v0, p0, Lnqk;->a:Lnqq;

    .line 208
    .line 209
    iget-object v1, v0, Lnqq;->c:Lcpxc;

    .line 210
    .line 211
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lbdit;

    .line 216
    .line 217
    iput-object v1, p1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbdit;

    .line 218
    .line 219
    iget-object p0, p0, Lnqk;->tp:Lcpxc;

    .line 220
    .line 221
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lawfo;

    .line 226
    .line 227
    iput-object p0, p1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->b:Lawfo;

    .line 228
    .line 229
    iget-object p0, v0, Lnqq;->ka:Lcpxc;

    .line 230
    .line 231
    invoke-static {p0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iput-object p0, p1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->c:Lcpuk;

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_5
    iget-object p0, p0, Lnkf;->a:Lnqk;

    .line 239
    .line 240
    check-cast p1, Lboam;

    .line 241
    .line 242
    iget-object p0, p0, Lnqk;->a:Lnqq;

    .line 243
    .line 244
    iget-object p0, p0, Lnqq;->jZ:Lcpxc;

    .line 245
    .line 246
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lbnzi;

    .line 251
    .line 252
    iput-object p0, p1, Lboam;->a:Lbnzi;

    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_6
    iget-object p0, p0, Lnkf;->a:Lnqk;

    .line 256
    .line 257
    check-cast p1, Lajlm;

    .line 258
    .line 259
    iget-object v0, p0, Lnqk;->a:Lnqq;

    .line 260
    .line 261
    iget-object v1, v0, Lnqq;->rQ:Lcpxc;

    .line 262
    .line 263
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lajtd;

    .line 268
    .line 269
    iput-object v1, p1, Lajlm;->aj:Lajtd;

    .line 270
    .line 271
    invoke-virtual {v0}, Lnqq;->S()Lajoe;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, p1, Lajlm;->al:Lajoe;

    .line 276
    .line 277
    iget-object p0, p0, Lnqk;->fq:Lcpxc;

    .line 278
    .line 279
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lanzb;

    .line 284
    .line 285
    iput-object p0, p1, Lajlm;->am:Lanzb;

    .line 286
    .line 287
    iget-object p0, v0, Lnqq;->bS:Lcpxc;

    .line 288
    .line 289
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Ladqm;

    .line 294
    .line 295
    iput-object p0, p1, Lajlm;->an:Ladqm;

    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_7
    iget-object p0, p0, Lnkf;->a:Lnqk;

    .line 299
    .line 300
    check-cast p1, Lcom/google/android/libraries/geo/navcore/service/logging/ActivityRecognitionForLoggingBroadcastReceiver;

    .line 301
    .line 302
    iget-object p0, p0, Lnqk;->af:Lcpxc;

    .line 303
    .line 304
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Laybo;

    .line 309
    .line 310
    iput-object p0, p1, Lcom/google/android/libraries/geo/navcore/service/logging/ActivityRecognitionForLoggingBroadcastReceiver;->a:Laybo;

    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_8
    iget-object p0, p0, Lnkf;->a:Lnqk;

    .line 314
    .line 315
    check-cast p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;

    .line 316
    .line 317
    iget-object v0, p0, Lnqk;->nu:Lcpxc;

    .line 318
    .line 319
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->a:Lcpuk;

    .line 324
    .line 325
    iget-object v0, p0, Lnqk;->B:Lcpxc;

    .line 326
    .line 327
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Layxj;

    .line 332
    .line 333
    iput-object v0, p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->b:Layxj;

    .line 334
    .line 335
    iget-object v0, p0, Lnqk;->X:Lcpxc;

    .line 336
    .line 337
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lawbq;

    .line 342
    .line 343
    iget-object p0, p0, Lnqk;->ng:Lcpxc;

    .line 344
    .line 345
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Laytl;

    .line 350
    .line 351
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    iput-object p0, p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->c:Lbvtl;

    .line 356
    .line 357
    return-void

    .line 358
    nop

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
