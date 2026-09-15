.class public Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;
.super Lajic;
.source "PG"


# static fields
.field private static j:Z


# instance fields
.field public c:Lbghz;

.field public d:Lajiu;

.field public e:Lbzpv;

.field public f:Lcqlh;

.field public g:Laxrg;

.field public h:Lbexx;

.field public i:Ladmj;


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
    invoke-direct {p0}, Lajic;-><init>()V

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
    invoke-static {v0}, Lclqp;->j(Landroid/content/Context;)Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbihk;->K(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lajic;->a:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lajic;->b:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    .line 25
    :try_start_0
    iget-boolean v2, p0, Lajic;->a:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcpbs;->u(Landroid/content/Context;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lajig;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p0}, Lajig;->fn(Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;)V

    .line 37
    .line 38
    iput-boolean v1, p0, Lajic;->a:Z

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
    iget-boolean v0, p0, Lajic;->a:Z

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
    sget-object v0, Laxuw;->a:Laxuw;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->f:Lcqlh;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lbcga;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbcga;->b()Lbsna;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->c:Lbghz;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lbghz;->a()J

    .line 73
    move-result-wide v2

    .line 74
    .line 75
    sget-boolean v4, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->j:Z

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    sput-boolean v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->j:Z

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {p1}, Lcqmr;->l(Landroid/content/Context;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-static {}, Laywo;->a()J

    .line 89
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    :catch_0
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->h:Lbexx;

    .line 92
    .line 93
    sget-object v4, Lbcry;->c:Lbcss;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Lbexx;->b(Lbcss;)V

    .line 97
    const/4 p1, 0x3

    .line 98
    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->f:Lcqlh;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Lbcga;

    .line 108
    .line 109
    sget-object p2, Layti;->G:Lbsex;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, p2, p1}, Lbcga;->s(Lbsna;Lbsex;I)V

    .line 113
    return-void

    .line 114
    .line 115
    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->h:Lbexx;

    .line 116
    .line 117
    sget-object v5, Lbcry;->d:Lbcss;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lbexx;->b(Lbcss;)V

    .line 121
    .line 122
    iget-object v4, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->i:Ladmj;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ladmj;->af()Z

    .line 126
    move-result v4

    .line 127
    const/4 v5, 0x4

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->f:Lcqlh;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    check-cast p0, Lbcga;

    .line 138
    .line 139
    sget-object p1, Layti;->G:Lbsex;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, p1, v5}, Lbcga;->s(Lbsna;Lbsex;I)V

    .line 143
    return-void

    .line 144
    .line 145
    :cond_6
    iget-object v4, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->h:Lbexx;

    .line 146
    .line 147
    sget-object v6, Lbcry;->b:Lbcss;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v6}, Lbexx;->b(Lbcss;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lcom/google/android/gms/location/LocationAvailability;->a(Landroid/content/Intent;)Z

    .line 154
    move-result v4

    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Lcom/google/android/gms/location/LocationAvailability;->a(Landroid/content/Intent;)Z

    .line 160
    move-result v4

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    :try_start_2
    const-string v4, "com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    check-cast v4, Lcom/google/android/gms/location/LocationAvailability;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 171
    .line 172
    :catch_1
    :cond_7
    iget-object v4, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->h:Lbexx;

    .line 173
    .line 174
    sget-object v6, Lbcry;->e:Lbcss;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6}, Lbexx;->b(Lbcss;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Lcom/google/android/gms/location/LocationResult;->c(Landroid/content/Intent;)Z

    .line 181
    move-result v4

    .line 182
    .line 183
    if-eqz v4, :cond_b

    .line 184
    .line 185
    .line 186
    invoke-static {p2}, Lcom/google/android/gms/location/LocationResult;->b(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    if-nez p2, :cond_8

    .line 190
    .line 191
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->f:Lcqlh;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    check-cast p1, Lbcga;

    .line 198
    .line 199
    sget-object p2, Layti;->G:Lbsex;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0, p2, v5}, Lbcga;->s(Lbsna;Lbsex;I)V

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_8
    iget-object p2, p2, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 206
    .line 207
    new-instance v1, Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 211
    move-result v4

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v4

    .line 223
    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    .line 227
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    check-cast v4, Landroid/location/Location;

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Ljmd;->q(Landroid/location/Location;)Laiif;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    goto :goto_1

    .line 239
    .line 240
    :cond_9
    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->d:Lajiu;

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, v1}, Lajiu;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    move-result-object p2

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    iget-object v4, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->g:Laxrg;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 254
    .line 255
    iget-object v4, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->g:Laxrg;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    check-cast v4, Lcgao;

    .line 262
    .line 263
    iget-boolean v4, v4, Lcgao;->g:Z

    .line 264
    .line 265
    if-eqz v4, :cond_a

    .line 266
    .line 267
    iget-object v4, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->c:Lbghz;

    .line 268
    .line 269
    .line 270
    invoke-interface {v4}, Lbghz;->a()J

    .line 271
    move-result-wide v4

    .line 272
    sub-long/2addr v4, v2

    .line 273
    .line 274
    const-wide/16 v2, 0x1f40

    .line 275
    sub-long/2addr v2, v4

    .line 276
    .line 277
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 278
    .line 279
    iget-object v5, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->e:Lbzpv;

    .line 280
    .line 281
    .line 282
    invoke-static {p2, v2, v3, v4, v5}, Lcajb;->K(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    move-result-object p2

    .line 284
    .line 285
    :cond_a
    new-instance v2, Laiyw;

    .line 286
    .line 287
    .line 288
    invoke-direct {v2, p0, v0, v1, p1}, Laiyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->e:Lbzpv;

    .line 295
    .line 296
    .line 297
    invoke-interface {p2, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 298
    goto :goto_2

    .line 299
    .line 300
    :cond_b
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->f:Lcqlh;

    .line 301
    .line 302
    .line 303
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    check-cast p1, Lbcga;

    .line 307
    .line 308
    sget-object p2, Layti;->G:Lbsex;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0, p2, v1}, Lbcga;->s(Lbsna;Lbsex;I)V

    .line 312
    .line 313
    :goto_2
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->h:Lbexx;

    .line 314
    .line 315
    sget-object p1, Lbcry;->a:Lbcss;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lbexx;->b(Lbcss;)V

    .line 319
    return-void
.end method
