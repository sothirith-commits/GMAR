.class public Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;
.super Landroidx/work/Worker;
.source "PG"


# static fields
.field private static final i:Lbxfh;


# instance fields
.field d:Landroid/content/Context;

.field e:Lbgnn;

.field f:Lbelp;

.field g:Lcamn;

.field h:Lcamn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.libraries.geophotouploader.WaitForWifiWorker"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->i:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->d:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lgqi;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->d:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljjw;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->d:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lbilv;->k(Landroid/content/Context;)Lbrfy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbrfy;->p()Lbgnn;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->e:Lbgnn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbrfy;->q()Lcamn;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->h:Lcamn;

    .line 25
    .line 26
    iget-object v1, v0, Lbrfy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcamn;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->g:Lcamn;

    .line 35
    .line 36
    new-instance v1, Lbelp;

    .line 37
    .line 38
    iget-object v0, v0, Lbrfy;->j:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljkk;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->f:Lbelp;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljjw;->f()Ljjm;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->i:Lbxfh;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    const-string v0, "Missing input data. Task failed. "

    .line 64
    .line 65
    const/16 v1, 0x2ef8

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 69
    .line 70
    new-instance p0, Ljjt;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_1
    const-string v1, "geo.uploader.gpu_config_key"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljjm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    sget-object p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->i:Lbxfh;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    const-string v0, "Missing GpuConfig in input data."

    .line 95
    .line 96
    const/16 v1, 0x2ef7

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 100
    .line 101
    new-instance p0, Ljjt;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 105
    return-object p0

    .line 106
    .line 107
    .line 108
    :cond_2
    :try_start_0
    invoke-static {v0}, Lbvtd;->b(Ljava/lang/String;)[B

    .line 109
    move-result-object v0

    .line 110
    .line 111
    sget-object v2, Lbmvi;->a:Lbmvi;

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Lbmvi;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->g:Lcamn;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcamn;->ak(Lbmvi;)Lbmvi;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    iget-object v0, p0, Ljjw;->b:Landroidx/work/WorkerParameters;

    .line 126
    .line 127
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 128
    .line 129
    const-string v2, "geo.uploader.wait_for_wifi_task"

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget v0, v6, Lbmvi;->b:I

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x20

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, v6, Lbmvi;->h:Lbmvj;

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    sget-object v0, Lbmvj;->a:Lbmvj;

    .line 148
    .line 149
    :cond_3
    iget-boolean v0, v0, Lbmvj;->f:Z

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-static {v6}, Lbilv;->c(Lbmvi;)Z

    .line 156
    move-result v0

    .line 157
    const/4 v2, 0x0

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    new-instance v7, Lbmvl;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->d:Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v6}, Lbmvm;->a(Landroid/content/Context;Lbmvi;)Lbmvm;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-direct {v7, v0}, Lbmvl;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 171
    .line 172
    new-instance v8, Lbmug;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->d:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->f:Lbelp;

    .line 177
    .line 178
    .line 179
    invoke-direct {v8, v0, v6, v2, v1}, Lbmug;-><init>(Landroid/content/Context;Lbmvi;Lbmwk;Lbelp;)V

    .line 180
    .line 181
    iget-object v3, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->e:Lbgnn;

    .line 182
    .line 183
    new-instance v4, Lbmuu;

    .line 184
    const/4 v0, 0x0

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v0}, Lbmuu;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v3 .. v8}, Lbgnn;->x(Lbmuo;Ljava/util/concurrent/ExecutorService;Lbmvi;Lbmvl;Lbmug;)Lbmuj;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lbmvl;->a()J

    .line 199
    move-result-wide v1

    .line 200
    long-to-int v1, v1

    .line 201
    .line 202
    iget-object v2, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->g:Lcamn;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v6, v1}, Lcamn;->al(Lbmvi;I)V

    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->g:Lcamn;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcamn;->am()Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-nez v1, :cond_5

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lbmuj;->j()V

    .line 217
    .line 218
    :cond_5
    iget-object p0, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->f:Lbelp;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v6}, Lbelp;->L(Lbmvi;)V

    .line 222
    goto :goto_0

    .line 223
    .line 224
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 225
    .line 226
    iget-object v3, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->d:Landroid/content/Context;

    .line 227
    .line 228
    const-class v4, Lcom/google/android/libraries/geophotouploader/UploadService;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lcmts;->toByteArray()[B

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 239
    .line 240
    const-string v1, "geo.uploader.reschedule_requests_key"

    .line 241
    const/4 v3, 0x1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 245
    .line 246
    const-string v1, "geo.uploader.schedule_periodic_service_key"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250
    .line 251
    iget-object p0, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->h:Lcamn;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0, v2}, Lcamn;->aq(Landroid/content/Intent;Lbmvq;)Z

    .line 255
    .line 256
    :goto_0
    new-instance p0, Ljjv;

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 260
    return-object p0

    .line 261
    .line 262
    :cond_7
    :goto_1
    sget-object p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->i:Lbxfh;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    const-string v0, "Invalid GpuConfig in input data."

    .line 269
    .line 270
    const/16 v1, 0x2ef9

    .line 271
    .line 272
    .line 273
    invoke-static {p0, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 274
    .line 275
    new-instance p0, Ljjt;

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 279
    return-object p0

    .line 280
    .line 281
    :cond_8
    sget-object p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->i:Lbxfh;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    const-string v0, "Invalid task Tag in work request tags."

    .line 288
    .line 289
    const/16 v1, 0x2ef5

    .line 290
    .line 291
    .line 292
    invoke-static {p0, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 293
    .line 294
    new-instance p0, Ljjt;

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 298
    return-object p0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    move-object p0, v0

    .line 301
    .line 302
    sget-object v0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->i:Lbxfh;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    const-string v1, "Failed to decode GpuConfig proto in input data."

    .line 309
    .line 310
    const/16 v2, 0x2ef6

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 314
    .line 315
    new-instance p0, Ljjt;

    .line 316
    .line 317
    .line 318
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 319
    return-object p0
.end method
