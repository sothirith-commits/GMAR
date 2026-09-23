.class public Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;
.super Landroidx/work/Worker;
.source "PG"


# instance fields
.field e:Landroid/content/Context;

.field f:Lbtpp;

.field g:Lbjrr;

.field h:Lbgob;

.field i:Lbgob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Leyw;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhfv;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->e:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lbexl;->b(Landroid/content/Context;)Lbjxh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbjxh;->l()Lbtpp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->f:Lbtpp;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjxh;->m()Lbgob;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->i:Lbgob;

    .line 26
    .line 27
    iget-object v1, v0, Lbjxh;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbgob;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->h:Lbgob;

    .line 36
    .line 37
    new-instance v1, Lbjrr;

    .line 38
    .line 39
    iget-object v0, v0, Lbjxh;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lhgh;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbjrr;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->g:Lbjrr;

    .line 51
    .line 52
    invoke-virtual {p0}, Lhfv;->d()Lhfi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lhfs;

    .line 59
    .line 60
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    const-string v1, "geo.uploader.gpu_config_key"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lhfi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    new-instance v0, Lhfs;

    .line 77
    .line 78
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    :try_start_0
    invoke-static {v0}, Lbppz;->b(Ljava/lang/String;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v2, Lbipv;->a:Lbipv;

    .line 87
    .line 88
    invoke-static {v2, v0}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbipv;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->h:Lbgob;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lbgob;->t(Lbipv;)Lbipv;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v0, p0, Lhfv;->b:Landroidx/work/WorkerParameters;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 103
    .line 104
    const-string v2, "geo.uploader.wait_for_wifi_task"

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget v0, v6, Lbipv;->b:I

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x20

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, v6, Lbipv;->h:Lbipw;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    sget-object v0, Lbipw;->a:Lbipw;

    .line 123
    .line 124
    :cond_3
    iget-boolean v0, v0, Lbipw;->f:Z

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-static {v6}, Lbeya;->a(Lbipv;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    new-instance v7, Lbipy;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->e:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v0, v6}, Lbipz;->a(Landroid/content/Context;Lbipv;)Lbipz;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v7, v0}, Lbipy;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Lbiox;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->e:Landroid/content/Context;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    iget-object v2, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->g:Lbjrr;

    .line 152
    .line 153
    invoke-direct {v8, v0, v6, v1, v2}, Lbiox;-><init>(Landroid/content/Context;Lbipv;Lbgob;Lbjrr;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->f:Lbtpp;

    .line 157
    .line 158
    new-instance v4, Lbipk;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-direct {v4, v0}, Lbipk;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual/range {v3 .. v8}, Lbtpp;->l(Lbipe;Ljava/util/concurrent/ExecutorService;Lbipv;Lbipy;Lbiox;)Lbipa;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v7}, Lbipy;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    long-to-int v1, v1

    .line 177
    iget-object v2, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->h:Lbgob;

    .line 178
    .line 179
    invoke-virtual {v2, v6, v1}, Lbgob;->u(Lbipv;I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->h:Lbgob;

    .line 183
    .line 184
    invoke-virtual {v1}, Lbgob;->v()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0}, Lbipa;->i()V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->g:Lbjrr;

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Lbjrr;->A(Lbipv;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->e:Landroid/content/Context;

    .line 202
    .line 203
    const-class v3, Lcom/google/android/libraries/geophotouploader/UploadService;

    .line 204
    .line 205
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lcedq;->toByteArray()[B

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    const-string v1, "geo.uploader.reschedule_requests_key"

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    const-string v1, "geo.uploader.schedule_periodic_service_key"

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->i:Lbgob;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lbgob;->y(Landroid/content/Intent;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    new-instance v0, Lhfu;

    .line 232
    .line 233
    invoke-direct {v0}, Lhfu;-><init>()V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_7
    :goto_1
    new-instance v0, Lhfs;

    .line 238
    .line 239
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_8
    new-instance v0, Lhfs;

    .line 244
    .line 245
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :catch_0
    new-instance v0, Lhfs;

    .line 250
    .line 251
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method
