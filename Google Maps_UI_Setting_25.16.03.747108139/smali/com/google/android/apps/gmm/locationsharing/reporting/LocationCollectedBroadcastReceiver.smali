.class public Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;
.super Ladpa;
.source "PG"


# static fields
.field private static i:Z


# instance fields
.field public c:Lbdbg;

.field public d:Ladpr;

.field public e:Ladtx;

.field public f:Latqe;

.field public g:Lbssz;

.field public h:Lcled;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladpa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Application;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {}, Lekk;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x2000000

    .line 19
    .line 20
    :goto_0
    const/high16 v2, 0x8000000

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lckds;->dn(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Ladpa;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ladpa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-boolean v2, p0, Ladpa;->a:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lcgve;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ladpe;

    .line 33
    .line 34
    invoke-interface {v2, p0}, Ladpe;->fi(Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Ladpa;->a:Z

    .line 38
    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    iget-boolean v0, p0, Ladpa;->a:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object v0, Latsw;->a:Latsw;

    .line 52
    .line 53
    invoke-virtual {v0}, Latsw;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->c:Lbdbg;

    .line 57
    .line 58
    invoke-interface {v0}, Lbdbg;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sget-boolean v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->i:Z

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sput-boolean v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->i:Z

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lavxt;->f(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-static {}, Laukx;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :catch_0
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->h:Lcled;

    .line 79
    .line 80
    sget-object v0, Lazsa;->c:Lazst;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcled;->c(Lazst;)V

    .line 83
    .line 84
    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->h:Lcled;

    .line 90
    .line 91
    sget-object v0, Lazsa;->d:Lazst;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcled;->c(Lazst;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->e:Ladtx;

    .line 97
    .line 98
    invoke-virtual {p1}, Ladtx;->j()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_b

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->h:Lcled;

    .line 105
    .line 106
    sget-object v0, Lazsa;->b:Lazst;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcled;->c(Lazst;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lcom/google/android/gms/location/LocationAvailability;->a(Landroid/content/Intent;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-static {p2}, Lcom/google/android/gms/location/LocationAvailability;->a(Landroid/content/Intent;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    :try_start_2
    const-string p1, "com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY"

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    .line 131
    :catch_1
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->h:Lcled;

    .line 132
    .line 133
    sget-object v0, Lazsa;->e:Lazst;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcled;->c(Lazst;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lcom/google/android/gms/location/LocationResult;->c(Landroid/content/Intent;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    invoke-static {p2}, Lcom/google/android/gms/location/LocationResult;->b(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 152
    .line 153
    new-instance p2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/location/Location;

    .line 177
    .line 178
    invoke-static {v0}, Lbauf;->er(Landroid/location/Location;)Lacne;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->d:Ladpr;

    .line 187
    .line 188
    invoke-interface {p1, p2}, Ladpr;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->f:Latqe;

    .line 197
    .line 198
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->f:Latqe;

    .line 202
    .line 203
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lbyhw;

    .line 208
    .line 209
    iget-boolean v0, v0, Lbyhw;->g:Z

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->c:Lbdbg;

    .line 214
    .line 215
    invoke-interface {v0}, Lbdbg;->a()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    sub-long/2addr v0, v2

    .line 220
    const-wide/16 v2, 0x1f40

    .line 221
    .line 222
    sub-long/2addr v2, v0

    .line 223
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->g:Lbssz;

    .line 226
    .line 227
    invoke-static {p1, v2, v3, v0, v1}, Lbpcx;->ay(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :cond_9
    new-instance v0, Ladnp;

    .line 232
    .line 233
    const/4 v1, 0x4

    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-direct {v0, p0, p2, v1, v2}, Ladnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->g:Lbssz;

    .line 243
    .line 244
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->h:Lcled;

    .line 248
    .line 249
    sget-object p2, Lazsa;->a:Lazst;

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Lcled;->c(Lazst;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_3
    return-void
.end method
