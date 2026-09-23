.class public final Lbiox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/NotificationManager;

.field public final b:Landroid/content/Context;

.field public c:Lbipv;

.field public d:Lbiot;

.field public final e:Lbjrr;

.field public final f:Lbgob;

.field private final g:Lbjrr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbipv;Lbgob;Lbjrr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiox;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lbiox;->f:Lbgob;

    .line 7
    .line 8
    iput-object p2, p0, Lbiox;->c:Lbipv;

    .line 9
    .line 10
    iput-object p4, p0, Lbiox;->g:Lbjrr;

    .line 11
    .line 12
    const-string p2, "notification"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/app/NotificationManager;

    .line 19
    .line 20
    iput-object p2, p0, Lbiox;->a:Landroid/app/NotificationManager;

    .line 21
    .line 22
    new-instance p2, Lbjrr;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p1, p3, p3}, Lbjrr;-><init>(Landroid/content/Context;[B[B)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lbiox;->e:Lbjrr;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lbiox;->b:Landroid/content/Context;

    .line 11
    .line 12
    const-class v1, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lbiox;->c:Lbipv;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcedq;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "geo.uploader.gpu_config_key"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {}, Lekk;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/high16 v1, 0x2000000

    .line 40
    .line 41
    :goto_0
    const/high16 v2, 0x8000000

    .line 42
    .line 43
    or-int/2addr v1, v2

    .line 44
    invoke-static {v0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Leid;
    .locals 2

    .line 1
    new-instance v0, Leid;

    .line 2
    .line 3
    iget-object v1, p0, Lbiox;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leid;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbiox;->c:Lbipv;

    .line 9
    .line 10
    iget-object v1, v1, Lbipv;->h:Lbipw;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lbipw;->a:Lbipw;

    .line 15
    .line 16
    :cond_0
    iget v1, v1, Lbipw;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Leid;->r(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Leid;->k(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    sget p1, Lekk;->a:I

    .line 25
    .line 26
    iget-object p1, p0, Lbiox;->c:Lbipv;

    .line 27
    .line 28
    iget-object p1, p1, Lbipv;->h:Lbipw;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lbipw;->a:Lbipw;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, p1

    .line 36
    :goto_0
    iget v1, v1, Lbipw;->b:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lbipw;->a:Lbipw;

    .line 45
    .line 46
    :cond_2
    iget-object p1, p1, Lbipw;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, v0, Leid;->E:Ljava/lang/String;

    .line 49
    .line 50
    :cond_3
    return-object v0
.end method

.method public final c(Leid;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbiox;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x1040000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "geo.uploader.cancel_upload_action"

    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Lbiox;->a(Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Leid;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(II)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbiox;->c:Lbipv;

    .line 2
    .line 3
    iget-object v0, v0, Lbipv;->h:Lbipw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbipw;->a:Lbipw;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbipw;->f:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, Lbiox;->c:Lbipv;

    .line 15
    .line 16
    iget-boolean v0, v0, Lbipv;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget-object v0, p0, Lbiox;->e:Lbjrr;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Lbjrr;->y(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lbiox;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-array v5, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v5, v1

    .line 44
    .line 45
    if-lez p2, :cond_2

    .line 46
    .line 47
    const p2, 0x7f1200b2

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const p2, 0x7f120111

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v3, p2, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lbiox;->b(Ljava/lang/String;)Leid;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lbiox;->c:Lbipv;

    .line 63
    .line 64
    iget-object p2, p2, Lbipv;->h:Lbipw;

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    sget-object p2, Lbipw;->a:Lbipw;

    .line 69
    .line 70
    :cond_3
    iget-boolean p2, p2, Lbipw;->e:Z

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lbiox;->c(Leid;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p2, p0, Lbiox;->c:Lbipv;

    .line 78
    .line 79
    iget-object p2, p2, Lbipv;->h:Lbipw;

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    sget-object p2, Lbipw;->a:Lbipw;

    .line 84
    .line 85
    :cond_5
    iget-boolean p2, p2, Lbipw;->f:Z

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    const p2, 0x7f141ec3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v0, "geo.uploader.upload_now_action"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v3}, Lbiox;->a(Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v1, p2, v0}, Leid;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object p2, p0, Lbiox;->d:Lbiot;

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    iget-wide v4, p2, Lbiot;->i:D

    .line 111
    .line 112
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 113
    .line 114
    mul-double/2addr v4, v6

    .line 115
    double-to-int p2, v4

    .line 116
    const/16 v0, 0x64

    .line 117
    .line 118
    invoke-virtual {p1, v0, p2, v1}, Leid;->q(IIZ)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object p2, p0, Lbiox;->a:Landroid/app/NotificationManager;

    .line 122
    .line 123
    const v0, 0x6f554cc

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Leid;->a()Landroid/app/Notification;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lbiox;->g:Lbjrr;

    .line 134
    .line 135
    iget-object p2, p0, Lbiox;->c:Lbipv;

    .line 136
    .line 137
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcedq;->toByteArray()[B

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lbppz;->a([B)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string v1, "geo.uploader.gpu_config_key"

    .line 151
    .line 152
    invoke-static {v1, p2, v0}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Leyq;->l(Ljava/util/Map;)Lhfi;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v0, Lhfd;

    .line 160
    .line 161
    invoke-direct {v0}, Lhfd;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lhfd;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lhfd;->a()Lhff;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lhfx;

    .line 172
    .line 173
    const-class v3, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;

    .line 174
    .line 175
    invoke-direct {v1, v3}, Lhfx;-><init>(Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    const-string v3, "geo.uploader.wait_for_wifi_task"

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lhgi;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lhgi;->c(Lhff;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p2}, Lhgi;->f(Lhfi;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lhgi;->g()Lbmcg;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object p1, p1, Lbjrr;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lhgh;

    .line 196
    .line 197
    invoke-virtual {p1, v3, v2, p2}, Lhgh;->h(Ljava/lang/String;ILbmcg;)Lhgb;

    .line 198
    .line 199
    .line 200
    return v2

    .line 201
    :cond_8
    :goto_1
    return v1
.end method
