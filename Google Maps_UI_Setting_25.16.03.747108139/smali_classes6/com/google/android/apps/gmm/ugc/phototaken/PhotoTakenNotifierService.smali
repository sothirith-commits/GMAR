.class public final Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;
.super Laweo;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final j:Lbraj;


# instance fields
.field public c:Lawev;

.field public d:Lazpw;

.field public e:Larpl;

.field public f:Lbdbg;

.field public g:Larzo;

.field public h:Landroid/app/AlarmManager;

.field public i:Llft;

.field private final k:Laweu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.apps.gmm.ugc.phototaken.PhotoTakenNotifierService"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->j:Lbraj;

    .line 8
    .line 9
    const-class v0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ".ACTION_PHOTO_TAKEN"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ".ACTION_PHOTO_PROCESSING_TIMED_OUT"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laweo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawes;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lawes;-><init>(Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->k:Laweu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1, v0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->d:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazqj;->q:Lazss;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazpa;

    .line 10
    .line 11
    invoke-static {p1}, La;->aX(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Laweo;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->i:Llft;

    .line 5
    .line 6
    invoke-virtual {v0}, Llft;->b()V

    .line 7
    .line 8
    .line 9
    const-string v0, "alarm"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/AlarmManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->h:Landroid/app/AlarmManager;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->d:Lazpw;

    .line 20
    .line 21
    sget-object v1, Lazsv;->l:Lazsv;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lazpw;->p(Lazsv;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->setIntentRedelivery(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Laweo;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->i:Llft;

    .line 5
    .line 6
    invoke-virtual {v0}, Llft;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->d:Lazpw;

    .line 10
    .line 11
    sget-object v1, Lazsv;->l:Lazsv;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lazpw;->q(Lazsv;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->g:Larzo;

    .line 17
    .line 18
    invoke-interface {v0}, Larzo;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->f:Lbdbg;

    .line 18
    .line 19
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lawev;->c(Landroid/net/Uri;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p1}, Lawev;->e(Landroid/net/Uri;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c(I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    :try_start_0
    new-instance v2, Lattt;

    .line 56
    .line 57
    const-string v3, "_data"

    .line 58
    .line 59
    const-string v4, "datetaken"

    .line 60
    .line 61
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v2, p0, p1, v3}, Lattt;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    :try_end_0
    .catch Latth; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lattj; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v2}, Lattt;->a()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-eq v3, v4, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lattt;->close()V
    :try_end_2
    .catch Latth; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lattj; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :try_start_3
    new-instance v3, Lawer;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v3, p0, v2, v5}, Lawer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lattm;

    .line 92
    .line 93
    invoke-direct {v6, v3, v5}, Lattm;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Lattt;->i(Lckgd;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v6, Laest;

    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    invoke-direct {v6, p0, v0, v1, v7}, Laest;-><init>(Ljava/lang/Object;JI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const/4 v0, 0x4

    .line 135
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_4
    invoke-virtual {v2}, Lattt;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception v1

    .line 145
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    throw v0
    :try_end_5
    .catch Latth; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lattj; {:try_start_5 .. :try_end_5} :catch_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    sget-object v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->j:Lbraj;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "Error while querying images."

    .line 157
    .line 158
    const/16 v3, 0x2024

    .line 159
    .line 160
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x9

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_1
    move-exception v0

    .line 170
    sget-object v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->j:Lbraj;

    .line 171
    .line 172
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "SecurityException while querying images."

    .line 177
    .line 178
    const/16 v3, 0x2023

    .line 179
    .line 180
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x8

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c(I)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c:Lawev;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->k:Laweu;

    .line 191
    .line 192
    invoke-virtual {v0, v1, p1}, Lawev;->b(Laweu;Landroid/net/Uri;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_3
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->d:Lazpw;

    .line 23
    .line 24
    sget-object p2, Lazqj;->d:Lazsn;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lazoz;

    .line 31
    .line 32
    invoke-virtual {p1}, Lazoz;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->h:Landroid/app/AlarmManager;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->stopSelf()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, Laweo;->onStart(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method
