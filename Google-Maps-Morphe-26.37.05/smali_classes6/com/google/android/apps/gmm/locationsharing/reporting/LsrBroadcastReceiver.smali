.class public final Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;
.super Lajnk;
.source "PG"


# instance fields
.field public c:Lcpuk;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lajnt;

.field public f:Lajda;

.field public g:Lveb;

.field public h:Lvee;

.field public i:Lanzb;

.field public j:Lalbs;

.field public k:Ladqm;

.field public l:Lakps;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajnk;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lajnk;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lajnk;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-boolean v1, p0, Lajnk;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcpyz;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lajoh;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Lajoh;->fq(Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Lajnk;->a:Z

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
    invoke-static {p1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->i:Lanzb;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lanzb;->u()Z

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
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    sparse-switch v1, :sswitch_data_0

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_0
    const-string v1, "com.google.android.gms.locationsharingreporter.ASK_FOR_LOCATION_RECEIVED_ACTION"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->d:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v1, Lajlu;

    .line 78
    .line 79
    const/16 v3, 0xf

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0, p2, v3, v2}, Lajlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :sswitch_1
    const-string v1, "com.google.android.gms.locationsharingreporter.LOCATION_ALERT_TRIGGERED_RECEIVED_ACTION"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->d:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    new-instance v1, Lajof;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0, p2}, Lajof;-><init>(Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :sswitch_2
    const-string v1, "com.google.android.gms.locationsharingreporter.PERIODIC_LOCATION_REPORTING_STATUS_DID_CHANGE"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    :try_start_4
    const-string v0, "com.google.android.gms.locationsharingreporter.issues"

    .line 116
    .line 117
    sget-object v1, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v0, v1}, Lbekv;->r(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    check-cast p2, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->d:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    new-instance v1, Lajlu;

    .line 130
    .line 131
    const/16 v2, 0xd

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, p0, p2, v2}, Lajlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :sswitch_3
    const-string v1, "com.google.android.gms.locationsharingreporter.SHARE_STARTED_WITH_YOU_ACTION"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    :try_start_5
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->i:Lanzb;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lanzb;->v()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->d:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    new-instance v1, Lajlu;

    .line 159
    .line 160
    const/16 v3, 0xe

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, p0, p2, v3, v2}, Lajlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :sswitch_4
    const-string v1, "com.google.android.gms.locationsharingreporter.LOCATION_ALERT_CREATED_ACTION"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    :try_start_6
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->d:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    new-instance v1, Lajog;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, p0, p2}, Lajog;-><init>(Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;Landroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_1
    invoke-interface {p1}, Lbvjw;->close()V

    .line 189
    return-void

    .line 190
    :catchall_1
    move-exception p0

    .line 191
    .line 192
    .line 193
    :try_start_7
    invoke-interface {p1}, Lbvjw;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 194
    goto :goto_2

    .line 195
    :catchall_2
    move-exception p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    :goto_2
    throw p0

    .line 200
    nop

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x7e480114 -> :sswitch_4
        -0x165e411d -> :sswitch_3
        -0x1394cca8 -> :sswitch_2
        0x4353858d -> :sswitch_1
        0x5eb5b7d4 -> :sswitch_0
    .end sparse-switch
.end method
