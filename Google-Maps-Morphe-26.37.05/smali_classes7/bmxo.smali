.class public final Lbmxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/NotificationManager;

.field public final b:Landroid/content/Context;

.field public final c:Lbmzs;

.field public d:Lbmyq;

.field public e:Lbmxk;

.field public final f:Lbeop;

.field private final g:Lbeop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbmyq;Lbmzs;Lbeop;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmxo;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lbmxo;->c:Lbmzs;

    .line 8
    .line 9
    iput-object p2, p0, Lbmxo;->d:Lbmyq;

    .line 10
    .line 11
    iput-object p4, p0, Lbmxo;->g:Lbeop;

    .line 12
    .line 13
    const-string p2, "notification"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Landroid/app/NotificationManager;

    .line 20
    .line 21
    iput-object p2, p0, Lbmxo;->a:Landroid/app/NotificationManager;

    .line 22
    .line 23
    new-instance p2, Lbeop;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Lbeop;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    iput-object p2, p0, Lbmxo;->f:Lbeop;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lbmxo;->b:Landroid/content/Context;

    .line 12
    .line 13
    const-class v1, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p0, p0, Lbmxo;->d:Lbmyq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string v1, "geo.uploader.gpu_config_key"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lgbb;->c()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const/high16 p1, 0x2000000

    .line 41
    .line 42
    :goto_0
    const/high16 v1, 0x8000000

    .line 43
    or-int/2addr p1, v1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2, p0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lfyf;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lfyf;

    .line 3
    .line 4
    iget-object v1, p0, Lbmxo;->b:Landroid/content/Context;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lfyf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v1, p0, Lbmxo;->d:Lbmyq;

    .line 11
    .line 12
    iget-object v1, v1, Lbmyq;->h:Lbmyr;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lbmyr;->a:Lbmyr;

    .line 17
    .line 18
    :cond_0
    iget v1, v1, Lbmyr;->c:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lfyf;->s(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lfyf;->k(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    sget p1, Lgbb;->a:I

    .line 27
    .line 28
    iget-object p0, p0, Lbmxo;->d:Lbmyq;

    .line 29
    .line 30
    iget-object p0, p0, Lbmyq;->h:Lbmyr;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p1, Lbmyr;->a:Lbmyr;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, p0

    .line 37
    .line 38
    :goto_0
    iget p1, p1, Lbmyr;->b:I

    .line 39
    .line 40
    and-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lbmyr;->a:Lbmyr;

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lbmyr;->d:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p0, v0, Lfyf;->F:Ljava/lang/String;

    .line 51
    :cond_3
    return-object v0
.end method

.method public final c(Lfyf;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmxo;->b:Landroid/content/Context;

    .line 3
    .line 4
    const/high16 v1, 0x1040000

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    const-string v2, "geo.uploader.cancel_upload_action"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Lbmxo;->a(Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0, p0}, Lfyf;->f(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 20
    return-void
.end method

.method public final d(II)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbmxo;->d:Lbmyq;

    .line 3
    .line 4
    iget-object v0, v0, Lbmyq;->h:Lbmyr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbmyr;->a:Lbmyr;

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, v0, Lbmyr;->f:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lbmxo;->d:Lbmyq;

    .line 16
    .line 17
    iget-boolean v0, v0, Lbmyq;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object v0, p0, Lbmxo;->f:Lbeop;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lbeop;->H(Z)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    iget-object v0, p0, Lbmxo;->b:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    new-array v5, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v4, v5, v1

    .line 43
    .line 44
    if-lez p2, :cond_1

    .line 45
    .line 46
    .line 47
    const p2, 0x7f1200be

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    const p2, 0x7f12012d

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v3, p2, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lbmxo;->b(Ljava/lang/String;)Lfyf;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object p2, p0, Lbmxo;->d:Lbmyq;

    .line 62
    .line 63
    iget-object p2, p2, Lbmyq;->h:Lbmyr;

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    sget-object p2, Lbmyr;->a:Lbmyr;

    .line 68
    .line 69
    :cond_2
    iget-boolean p2, p2, Lbmyr;->e:Z

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lbmxo;->c(Lfyf;)V

    .line 75
    .line 76
    :cond_3
    iget-object p2, p0, Lbmxo;->d:Lbmyq;

    .line 77
    .line 78
    iget-object p2, p2, Lbmyq;->h:Lbmyr;

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    sget-object p2, Lbmyr;->a:Lbmyr;

    .line 83
    .line 84
    :cond_4
    iget-boolean p2, p2, Lbmyr;->f:Z

    .line 85
    const/4 v3, 0x3

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    .line 90
    const p2, 0x7f14226d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    const-string v0, "geo.uploader.upload_now_action"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v3}, Lbmxo;->a(Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, p2, v0}, Lfyf;->f(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 104
    .line 105
    :cond_5
    iget-object p2, p0, Lbmxo;->e:Lbmxk;

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    iget-wide v4, p2, Lbmxk;->i:D

    .line 110
    .line 111
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 112
    mul-double/2addr v4, v6

    .line 113
    double-to-int p2, v4

    .line 114
    .line 115
    const/16 v0, 0x64

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, p2, v1}, Lfyf;->p(IIZ)V

    .line 119
    .line 120
    :cond_6
    iget-object p2, p0, Lbmxo;->a:Landroid/app/NotificationManager;

    .line 121
    .line 122
    .line 123
    const v0, 0x6f554cc

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lfyf;->a()Landroid/app/Notification;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 131
    .line 132
    iget-object p1, p0, Lbmxo;->g:Lbeop;

    .line 133
    .line 134
    iget-object p0, p0, Lbmxo;->d:Lbmyq;

    .line 135
    .line 136
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    .line 139
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lbvcg;->a([B)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    const-string v0, "geo.uploader.gpu_config_key"

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p0, p2}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Lgqz;->n(Ljava/util/Map;)Ljkg;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    new-instance p2, Ljkc;

    .line 159
    .line 160
    .line 161
    invoke-direct {p2}, Ljkc;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v3}, Ljkc;->c(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljkc;->a()Ljke;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    new-instance v0, Ljks;

    .line 171
    .line 172
    const-class v1, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljlg;-><init>(Ljava/lang/Class;)V

    .line 176
    .line 177
    const-string v1, "geo.uploader.wait_for_wifi_task"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljlg;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p2}, Ljlg;->d(Ljke;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljlg;->h(Ljkg;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljlg;->i()Lcacj;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    iget-object p1, p1, Lbeop;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljlf;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1, v2, p0}, Ljlf;->h(Ljava/lang/String;ILcacj;)Ljkw;

    .line 198
    return v2

    .line 199
    :cond_7
    return v1
.end method
