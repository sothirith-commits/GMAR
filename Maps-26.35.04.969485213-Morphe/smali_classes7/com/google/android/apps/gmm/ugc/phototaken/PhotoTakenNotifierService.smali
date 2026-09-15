.class public final Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;
.super Lazwo;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final j:Lbxfh;


# instance fields
.field public c:Lazww;

.field public d:Lbcpq;

.field public e:Lawad;

.field public f:Lbghz;

.field public g:Lawdl;

.field public h:Landroid/app/AlarmManager;

.field public i:Lnud;

.field private final k:Lazwv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.ugc.phototaken.PhotoTakenNotifierService"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->j:Lbxfh;

    .line 9
    .line 10
    const-class v0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, ".ACTION_PHOTO_TAKEN"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sput-object v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->a:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, ".ACTION_PHOTO_PROCESSING_TIMED_OUT"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->b:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lazwo;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lazwt;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lazwt;-><init>(Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->k:Lazwv;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->d:Lbcpq;

    .line 3
    .line 4
    sget-object v0, Lbcqj;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcou;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 16
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lazwo;->onCreate()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->i:Lnud;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnud;->c()I

    .line 9
    .line 10
    const-string v0, "alarm"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/app/AlarmManager;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->h:Landroid/app/AlarmManager;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->d:Lbcpq;

    .line 21
    .line 22
    sget-object v1, Lbcsu;->l:Lbcsu;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbcpq;->q(Lbcsu;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->setIntentRedelivery(Z)V

    .line 30
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lazwo;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->i:Lnud;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnud;->b()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->d:Lbcpq;

    .line 11
    .line 12
    sget-object v1, Lbcsu;->l:Lbcsu;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbcpq;->r(Lbcsu;)V

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->g:Lawdl;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lawdl;->b()V

    .line 21
    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->f:Lbghz;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lazww;->c(Landroid/net/Uri;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lazww;->e(Landroid/net/Uri;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    const/4 v0, 0x3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c(I)V

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    :try_start_0
    new-instance v2, Laxvr;

    .line 57
    .line 58
    const-string v3, "_data"

    .line 59
    .line 60
    const-string v4, "datetaken"

    .line 61
    .line 62
    .line 63
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p0, p1, v3}, Laxvr;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    :try_end_0
    .catch Laxvf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laxvh; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v2}, Laxvr;->a()I

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    const/4 v4, 0x1

    .line 75
    .line 76
    if-eq v3, v4, :cond_3

    .line 77
    const/4 v0, 0x5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Laxvr;->close()V
    :try_end_2
    .catch Laxvf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Laxvh; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    :try_start_3
    new-instance v3, Lazwr;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, p0, v2}, Lazwr;-><init>(Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;Laxvr;)V

    .line 90
    .line 91
    new-instance v5, Lawvw;

    .line 92
    .line 93
    const/16 v6, 0xa

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, v3, v6}, Lawvw;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Laxvr;->i(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    new-instance v5, Lazws;

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, p0, v0, v1}, Lazws;-><init>(Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c(I)V

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/4 v0, 0x4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    .line 139
    .line 140
    :try_start_4
    invoke-virtual {v2}, Laxvr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception v1

    .line 143
    .line 144
    .line 145
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    :goto_1
    throw v0
    :try_end_5
    .catch Laxvf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Laxvh; {:try_start_5 .. :try_end_5} :catch_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    .line 149
    sget-object v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->j:Lbxfh;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    const-string v2, "Error while querying images."

    .line 156
    .line 157
    const/16 v3, 0x24f0

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2, v3, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 161
    .line 162
    const/16 v0, 0x9

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c(I)V

    .line 166
    goto :goto_2

    .line 167
    :catch_1
    move-exception v0

    .line 168
    .line 169
    sget-object v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->j:Lbxfh;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    const-string v2, "SecurityException while querying images."

    .line 176
    .line 177
    const/16 v3, 0x24ef

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, v3, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c(I)V

    .line 186
    .line 187
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c:Lazww;

    .line 188
    .line 189
    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->k:Lazwv;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p0, p1}, Lazww;->b(Lazwv;Landroid/net/Uri;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lbbnb;->at()Z

    .line 196
    move-result p0

    .line 197
    .line 198
    if-eqz p0, :cond_5

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lbbnb;->as()V

    .line 202
    :cond_5
    :goto_3
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->d:Lbcpq;

    .line 24
    .line 25
    sget-object p2, Lbcqj;->c:Lbcsn;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lbcot;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbcot;->a()V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->h:Landroid/app/AlarmManager;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->stopSelf()V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-super {p0, p1, p2}, Lazwo;->onStart(Landroid/content/Intent;I)V

    .line 51
    :cond_2
    :goto_0
    return-void
.end method
