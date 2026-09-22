.class public Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;
.super Lajnj;
.source "PG"


# static fields
.field private static j:Z


# instance fields
.field public c:Lbgld;

.field public d:Lajob;

.field public e:Lbyyj;

.field public f:Lcpuk;

.field public g:Laxtp;

.field public h:Lbfba;

.field public i:Ladqm;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajnj;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/app/Application;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0x2000000

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    .line 20
    :goto_0
    const/high16 v2, 0x8000000

    .line 21
    or-int/2addr v1, v2

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La;->aY(Landroid/content/Context;)Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lajnj;->a:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lajnj;->b:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    .line 25
    :try_start_0
    iget-boolean v2, p0, Lajnj;->a:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcpyz;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lajnn;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p0}, Lajnn;->fp(Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;)V

    .line 37
    .line 38
    iput-boolean v1, p0, Lajnj;->a:Z

    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lajnj;->a:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    :cond_3
    sget-object v0, Laxxi;->a:Laxxi;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->f:Lcpuk;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lbciw;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbciw;->b()Lbrvw;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sget-object v2, Layyk;->bt:Layyk;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->k:Z

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->c:Lbgld;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Lbgld;->a()J

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    sget-boolean v4, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->j:Z

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    sput-boolean v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->j:Z

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-static {p1}, Lcpvu;->l(Landroid/content/Context;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-static {}, Layzc;->a()J

    .line 97
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    :catch_0
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->h:Lbfba;

    .line 100
    .line 101
    sget-object v4, Lbcur;->c:Lbcvl;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lbfba;->b(Lbcvl;)V

    .line 105
    const/4 p1, 0x3

    .line 106
    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->f:Lcpuk;

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    check-cast p0, Lbciw;

    .line 116
    .line 117
    sget-object p2, Layvy;->G:Lbrnt;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, p2, p1}, Lbciw;->s(Lbrvw;Lbrnt;I)V

    .line 121
    return-void

    .line 122
    .line 123
    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->h:Lbfba;

    .line 124
    .line 125
    sget-object v5, Lbcur;->d:Lbcvl;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lbfba;->b(Lbcvl;)V

    .line 129
    .line 130
    iget-object v4, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->i:Ladqm;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ladqm;->ak()Z

    .line 134
    move-result v4

    .line 135
    const/4 v5, 0x4

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->f:Lcpuk;

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    check-cast p0, Lbciw;

    .line 146
    .line 147
    sget-object p1, Layvy;->G:Lbrnt;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0, p1, v5}, Lbciw;->s(Lbrvw;Lbrnt;I)V

    .line 151
    return-void

    .line 152
    .line 153
    :cond_6
    iget-object v4, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->h:Lbfba;

    .line 154
    .line 155
    sget-object v6, Lbcur;->b:Lbcvl;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6}, Lbfba;->b(Lbcvl;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Lcom/google/android/gms/location/LocationAvailability;->a(Landroid/content/Intent;)Z

    .line 162
    move-result v4

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lcom/google/android/gms/location/LocationAvailability;->a(Landroid/content/Intent;)Z

    .line 168
    move-result v4

    .line 169
    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    :try_start_2
    const-string v4, "com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    check-cast v4, Lcom/google/android/gms/location/LocationAvailability;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    .line 180
    :catch_1
    :cond_7
    iget-object v4, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->h:Lbfba;

    .line 181
    .line 182
    sget-object v6, Lbcur;->e:Lbcvl;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v6}, Lbfba;->b(Lbcvl;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Lcom/google/android/gms/location/LocationResult;->c(Landroid/content/Intent;)Z

    .line 189
    move-result v4

    .line 190
    .line 191
    if-eqz v4, :cond_c

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, Lcom/google/android/gms/location/LocationResult;->b(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    if-nez p2, :cond_8

    .line 198
    .line 199
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->f:Lcpuk;

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    check-cast p1, Lbciw;

    .line 206
    .line 207
    sget-object p2, Layvy;->G:Lbrnt;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0, p2, v5}, Lbciw;->s(Lbrvw;Lbrnt;I)V

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_8
    iget-object p2, p2, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 214
    .line 215
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 219
    move-result v4

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object p2

    .line 227
    .line 228
    .line 229
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v4

    .line 231
    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    .line 235
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    check-cast v4, Landroid/location/Location;

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Lkty;->t(Landroid/location/Location;)Laino;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    goto :goto_1

    .line 247
    .line 248
    :cond_9
    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->d:Lajob;

    .line 249
    .line 250
    .line 251
    invoke-interface {p2, v1}, Lajob;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    iget-boolean v4, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->k:Z

    .line 259
    .line 260
    if-nez v4, :cond_a

    .line 261
    .line 262
    iget-object v4, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->g:Laxtp;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    check-cast v4, Lcfjk;

    .line 269
    .line 270
    iget-boolean v4, v4, Lcfjk;->g:Z

    .line 271
    .line 272
    if-eqz v4, :cond_b

    .line 273
    .line 274
    :cond_a
    iget-object v4, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->c:Lbgld;

    .line 275
    .line 276
    .line 277
    invoke-interface {v4}, Lbgld;->a()J

    .line 278
    move-result-wide v4

    .line 279
    sub-long/2addr v4, v2

    .line 280
    .line 281
    const-wide/16 v2, 0x1f40

    .line 282
    sub-long/2addr v2, v4

    .line 283
    .line 284
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 285
    .line 286
    iget-object v5, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->e:Lbyyj;

    .line 287
    .line 288
    .line 289
    invoke-static {p2, v2, v3, v4, v5}, Lbzrh;->G(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    move-result-object p2

    .line 291
    .line 292
    :cond_b
    new-instance v2, Lajec;

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, p0, v0, v1, p1}, Lajec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->e:Lbyyj;

    .line 302
    .line 303
    .line 304
    invoke-interface {p2, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 305
    goto :goto_2

    .line 306
    .line 307
    :cond_c
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->f:Lcpuk;

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    check-cast p1, Lbciw;

    .line 314
    .line 315
    sget-object p2, Layvy;->G:Lbrnt;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0, p2, v1}, Lbciw;->s(Lbrvw;Lbrnt;I)V

    .line 319
    .line 320
    :goto_2
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->h:Lbfba;

    .line 321
    .line 322
    sget-object p1, Lbcur;->a:Lbcvl;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lbfba;->b(Lbcvl;)V

    .line 326
    return-void
.end method
