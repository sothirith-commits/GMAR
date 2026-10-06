.class public final Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;
.super Lazzf;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final j:Lbwny;


# instance fields
.field public c:Lazzn;

.field public d:Lbcsk;

.field public e:Lawcf;

.field public f:Lbgld;

.field public g:Lawfo;

.field public h:Landroid/app/AlarmManager;

.field public i:Lnvn;

.field private final k:Lazzm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.ugc.phototaken.PhotoTakenNotifierService"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->j:Lbwny;

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
    invoke-direct {p0}, Lazzf;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lazzk;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lazzk;-><init>(Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->k:Lazzm;

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
    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->d:Lbcsk;

    .line 3
    .line 4
    sget-object v0, Lbctc;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lazzf;->onCreate()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->i:Lnvn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnvn;->c()I

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->d:Lbcsk;

    .line 21
    .line 22
    sget-object v1, Lbcvn;->l:Lbcvn;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbcsk;->q(Lbcvn;)V

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
    invoke-super {p0}, Lazzf;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->i:Lnvn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnvn;->b()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->d:Lbcsk;

    .line 11
    .line 12
    sget-object v1, Lbcvn;->l:Lbcvn;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbcsk;->r(Lbcvn;)V

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->g:Lawfo;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lawfo;->b()V

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->f:Lbgld;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

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
    invoke-static {p1}, Lazzn;->c(Landroid/net/Uri;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lazzn;->e(Landroid/net/Uri;)Z

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
    new-instance v2, Laxyf;

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
    invoke-direct {v2, p0, p1, v3}, Laxyf;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    :try_end_0
    .catch Laxxs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laxxu; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v2}, Laxyf;->a()I

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
    invoke-virtual {v2}, Laxyf;->close()V
    :try_end_2
    .catch Laxxs; {:try_start_2 .. :try_end_2} :catch_1
    .catch Laxxu; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    :try_start_3
    new-instance v3, Lazzi;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, p0, v2}, Lazzi;-><init>(Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;Laxyf;)V

    .line 90
    .line 91
    new-instance v5, Laxxx;

    .line 92
    const/4 v6, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v3, v6}, Laxxx;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Laxyf;->i(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    new-instance v5, Lazzj;

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, p0, v0, v1}, Lazzj;-><init>(Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c(I)V

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 v0, 0x4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    .line 138
    .line 139
    :try_start_4
    invoke-virtual {v2}, Laxyf;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    move-exception v1

    .line 142
    .line 143
    .line 144
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    :goto_1
    throw v0
    :try_end_5
    .catch Laxxs; {:try_start_5 .. :try_end_5} :catch_1
    .catch Laxxu; {:try_start_5 .. :try_end_5} :catch_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    .line 148
    sget-object v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->j:Lbwny;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    const-string v2, "Error while querying images."

    .line 155
    .line 156
    const/16 v3, 0x251d

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2, v3, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 160
    .line 161
    const/16 v0, 0x9

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c(I)V

    .line 165
    goto :goto_2

    .line 166
    :catch_1
    move-exception v0

    .line 167
    .line 168
    sget-object v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->j:Lbwny;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    const-string v2, "SecurityException while querying images."

    .line 175
    .line 176
    const/16 v3, 0x251c

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, v3, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c(I)V

    .line 185
    .line 186
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c:Lazzn;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->k:Lazzm;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p0, p1}, Lazzn;->b(Lazzm;Landroid/net/Uri;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lbbqa;->R()Z

    .line 195
    move-result p0

    .line 196
    .line 197
    if-eqz p0, :cond_5

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lbbqa;->Q()V

    .line 201
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
    iget-object p1, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->d:Lbcsk;

    .line 24
    .line 25
    sget-object p2, Lbctc;->c:Lbcvg;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lbcro;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbcro;->a()V

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
    invoke-super {p0, p1, p2}, Lazzf;->onStart(Landroid/content/Intent;I)V

    .line 51
    :cond_2
    :goto_0
    return-void
.end method
