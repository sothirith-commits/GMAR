.class public final Lmxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lajzi;

.field private final c:Lbcsk;

.field private final d:Lbyyj;

.field private final e:Laxtp;

.field private final f:Lggf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lggf;Lajzi;Laxtp;Lbcsk;Lbyyj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmxw;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lmxw;->f:Lggf;

    .line 8
    .line 9
    iput-object p3, p0, Lmxw;->b:Lajzi;

    .line 10
    .line 11
    iput-object p4, p0, Lmxw;->e:Laxtp;

    .line 12
    .line 13
    iput-object p5, p0, Lmxw;->c:Lbcsk;

    .line 14
    .line 15
    iput-object p6, p0, Lmxw;->d:Lbyyj;

    .line 16
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    const-string v0, "API_ERROR_RATE_LIMIT_EXCEEDED"

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :pswitch_0
    const-string v0, "API_ERROR_RECONNECTION_TIMED_OUT"

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_1
    const-string v0, "API_ERROR_RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_2
    const-string v0, "API_ERROR_CONNECTION_SUSPENDED_DURING_CALL"

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_3
    const-string v0, "API_ERROR_REMOTE_EXCEPTION"

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_4
    const-string v0, "API_ERROR_DEAD_CLIENT"

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_5
    const-string v0, "API_ERROR_API_NOT_AVAILABLE"

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_6
    const-string v0, "API_ERROR_API_NOT_CONNECTED"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_7
    const-string v0, "API_ERROR_CANCELED"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_8
    const-string v0, "API_ERROR_TIMEOUT"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_9
    const-string v0, "API_ERROR_INTERRUPTED"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_a
    const-string v0, "API_ERROR_ERROR"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_b
    const-string v0, "API_ERROR_DEVELOPER_ERROR"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_c
    const-string v0, "API_ERROR_INTERNAL_ERROR"

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :pswitch_d
    const-string v0, "API_ERROR_NETWORK_ERROR"

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_e
    const-string v0, "API_ERROR_RESOLUTION_REQUIRED"

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_f
    const-string v0, "API_ERROR_INVALID_ACCOUNT"

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_10
    const-string v0, "API_ERROR_SIGN_IN_REQUIRED"

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :pswitch_11
    const-string v0, "API_ERROR_SERVICE_DISABLED"

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :pswitch_12
    const-string v0, "API_ERROR_SERVICE_VERSION_UPDATE_REQUIRED"

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :pswitch_13
    const-string v0, "API_ERROR_SUCCESS"

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :pswitch_14
    const-string v0, "API_ERROR_SUCCESS_CACHE"

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :pswitch_15
    const-string v0, "API_ERROR"

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :pswitch_16
    const-string v0, "SKIPPED_DB_ALREADY_HAS_DATA"

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :pswitch_17
    const-string v0, "GMSCORE_VERSION_LOW"

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :pswitch_18
    const-string v0, "TIMEOUT_EXCEPTION"

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :pswitch_19
    const-string v0, "EXECUTION_EXCEPTION"

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :pswitch_1a
    const-string v0, "INTERRUPTED"

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :pswitch_1b
    const-string v0, "FAILURE"

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :pswitch_1c
    const-string v0, "NOT_GOOGLE_ACCOUNT"

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :pswitch_1d
    const-string v0, "FILE_NOT_EXISTS"

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :pswitch_1e
    const-string v0, "SUCCESS"

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :pswitch_1f
    const-string v0, "STARTED_WORKER"

    .line 109
    .line 110
    :goto_0
    sget v1, Lbdmo;->a:I

    .line 111
    .line 112
    const-string v1, "OdlhBackupRestoreWorker"

    .line 113
    .line 114
    const-string v2, "OdlhBackupRestoreWorker result: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeInfo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    iget-object p0, p0, Lmxw;->c:Lbcsk;

    .line 124
    .line 125
    add-int/lit8 p1, p1, -0x1

    .line 126
    .line 127
    sget-object v0, Lbcvc;->J:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 128
    const/4 v1, 0x1

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v0, p1, v1}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const/4 p1, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmxw;->b(I)V

    .line 5
    .line 6
    iget-object p1, p0, Lmxw;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "odlh_d2d_backup.blob"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x4

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lmxw;->b(I)V

    .line 28
    .line 29
    new-instance p0, Ljkp;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    sget v1, Lbdmo;->a:I

    .line 40
    .line 41
    const-string v1, "OdlhBackupRestoreWorker: ODLH backup file found."

    .line 42
    .line 43
    const-string v3, "OdlhBackupRestoreWorker"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeInfo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object v1, p0, Lmxw;->e:Laxtp;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Lcfcl;

    .line 55
    .line 56
    iget-object v4, v4, Lcfcl;->R:Lcfce;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    sget-object v4, Lcfce;->a:Lcfce;

    .line 61
    .line 62
    :cond_1
    iget v4, v4, Lcfce;->f:I

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    .line 67
    const v6, 0xf9c46e0

    .line 68
    .line 69
    if-le v4, v6, :cond_2

    .line 70
    .line 71
    sget-object v6, Lbeka;->a:Lbeka;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p1, v4}, Lbekb;->o(Landroid/content/Context;I)I

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const-string p1, "OdlhBackupRestoreWorker: GMSCore version is less than "

    .line 80
    .line 81
    const-string v0, ", skipping ODLH restore."

    .line 82
    .line 83
    .line 84
    invoke-static {v4, p1, v0}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {v3, p1}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeInfo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v5}, Lmxw;->b(I)V

    .line 92
    .line 93
    new-instance p0, Ljko;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Ljko;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {p1, v6}, Lawbg;->c(Landroid/content/Context;I)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    const-string p1, "OdlhBackupRestoreWorker: GMSCore version is less than 261900000, skipping ODLH restore."

    .line 110
    .line 111
    .line 112
    invoke-static {v3, p1}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeInfo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v5}, Lmxw;->b(I)V

    .line 116
    .line 117
    new-instance p0, Ljko;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Ljko;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    :cond_3
    const-string p1, "OdlhBackupRestoreWorker: GMSCore version check passed."

    .line 128
    .line 129
    .line 130
    invoke-static {v3, p1}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeInfo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    iget-object p1, p0, Lmxw;->b:Lajzi;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lajzi;->d()Laxre;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    instance-of v4, p1, Laxrf;

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    check-cast p1, Laxrf;

    .line 143
    .line 144
    const-string v4, "OdlhBackupRestoreWorker: Account check passed."

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeInfo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    iget-object v4, p0, Lmxw;->f:Lggf;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p1}, Lggf;->aL(Lcom/google/common/util/concurrent/ListenableFuture;)Lakln;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    const-string v4, "OdlhBackupRestoreWorker: Attempting to restore ODLH backup."

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeInfo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    check-cast p1, Laklp;

    .line 165
    .line 166
    iget-object p1, p1, Laklp;->b:Lbvkg;

    .line 167
    .line 168
    new-instance v3, Laixo;

    .line 169
    .line 170
    const/16 v4, 0xb

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v0, v4}, Laixo;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    sget-object v4, Lbywz;->a:Lbywz;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v3, v4}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    check-cast v1, Lcfcl;

    .line 186
    .line 187
    iget-object v1, v1, Lcfcl;->R:Lcfce;

    .line 188
    .line 189
    if-nez v1, :cond_4

    .line 190
    .line 191
    sget-object v1, Lcfce;->a:Lcfce;

    .line 192
    .line 193
    :cond_4
    iget v1, v1, Lcfce;->c:I

    .line 194
    int-to-long v3, v1

    .line 195
    .line 196
    iget-object v1, p0, Lmxw;->d:Lbyyj;

    .line 197
    .line 198
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v3, v4, v5, v1}, Lbzrh;->G(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    new-instance v3, Lmfa;

    .line 209
    const/4 v4, 0x3

    .line 210
    const/4 v5, 0x0

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, p0, v0, v4, v5}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v3, v1}, Lbyxz;->u(Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    new-instance v3, Lmap;

    .line 220
    .line 221
    const/16 v4, 0x10

    .line 222
    .line 223
    .line 224
    invoke-direct {v3, p0, v4}, Lmap;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    const-class v4, Ljava/lang/InterruptedException;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v4, v3, v1}, Lbyxz;->s(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    new-instance v3, Lmap;

    .line 233
    .line 234
    const/16 v4, 0x11

    .line 235
    .line 236
    .line 237
    invoke-direct {v3, p0, v4}, Lmap;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    const-class v4, Ljava/util/concurrent/TimeoutException;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v4, v3, v1}, Lbyxz;->s(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    new-instance v3, Lmfa;

    .line 246
    .line 247
    .line 248
    invoke-direct {v3, p0, v0, v2, v5}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 249
    .line 250
    const-class v0, Lbelf;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0, v3, v1}, Lbyxz;->s(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    new-instance v0, Lmap;

    .line 257
    .line 258
    const/16 v2, 0x12

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, p0, v2}, Lmap;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    const-class p0, Ljava/lang/Exception;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p0, v0, v1}, Lbyxz;->s(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    .line 270
    :cond_5
    const-string p1, "OdlhBackupRestoreWorker: Not a Google account, skipping ODLH restore."

    .line 271
    .line 272
    .line 273
    invoke-static {v3, p1}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeInfo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    const/4 p1, 0x5

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lmxw;->b(I)V

    .line 278
    .line 279
    new-instance p0, Ljkn;

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    move-result-object p0

    .line 287
    return-object p0
.end method
