.class public final Lfkg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalmh;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfkg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfkg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lfkg;->$cid:I

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
    iget-object p0, p0, Lfkg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lfmd;

    .line 20
    .line 21
    iget-object v0, p0, Lfmd;->d:Lalod;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/apps/gmm/car/horizon/server/HorizonProcessReaperJobService;

    .line 24
    .line 25
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    new-instance v1, Leti;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Leti;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p1, Lhfl;->k:Leti;

    .line 37
    .line 38
    iget-object v0, p0, Lfmd;->e:Lalod;

    .line 39
    .line 40
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ltoi;

    .line 45
    .line 46
    iput-object v0, p1, Lhfl;->b:Ltoi;

    .line 47
    .line 48
    invoke-virtual {p0}, Lfmd;->f()Laddm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lhfl;->c:Laddm;

    .line 53
    .line 54
    invoke-virtual {p0}, Lfmd;->b()Laddm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Lhfl;->d:Laddm;

    .line 59
    .line 60
    iget-object v0, p0, Lfmd;->cD:Lalod;

    .line 61
    .line 62
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lfmr;

    .line 67
    .line 68
    iput-object v0, p1, Lhfl;->e:Lfmr;

    .line 69
    .line 70
    iget-object p0, p0, Lfmd;->l:Lalod;

    .line 71
    .line 72
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lqjg;

    .line 77
    .line 78
    iput-object p0, p1, Lcom/google/android/apps/gmm/car/horizon/server/HorizonProcessReaperJobService;->l:Lqjg;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;

    .line 82
    .line 83
    check-cast p0, Lfkt;

    .line 84
    .line 85
    iget-object v0, p0, Lfkt;->F:Lalod;

    .line 86
    .line 87
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

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
    iget-object v0, p0, Lfkt;->hF:Lalod;

    .line 96
    .line 97
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lteu;

    .line 102
    .line 103
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->c:Lteu;

    .line 104
    .line 105
    iget-object v0, p0, Lfkt;->fy:Lalod;

    .line 106
    .line 107
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lteu;

    .line 112
    .line 113
    iget-object p0, p0, Lfkt;->jF:Lalod;

    .line 114
    .line 115
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lpea;

    .line 120
    .line 121
    iput-object p0, p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->b:Lpea;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iget-object p0, p0, Lfkg;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;

    .line 127
    .line 128
    check-cast p0, Lfkt;

    .line 129
    .line 130
    iget-object v0, p0, Lfkt;->d:Lalod;

    .line 131
    .line 132
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/content/Context;

    .line 137
    .line 138
    iget-object v0, p0, Lfkt;->hn:Lalod;

    .line 139
    .line 140
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lfos;

    .line 145
    .line 146
    iget-object v1, p0, Lfkt;->ho:Lalod;

    .line 147
    .line 148
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lfoq;

    .line 153
    .line 154
    new-instance v2, Lpnd;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-direct {v2, v0, v1, v3}, Lpnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;->a:Lpnd;

    .line 161
    .line 162
    iget-object p0, p0, Lfkt;->x:Lalod;

    .line 163
    .line 164
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    iget-object p0, p0, Lfkg;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;

    .line 174
    .line 175
    check-cast p0, Lfkt;

    .line 176
    .line 177
    iget-object v0, p0, Lfkt;->hP:Lalod;

    .line 178
    .line 179
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Loym;

    .line 184
    .line 185
    iput-object v0, p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->a:Loym;

    .line 186
    .line 187
    iget-object v0, p0, Lfkt;->aF:Lalod;

    .line 188
    .line 189
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lqzl;

    .line 194
    .line 195
    iput-object v0, p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->c:Lqzl;

    .line 196
    .line 197
    sget v0, Lrnt;->a:I

    .line 198
    .line 199
    iget-object v0, p0, Lfkt;->k:Lalod;

    .line 200
    .line 201
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ltoi;

    .line 206
    .line 207
    iget-object p0, p0, Lfkt;->F:Lalod;

    .line 208
    .line 209
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    iput-object p0, p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->b:Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    iget-object p0, p0, Lfkg;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lcom/google/android/libraries/geo/navcore/service/logging/ActivityRecognitionForLoggingBroadcastReceiver;

    .line 221
    .line 222
    check-cast p0, Lfkt;

    .line 223
    .line 224
    iget-object p0, p0, Lfkt;->W:Lalod;

    .line 225
    .line 226
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lqxn;

    .line 231
    .line 232
    iput-object p0, p1, Lcom/google/android/libraries/geo/navcore/service/logging/ActivityRecognitionForLoggingBroadcastReceiver;->a:Lqxn;

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_4
    iget-object p0, p0, Lfkg;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;

    .line 238
    .line 239
    check-cast p0, Lfkt;

    .line 240
    .line 241
    iget-object v0, p0, Lfkt;->lR:Lalod;

    .line 242
    .line 243
    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->a:Lalme;

    .line 248
    .line 249
    iget-object v0, p0, Lfkt;->e:Lalod;

    .line 250
    .line 251
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lrlw;

    .line 256
    .line 257
    iput-object v0, p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->b:Lrlw;

    .line 258
    .line 259
    iget-object p0, p0, Lfkt;->lD:Lalod;

    .line 260
    .line 261
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lrky;

    .line 266
    .line 267
    invoke-static {p0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iput-object p0, p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->c:Labhj;

    .line 272
    .line 273
    :goto_0
    return-void
.end method
