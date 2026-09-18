.class public final Lfhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalba;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfhy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfhy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lfhy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lfhy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lfju;

    .line 20
    .line 21
    iget-object v0, p0, Lfju;->d:Lalcw;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/apps/gmm/car/horizon/server/HorizonProcessReaperJobService;

    .line 24
    .line 25
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    new-instance v1, Lpw;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lpw;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p1, Lhbj;->k:Lpw;

    .line 37
    .line 38
    iget-object v0, p0, Lfju;->e:Lalcw;

    .line 39
    .line 40
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ltfo;

    .line 45
    .line 46
    iput-object v0, p1, Lhbj;->b:Ltfo;

    .line 47
    .line 48
    invoke-virtual {p0}, Lfju;->f()Lacut;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lhbj;->c:Lacut;

    .line 53
    .line 54
    invoke-virtual {p0}, Lfju;->b()Lacut;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Lhbj;->d:Lacut;

    .line 59
    .line 60
    iget-object v0, p0, Lfju;->cC:Lalcw;

    .line 61
    .line 62
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lfkj;

    .line 67
    .line 68
    iput-object v0, p1, Lhbj;->e:Lfkj;

    .line 69
    .line 70
    iget-object p0, p0, Lfju;->l:Lalcw;

    .line 71
    .line 72
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lpzb;

    .line 77
    .line 78
    iput-object p0, p1, Lcom/google/android/apps/gmm/car/horizon/server/HorizonProcessReaperJobService;->l:Lpzb;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;

    .line 82
    .line 83
    check-cast p0, Lfil;

    .line 84
    .line 85
    iget-object v0, p0, Lfil;->F:Lalcw;

    .line 86
    .line 87
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->a:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    iget-object v0, p0, Lfil;->hF:Lalcw;

    .line 96
    .line 97
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lsvn;

    .line 102
    .line 103
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->c:Lsvn;

    .line 104
    .line 105
    iget-object v0, p0, Lfil;->fu:Lalcw;

    .line 106
    .line 107
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lsvn;

    .line 112
    .line 113
    iget-object p0, p0, Lfil;->jG:Lalcw;

    .line 114
    .line 115
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Louo;

    .line 120
    .line 121
    iput-object p0, p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->b:Louo;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iget-object p0, p0, Lfhy;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;

    .line 127
    .line 128
    check-cast p0, Lfil;

    .line 129
    .line 130
    iget-object v0, p0, Lfil;->d:Lalcw;

    .line 131
    .line 132
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/content/Context;

    .line 137
    .line 138
    iget-object v0, p0, Lfil;->hj:Lalcw;

    .line 139
    .line 140
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lfmi;

    .line 145
    .line 146
    iget-object v1, p0, Lfil;->hk:Lalcw;

    .line 147
    .line 148
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lfmh;

    .line 153
    .line 154
    new-instance v2, Lpqz;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-direct {v2, v0, v1, v3}, Lpqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;->a:Lpqz;

    .line 161
    .line 162
    iget-object p0, p0, Lfil;->x:Lalcw;

    .line 163
    .line 164
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    iget-object p0, p0, Lfhy;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;

    .line 174
    .line 175
    check-cast p0, Lfil;

    .line 176
    .line 177
    iget-object v0, p0, Lfil;->hP:Lalcw;

    .line 178
    .line 179
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lopc;

    .line 184
    .line 185
    iput-object v0, p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->a:Lopc;

    .line 186
    .line 187
    iget-object v0, p0, Lfil;->aE:Lalcw;

    .line 188
    .line 189
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lqpj;

    .line 194
    .line 195
    iput-object v0, p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->c:Lqpj;

    .line 196
    .line 197
    sget v0, Lrdr;->a:I

    .line 198
    .line 199
    iget-object v0, p0, Lfil;->e:Lalcw;

    .line 200
    .line 201
    invoke-static {v0}, Lalcu;->a(Lalcw;)Lalax;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lfil;->k:Lalcw;

    .line 205
    .line 206
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ltfo;

    .line 211
    .line 212
    iget-object p0, p0, Lfil;->F:Lalcw;

    .line 213
    .line 214
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    iput-object p0, p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->b:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    iget-object p0, p0, Lfhy;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lcom/google/android/libraries/geo/navcore/service/logging/ActivityRecognitionForLoggingBroadcastReceiver;

    .line 226
    .line 227
    check-cast p0, Lfil;

    .line 228
    .line 229
    iget-object p0, p0, Lfil;->W:Lalcw;

    .line 230
    .line 231
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lqnm;

    .line 236
    .line 237
    iput-object p0, p1, Lcom/google/android/libraries/geo/navcore/service/logging/ActivityRecognitionForLoggingBroadcastReceiver;->a:Lqnm;

    .line 238
    .line 239
    return-void

    .line 240
    :cond_4
    iget-object p0, p0, Lfhy;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;

    .line 243
    .line 244
    check-cast p0, Lfil;

    .line 245
    .line 246
    iget-object v0, p0, Lfil;->lU:Lalcw;

    .line 247
    .line 248
    invoke-static {v0}, Lalcu;->a(Lalcw;)Lalax;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->a:Lalax;

    .line 253
    .line 254
    iget-object v0, p0, Lfil;->e:Lalcw;

    .line 255
    .line 256
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lrbu;

    .line 261
    .line 262
    iput-object v0, p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->b:Lrbu;

    .line 263
    .line 264
    iget-object v0, p0, Lfil;->aE:Lalcw;

    .line 265
    .line 266
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lqpj;

    .line 271
    .line 272
    iget-object p0, p0, Lfil;->lG:Lalcw;

    .line 273
    .line 274
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lraw;

    .line 279
    .line 280
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    iput-object p0, p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->c:Laays;

    .line 285
    .line 286
    return-void
.end method
