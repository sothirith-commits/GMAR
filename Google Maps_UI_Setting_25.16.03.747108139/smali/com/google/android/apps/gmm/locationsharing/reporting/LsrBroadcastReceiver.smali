.class public final Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;
.super Ladpb;
.source "PG"


# instance fields
.field public c:Ladtx;

.field public d:Lcgri;

.field public e:Lacuo;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ladpj;

.field public h:Ladcv;

.field public i:Lrpo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladpb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ladpb;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ladpb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v2, p0, Ladpb;->a:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcgve;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ladpw;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ladpw;->fj(Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Ladpb;->a:Z

    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    const-string p1, "CentralizedLocationSharing.handleLsrBroadcast"

    .line 33
    .line 34
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->e:Lacuo;

    .line 39
    .line 40
    invoke-virtual {v0}, Lacuo;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    if-eqz p2, :cond_8

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    const v3, -0x165e411d

    .line 60
    .line 61
    .line 62
    if-eq v2, v3, :cond_4

    .line 63
    .line 64
    const v3, -0x1394cca8

    .line 65
    .line 66
    .line 67
    if-eq v2, v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v2, "com.google.android.gms.locationsharingreporter.PERIODIC_LOCATION_REPORTING_STATUS_DID_CHANGE"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const-string v2, "com.google.android.gms.locationsharingreporter.SHARE_STARTED_WITH_YOU_ACTION"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    move v0, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    const/4 v0, -0x1

    .line 91
    :goto_2
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-eq v0, v1, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->e:Lacuo;

    .line 97
    .line 98
    invoke-virtual {v0}, Lacuo;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->f:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    new-instance v2, Ladpx;

    .line 107
    .line 108
    invoke-direct {v2, p0, p2, v1}, Ladpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const-string v0, "com.google.android.gms.locationsharingreporter.issues"

    .line 116
    .line 117
    sget-object v1, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {p2, v0, v1}, Lbauo;->f(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;

    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->f:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    new-instance v1, Ladnp;

    .line 130
    .line 131
    const/16 v2, 0xa

    .line 132
    .line 133
    invoke-direct {v1, p0, p2, v2}, Ladnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_3
    invoke-interface {p1}, Lbpxo;->close()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_1
    move-exception p2

    .line 144
    :try_start_3
    invoke-interface {p1}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_2
    move-exception p1

    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    throw p2
.end method
