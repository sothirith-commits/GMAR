.class public final Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;
.super Lajid;
.source "PG"


# instance fields
.field public c:Lcqlh;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lajim;

.field public f:Laixt;

.field public g:Lvci;

.field public h:Lvcl;

.field public i:Ladmj;

.field public j:Lakks;

.field public k:Lgfz;

.field public l:Lalva;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajid;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lajid;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lajid;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-boolean v1, p0, Lajid;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcpbs;->u(Landroid/content/Context;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lajjb;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Lajjb;->fo(Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Lajid;->a:Z

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    .line 33
    :cond_1
    :goto_0
    const-string p1, "CentralizedLocationSharing.handleLsrBroadcast"

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->k:Lgfz;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lgfz;->aQ()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    sparse-switch v1, :sswitch_data_0

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_0
    const-string v1, "com.google.android.gms.locationsharingreporter.ASK_FOR_LOCATION_RECEIVED_ACTION"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->d:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v1, Lajix;

    .line 77
    const/4 v2, 0x6

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0, p2, v2}, Lajix;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :sswitch_1
    const-string v1, "com.google.android.gms.locationsharingreporter.LOCATION_ALERT_TRIGGERED_RECEIVED_ACTION"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->d:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    new-instance v1, Lajiz;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0, p2}, Lajiz;-><init>(Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :sswitch_2
    const-string v1, "com.google.android.gms.locationsharingreporter.PERIODIC_LOCATION_REPORTING_STATUS_DID_CHANGE"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    :try_start_4
    const-string v0, "com.google.android.gms.locationsharingreporter.issues"

    .line 114
    .line 115
    sget-object v1, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v0, v1}, Lbeib;->l(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    check-cast p2, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;

    .line 122
    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->d:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    new-instance v1, Lajix;

    .line 128
    const/4 v2, 0x4

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p0, p2, v2}, Lajix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :sswitch_3
    const-string v1, "com.google.android.gms.locationsharingreporter.SHARE_STARTED_WITH_YOU_ACTION"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    :try_start_5
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->k:Lgfz;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lgfz;->aR()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->d:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    new-instance v1, Lajix;

    .line 156
    const/4 v2, 0x5

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, p0, p2, v2}, Lajix;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :sswitch_4
    const-string v1, "com.google.android.gms.locationsharingreporter.LOCATION_ALERT_CREATED_ACTION"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    :try_start_6
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->d:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    new-instance v1, Lajja;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, p0, p2}, Lajja;-><init>(Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    invoke-interface {p1}, Lbwat;->close()V

    .line 185
    return-void

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    .line 188
    .line 189
    :try_start_7
    invoke-interface {p1}, Lbwat;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 190
    goto :goto_2

    .line 191
    :catchall_2
    move-exception p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 195
    :goto_2
    throw p0

    .line 196
    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x7e480114 -> :sswitch_4
        -0x165e411d -> :sswitch_3
        -0x1394cca8 -> :sswitch_2
        0x4353858d -> :sswitch_1
        0x5eb5b7d4 -> :sswitch_0
    .end sparse-switch
.end method
