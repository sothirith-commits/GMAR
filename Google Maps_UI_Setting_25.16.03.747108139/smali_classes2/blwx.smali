.class public final Lblwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblwt;


# static fields
.field private static final a:Lbrbq;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lblhw;

.field private final e:Lbmqn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblwx;->a:Lbrbq;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "java/com/google/android/libraries/notifications/entrypoints/scheduled"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "JobScheduler returned RESULT_FAILURE. Did you forget to add [%s] to your app dependencies?"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lblwx;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblhw;Lbmqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblwx;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lblwx;->d:Lblhw;

    .line 7
    .line 8
    iput-object p3, p0, Lblwx;->e:Lbmqn;

    .line 9
    .line 10
    return-void
.end method

.method private final e(Lblic;ILblws;Landroid/os/Bundle;Ljava/lang/Long;)V
    .locals 6

    .line 1
    invoke-interface {p3}, Lblws;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p3}, Lblws;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v0, v1

    .line 22
    :goto_1
    invoke-interface {p3}, Lblws;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-string v4, "Job is recurrying but does not have a period > 0, got: %s."

    .line 27
    .line 28
    invoke-static {v0, v4, v2, v3}, Lbmtv;->x(ZLjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/os/PersistableBundle;

    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v0, v2}, Landroid/os/PersistableBundle;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    instance-of v5, v4, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0, v3, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    instance-of v5, v4, Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    check-cast v4, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    instance-of v5, v4, Ljava/lang/Double;

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    check-cast v4, Ljava/lang/Double;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/PersistableBundle;->putDouble(Ljava/lang/String;D)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    instance-of v5, v4, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    instance-of v5, v4, [Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    check-cast v4, [Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v3, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance p3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p4, "Extra parameter types supported: Integer, Long, Double, String.Error for, key: ["

    .line 144
    .line 145
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p4, "] value: ["

    .line 152
    .line 153
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p2, "]."

    .line 160
    .line 161
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_8
    invoke-interface {p3}, Lblws;->d()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    const-string v2, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_HANDLER"

    .line 177
    .line 178
    invoke-virtual {v0, v2, p4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p4, p0, Lblwx;->e:Lbmqn;

    .line 182
    .line 183
    if-nez p1, :cond_9

    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    iget-wide v2, p1, Lblic;->a:J

    .line 188
    .line 189
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_3
    invoke-virtual {p4, p1, p2}, Lbmqn;->f(Ljava/lang/Long;I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object p2, p0, Lblwx;->c:Landroid/content/Context;

    .line 198
    .line 199
    iget-object p4, p0, Lblwx;->d:Lblhw;

    .line 200
    .line 201
    iget-object p4, p4, Lblhw;->i:Ljava/lang/String;

    .line 202
    .line 203
    const-string v2, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 204
    .line 205
    invoke-static {p2, v2}, Lbnrx;->ap(Landroid/content/Context;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    new-instance v3, Landroid/content/ComponentName;

    .line 210
    .line 211
    invoke-direct {v3, p2, p4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance p4, Landroid/app/job/JobInfo$Builder;

    .line 215
    .line 216
    invoke-direct {p4, p1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p4, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-interface {p3}, Lblws;->g()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p4, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    invoke-virtual {p4, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    invoke-interface {p3}, Lblws;->e()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-interface {p3}, Lblws;->a()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-virtual {p4, v0, v1}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    if-eqz p5, :cond_b

    .line 249
    .line 250
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-virtual {p4, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_4
    invoke-interface {p3}, Lblws;->f()V

    .line 258
    .line 259
    .line 260
    const-string p3, "jobscheduler"

    .line 261
    .line 262
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Landroid/app/job/JobScheduler;

    .line 267
    .line 268
    :try_start_0
    invoke-virtual {p4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p2, p3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 273
    .line 274
    .line 275
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    if-eqz p1, :cond_c

    .line 277
    .line 278
    iget-object p1, p0, Lblwx;->c:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catch_0
    move-exception p2

    .line 289
    goto :goto_5

    .line 290
    :catch_1
    move-exception p2

    .line 291
    goto :goto_5

    .line 292
    :catch_2
    move-exception p2

    .line 293
    :goto_5
    sget-object p3, Lblwx;->a:Lbrbq;

    .line 294
    .line 295
    invoke-virtual {p3}, Lbqzz;->b()Lbrax;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    check-cast p3, Lbrbm;

    .line 300
    .line 301
    invoke-interface {p3, p2}, Lbrbm;->q(Ljava/lang/Throwable;)Lbrax;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p2, Lbrbm;

    .line 306
    .line 307
    const/16 p3, 0x2a31

    .line 308
    .line 309
    invoke-interface {p2, p3}, Lbrbm;->M(I)Lbrax;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Lbrbm;

    .line 314
    .line 315
    const-string p3, "Failed to scheduled job %s"

    .line 316
    .line 317
    invoke-interface {p2, p3, p1}, Lbrbm;->w(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    :cond_c
    iget-object p1, p0, Lblwx;->c:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    new-instance p1, Lblwr;

    .line 330
    .line 331
    sget-object p2, Lblwx;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-direct {p1, p2}, Lblwr;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1
.end method


# virtual methods
.method public final a(Lblic;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p1, Lblic;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lblwx;->e:Lbmqn;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lbmqn;->f(Ljava/lang/Long;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lblwx;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-string v0, "jobscheduler"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/app/job/JobScheduler;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Lblic;ILblws;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lblwx;->e(Lblic;ILblws;Landroid/os/Bundle;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lblic;ILblws;Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p5, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Scheduled job minimumLatencyMs must be > 0, got: %s."

    .line 11
    .line 12
    invoke-static {v0, v1, p5, p6}, Lbmtv;->x(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    move-object p5, p4

    .line 20
    move-object p4, p3

    .line 21
    move p3, p2

    .line 22
    move-object p2, p1

    .line 23
    move-object p1, p0

    .line 24
    invoke-direct/range {p1 .. p6}, Lblwx;->e(Lblic;ILblws;Landroid/os/Bundle;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lblwx;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "jobscheduler"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lblwx;->e:Lbmqn;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v4, p1}, Lbmqn;->f(Ljava/lang/Long;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    return v1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_2
    move-exception p1

    .line 56
    :goto_0
    sget-object v0, Lblwx;->a:Lbrbq;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Failed to get all pending jobs"

    .line 63
    .line 64
    const/16 v3, 0x2a2e

    .line 65
    .line 66
    invoke-static {v0, v2, v3, p1}, Lhuj;->p(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return v1
.end method
