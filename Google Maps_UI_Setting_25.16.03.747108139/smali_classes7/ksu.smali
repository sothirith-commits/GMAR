.class final Lksu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgrl;


# instance fields
.field private final a:Llbd;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Llbd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lksu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lksu;->a:Llbd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lksu;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lksu;->a:Llbd;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;

    .line 9
    .line 10
    iget-object v1, v0, Llbd;->r:Lcgtm;

    .line 11
    .line 12
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object v1, p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v1, v0, Llbd;->dI:Lcgtm;

    .line 21
    .line 22
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lazph;

    .line 27
    .line 28
    iput-object v1, p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->d:Lazph;

    .line 29
    .line 30
    iget-object v1, v0, Llbd;->dH:Lcgtm;

    .line 31
    .line 32
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laitm;

    .line 37
    .line 38
    iput-object v1, p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->b:Laitm;

    .line 39
    .line 40
    iget-object v0, v0, Llbd;->mr:Lcgtm;

    .line 41
    .line 42
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laijv;

    .line 47
    .line 48
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->c:Laijv;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lksu;->a:Llbd;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;

    .line 54
    .line 55
    iget-object v1, v0, Llbd;->hX:Lcgtm;

    .line 56
    .line 57
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lahym;

    .line 62
    .line 63
    iput-object v1, p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->a:Lahym;

    .line 64
    .line 65
    iget-object v1, v0, Llbd;->N:Lcgtm;

    .line 66
    .line 67
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Larou;

    .line 72
    .line 73
    iput-object v1, p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->b:Larou;

    .line 74
    .line 75
    sget v1, Laulr;->d:I

    .line 76
    .line 77
    iget-object v1, v0, Llbd;->y:Lcgtm;

    .line 78
    .line 79
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Llbd;->e:Lcgtm;

    .line 83
    .line 84
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbdbg;

    .line 89
    .line 90
    iget-object v0, v0, Llbd;->r:Lcgtm;

    .line 91
    .line 92
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    iput-object v0, p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->c:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    iget-object v0, p0, Lksu;->a:Llbd;

    .line 102
    .line 103
    check-cast p1, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;

    .line 104
    .line 105
    iget-object v1, v0, Llbd;->bs:Lcgtm;

    .line 106
    .line 107
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p1, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->a:Lcgri;

    .line 112
    .line 113
    iget-object v1, v0, Llbd;->sa:Lcgtm;

    .line 114
    .line 115
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p1, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->b:Lcgri;

    .line 120
    .line 121
    iget-object v0, v0, Llbd;->qm:Lcgtm;

    .line 122
    .line 123
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Latqc;

    .line 128
    .line 129
    iput-object v0, p1, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->c:Latqc;

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object v0, p0, Lksu;->a:Llbd;

    .line 133
    .line 134
    check-cast p1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;

    .line 135
    .line 136
    iget-object v1, v0, Llbd;->tz:Lcgtm;

    .line 137
    .line 138
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lbagt;

    .line 143
    .line 144
    iput-object v1, p1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbagt;

    .line 145
    .line 146
    iget-object v1, v0, Llbd;->uP:Lcgtm;

    .line 147
    .line 148
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Larzo;

    .line 153
    .line 154
    iput-object v1, p1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->b:Larzo;

    .line 155
    .line 156
    iget-object v0, v0, Llbd;->At:Lcgtm;

    .line 157
    .line 158
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->c:Lcgri;

    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    check-cast p1, Lbjpk;

    .line 166
    .line 167
    iget-object v0, p0, Lksu;->a:Llbd;

    .line 168
    .line 169
    iget-object v0, v0, Llbd;->As:Lcgtm;

    .line 170
    .line 171
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lbjol;

    .line 176
    .line 177
    iput-object v0, p1, Lbjpk;->a:Lbjol;

    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_4
    iget-object v0, p0, Lksu;->a:Llbd;

    .line 181
    .line 182
    check-cast p1, Ladnc;

    .line 183
    .line 184
    iget-object v1, v0, Llbd;->a:Llbg;

    .line 185
    .line 186
    iget-object v2, v1, Llbg;->hp:Lcgtm;

    .line 187
    .line 188
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ladui;

    .line 193
    .line 194
    iput-object v2, p1, Ladnc;->ah:Ladui;

    .line 195
    .line 196
    invoke-virtual {v1}, Llbg;->p()Ladpu;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, p1, Ladnc;->al:Ladpu;

    .line 201
    .line 202
    iget-object v1, v0, Llbd;->ia:Lcgtm;

    .line 203
    .line 204
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lacuo;

    .line 209
    .line 210
    iput-object v1, p1, Ladnc;->ai:Lacuo;

    .line 211
    .line 212
    iget-object v0, v0, Llbd;->xE:Lcgtm;

    .line 213
    .line 214
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ladtx;

    .line 219
    .line 220
    iput-object v0, p1, Ladnc;->aj:Ladtx;

    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_5
    iget-object v0, p0, Lksu;->a:Llbd;

    .line 224
    .line 225
    check-cast p1, Lcom/google/android/libraries/geo/navcore/service/logging/ActivityRecognitionForLoggingBroadcastReceiver;

    .line 226
    .line 227
    iget-object v0, v0, Llbd;->V:Lcgtm;

    .line 228
    .line 229
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Latvi;

    .line 234
    .line 235
    iput-object v0, p1, Lcom/google/android/libraries/geo/navcore/service/logging/ActivityRecognitionForLoggingBroadcastReceiver;->a:Latvi;

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_6
    iget-object v0, p0, Lksu;->a:Llbd;

    .line 239
    .line 240
    check-cast p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;

    .line 241
    .line 242
    invoke-virtual {v0}, Llbd;->ek()Ljava/lang/Runnable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->a:Ljava/lang/Runnable;

    .line 247
    .line 248
    iget-object v1, v0, Llbd;->y:Lcgtm;

    .line 249
    .line 250
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Laujh;

    .line 255
    .line 256
    iput-object v1, p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->b:Laujh;

    .line 257
    .line 258
    iget-object p1, v0, Llbd;->N:Lcgtm;

    .line 259
    .line 260
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Larou;

    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
