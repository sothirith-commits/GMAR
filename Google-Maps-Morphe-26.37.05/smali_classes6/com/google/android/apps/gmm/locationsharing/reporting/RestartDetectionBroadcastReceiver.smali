.class public Lcom/google/android/apps/gmm/locationsharing/reporting/RestartDetectionBroadcastReceiver;
.super Lajnm;
.source "PG"


# instance fields
.field public c:Lcpuk;

.field public d:Lcpuk;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Lcpuk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajnm;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

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
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lajnm;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lajnm;->b:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    .line 23
    .line 24
    :try_start_0
    iget-boolean v1, p0, Lajnm;->a:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcpyz;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lajpm;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p0}, Lajpm;->fE(Lcom/google/android/apps/gmm/locationsharing/reporting/RestartDetectionBroadcastReceiver;)V

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    iput-boolean v1, p0, Lajnm;->a:Z

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
    iget-boolean v0, p0, Lajnm;->a:Z

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
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/RestartDetectionBroadcastReceiver;->f:Lcpuk;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lbciw;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbciw;->b()Lbrvw;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x4

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p2

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_4
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/RestartDetectionBroadcastReceiver;->f:Lcpuk;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Lbciw;

    .line 97
    .line 98
    sget-object p2, Layvy;->I:Lbrnt;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, v1}, Lbciw;->s(Lbrvw;Lbrnt;I)V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/RestartDetectionBroadcastReceiver;->d:Lcpuk;

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Layev;

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Layev;->q()Z

    .line 114
    move-result p2

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/RestartDetectionBroadcastReceiver;->f:Lcpuk;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    check-cast p0, Lbciw;

    .line 125
    .line 126
    sget-object p2, Layvy;->I:Lbrnt;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, p2, v1}, Lbciw;->s(Lbrvw;Lbrnt;I)V

    .line 130
    return-void

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/RestartDetectionBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/RestartDetectionBroadcastReceiver;->c:Lcpuk;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Lajnt;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lajnt;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    new-instance v1, Lajec;

    .line 149
    .line 150
    const/16 v2, 0xa

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, p0, p1, p2, v2}, Lajec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/RestartDetectionBroadcastReceiver;->e:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/RestartDetectionBroadcastReceiver;->c:Lcpuk;

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 168
    return-void
.end method
