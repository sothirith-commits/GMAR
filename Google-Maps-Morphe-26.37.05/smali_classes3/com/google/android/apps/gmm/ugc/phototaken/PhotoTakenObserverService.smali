.class public final Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;
.super Lazzg;
.source "PG"


# static fields
.field private static final j:Lbwny;


# instance fields
.field public a:Lcpuk;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lawcf;

.field public d:Lbgld;

.field public e:Lbcsk;

.field public f:Lawfo;

.field public g:Lcpuk;

.field public h:Lcpuk;

.field public i:Lcpuk;

.field private final k:Lazzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.ugc.phototaken.PhotoTakenObserverService"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->j:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lazzg;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lazzl;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->k:Lazzm;

    .line 11
    return-void
.end method

.method public static b(Landroid/content/Context;ZLcpuk;Lcfii;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/ComponentName;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/pm/ServiceInfo;->isEnabled()Z

    .line 20
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v1, "jobscheduler"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 32
    .line 33
    .line 34
    const v1, 0x82ff956

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    new-instance p1, Landroid/app/job/JobInfo$Builder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v1, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 42
    .line 43
    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 44
    .line 45
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    check-cast p2, Laldf;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Laldf;->i()Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    new-instance p2, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 68
    .line 69
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, v0, v2}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 76
    .line 77
    :cond_1
    iget-boolean p2, p3, Lcfii;->c:Z

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 94
    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized c([Landroid/net/Uri;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->d:Lbgld;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    array-length v7, v2

    .line 27
    const/4 v9, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v9, v7, :cond_6

    .line 30
    .line 31
    aget-object v0, v2, v9

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lazzn;->c(Landroid/net/Uri;)Z

    .line 35
    move-result v10

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lazzn;->e(Landroid/net/Uri;)Z

    .line 39
    move-result v11

    .line 40
    const/4 v12, 0x2

    .line 41
    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    if-nez v11, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v12}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    :try_start_1
    new-instance v11, Laxyf;

    .line 52
    .line 53
    const-string v13, "_data"

    .line 54
    .line 55
    const-string v14, "datetaken"

    .line 56
    .line 57
    .line 58
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 59
    move-result-object v13

    .line 60
    .line 61
    .line 62
    invoke-direct {v11, v1, v0, v13}, Laxyf;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    :try_end_1
    .catch Laxxs; {:try_start_1 .. :try_end_1} :catch_2
    .catch Laxxu; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v11}, Laxyf;->a()I

    .line 66
    move-result v13

    .line 67
    .line 68
    if-eqz v13, :cond_4

    .line 69
    const/4 v14, 0x1

    .line 70
    .line 71
    if-eq v13, v14, :cond_1

    .line 72
    const/4 v0, 0x4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e(I)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v11}, Laxyf;->g()Lbvtl;

    .line 80
    move-result-object v13

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13}, Lbvtl;->d()Ljava/lang/Object;

    .line 84
    move-result-object v13

    .line 85
    .line 86
    check-cast v13, Lcpqy;

    .line 87
    .line 88
    const-string v14, "_data"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v14}, Laxyf;->f(Ljava/lang/String;)Laxyc;

    .line 92
    move-result-object v14

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v14}, Lcpqy;->j(Laxyc;)Lbvtl;

    .line 96
    move-result-object v14

    .line 97
    .line 98
    const-string v15, "datetaken"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v15}, Laxyf;->e(Ljava/lang/String;)Laxyc;

    .line 102
    move-result-object v15

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v15}, Lcpqy;->j(Laxyc;)Lbvtl;

    .line 106
    move-result-object v13

    .line 107
    .line 108
    new-instance v15, Lazwd;

    .line 109
    .line 110
    const/16 v8, 0xc

    .line 111
    .line 112
    .line 113
    invoke-direct {v15, v8}, Lazwd;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v15}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v14}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    check-cast v8, Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v8

    .line 130
    .line 131
    if-nez v8, :cond_2

    .line 132
    const/4 v0, 0x5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e(I)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_2
    new-instance v8, Lakqa;

    .line 139
    .line 140
    .line 141
    invoke-direct {v8, v1, v3, v4, v12}, Lakqa;-><init>(Ljava/lang/Object;JI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v8}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v14}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    check-cast v8, Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_3
    invoke-virtual {v11}, Laxyf;->close()V
    :try_end_3
    .catch Laxxs; {:try_start_3 .. :try_end_3} :catch_2
    .catch Laxxu; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    if-eqz v10, :cond_3

    .line 163
    .line 164
    .line 165
    :try_start_4
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_4

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    const/4 v0, 0x3

    .line 172
    .line 173
    .line 174
    :try_start_5
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    .line 176
    .line 177
    :goto_1
    :try_start_6
    invoke-virtual {v11}, Laxyf;->close()V
    :try_end_6
    .catch Laxxs; {:try_start_6 .. :try_end_6} :catch_2
    .catch Laxxu; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 178
    goto :goto_4

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object v8, v0

    .line 181
    .line 182
    .line 183
    :try_start_7
    invoke-virtual {v11}, Laxyf;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 184
    goto :goto_2

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    .line 187
    .line 188
    :try_start_8
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 189
    :goto_2
    throw v8
    :try_end_8
    .catch Laxxs; {:try_start_8 .. :try_end_8} :catch_2
    .catch Laxxu; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 190
    :catch_0
    move-exception v0

    .line 191
    goto :goto_3

    .line 192
    :catch_1
    move-exception v0

    .line 193
    .line 194
    :goto_3
    :try_start_9
    sget-object v8, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->j:Lbwny;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Lbwno;->b()Lbwom;

    .line 198
    move-result-object v8

    .line 199
    .line 200
    const-string v10, "Error while querying images."

    .line 201
    .line 202
    const/16 v11, 0x2529

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v10, v11, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e(I)V

    .line 211
    goto :goto_4

    .line 212
    :catch_2
    move-exception v0

    .line 213
    .line 214
    sget-object v8, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->j:Lbwny;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Lbwno;->b()Lbwom;

    .line 218
    move-result-object v8

    .line 219
    .line 220
    const-string v10, "SecurityException while querying images."

    .line 221
    .line 222
    const/16 v11, 0x2528

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v10, v11, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 226
    const/4 v0, 0x7

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e(I)V

    .line 230
    .line 231
    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_6
    iget-object v0, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e:Lbcsk;

    .line 236
    .line 237
    sget-object v2, Lbctc;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    check-cast v0, Lbcrp;

    .line 244
    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 247
    move-result v2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lbcrp;->a(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 254
    move-result v0

    .line 255
    const/4 v2, 0x0

    .line 256
    .line 257
    :goto_5
    if-ge v2, v0, :cond_7

    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    check-cast v3, Landroid/net/Uri;

    .line 264
    .line 265
    iget-object v4, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->a:Lcpuk;

    .line 266
    .line 267
    .line 268
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    check-cast v4, Lazzn;

    .line 272
    .line 273
    iget-object v7, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->k:Lazzm;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v7, v3}, Lazzn;->b(Lazzm;Landroid/net/Uri;)V

    .line 277
    .line 278
    add-int/lit8 v2, v2, 0x1

    .line 279
    goto :goto_5

    .line 280
    .line 281
    :cond_7
    iget-object v0, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e:Lbcsk;

    .line 282
    .line 283
    sget-object v2, Lbctc;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    check-cast v0, Lbcrp;

    .line 290
    .line 291
    .line 292
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 293
    move-result v2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lbcrp;->a(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 300
    move-result v0

    .line 301
    const/4 v8, 0x0

    .line 302
    .line 303
    :goto_6
    if-ge v8, v0, :cond_8

    .line 304
    .line 305
    .line 306
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    check-cast v2, Landroid/net/Uri;

    .line 310
    .line 311
    iget-object v3, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->a:Lcpuk;

    .line 312
    .line 313
    .line 314
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    check-cast v3, Lazzn;

    .line 318
    .line 319
    iget-object v4, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->k:Lazzm;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4, v2}, Lazzn;->b(Lazzm;Landroid/net/Uri;)V

    .line 323
    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 325
    goto :goto_6

    .line 326
    .line 327
    .line 328
    :cond_8
    invoke-static {}, Lbbqa;->R()Z

    .line 329
    move-result v0

    .line 330
    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lbbqa;->Q()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 335
    monitor-exit p0

    .line 336
    return-void

    .line 337
    :cond_9
    monitor-exit p0

    .line 338
    return-void

    .line 339
    :catchall_2
    move-exception v0

    .line 340
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 341
    throw v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e:Lbcsk;

    .line 3
    .line 4
    sget-object v0, Lbctc;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcrp;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 16
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e:Lbcsk;

    .line 3
    .line 4
    sget-object v0, Lbctc;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcrp;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 16
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lazzg;->onCreate()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->i:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lbciw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbciw;->b()Lbrvw;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->a:Lcpuk;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->g:Lcpuk;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lnvn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lnvn;->c()I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e:Lbcsk;

    .line 34
    .line 35
    sget-object v2, Lbcvn;->m:Lbcvn;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lbcsk;->q(Lbcvn;)V

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->i:Lcpuk;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbciw;

    .line 47
    .line 48
    sget-object v1, Layvy;->J:Lbrnt;

    .line 49
    const/4 v2, 0x2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1, v2}, Lbciw;->s(Lbrvw;Lbrnt;I)V

    .line 53
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lazzg;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->g:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lnvn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lnvn;->b()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e:Lbcsk;

    .line 17
    .line 18
    sget-object v1, Lbcvn;->m:Lbcvn;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbcsk;->r(Lbcvn;)V

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->f:Lawfo;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lawfo;->b()V

    .line 27
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->d(I)V

    .line 5
    .line 6
    sget-object v1, Layyk;->bt:Layyk;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcfii;->a:Lcfii;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->c:Lawcf;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lawcf;->aQ()Lcffk;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v1, v1, Lcffk;->o:Lcfii;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcfii;->a:Lcfii;

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->h:Lcpuk;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v2, v1}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->b(Landroid/content/Context;ZLcpuk;Lcfii;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    const/4 p1, 0x2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->d(I)V

    .line 40
    return v1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    const/4 p1, 0x3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->d(I)V

    .line 51
    return v1

    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->b:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v2, Lazgc;

    .line 56
    const/4 v3, 0x6

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p0, p1, v3, v4}, Lazgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->d(I)V

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0
.end method
