.class public final Lsoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsis;


# instance fields
.field public a:Lsim;

.field public b:Z

.field final synthetic c:Lsoz;


# direct methods
.method public constructor <init>(Lsoz;Lsim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsoy;->c:Lsoz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lsoy;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lsoy;->a:Lsim;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    const-string v0, "ILocationListener@"

    .line 2
    .line 3
    check-cast p1, Lspf;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lsoy;->a:Lsim;

    .line 7
    .line 8
    iget-object v1, v1, Lsim;->a:Lsik;

    .line 9
    .line 10
    iget-boolean v2, p0, Lsoy;->b:Z

    .line 11
    .line 12
    iget-object v3, p0, Lsoy;->a:Lsim;

    .line 13
    .line 14
    invoke-virtual {v3}, Lsim;->a()V

    .line 15
    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    check-cast p2, Lsvn;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lsvn;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v3, p1, Lspf;->s:Lzk;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_1
    invoke-virtual {v3, v1}, Lzk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v7, p0

    .line 36
    check-cast v7, Lsoj;

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    check-cast p2, Lsvn;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lsvn;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v3

    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p0, v7, Lsoj;->a:Lsoy;

    .line 50
    .line 51
    invoke-virtual {p0}, Lsoy;->b()Lsim;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lsim;->a()V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    sget-object p0, Lsod;->j:Lcom/google/android/gms/common/Feature;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lspf;->J(Lcom/google/android/gms/common/Feature;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lsot;

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v7, p1}, Lcom/google/android/gms/location/internal/LocationReceiver;->a(Landroid/os/IInterface;Lsok;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    new-instance v1, Lspb;

    .line 98
    .line 99
    check-cast p2, Lsvn;

    .line 100
    .line 101
    invoke-direct {v1, v0, p2}, Lspb;-><init>(Ljava/lang/Object;Lsvn;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lfea;->a()Landroid/os/Parcel;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2, p1}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v1}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 112
    .line 113
    .line 114
    const/16 p1, 0x59

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lsot;

    .line 125
    .line 126
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    new-instance v10, Lspc;

    .line 129
    .line 130
    check-cast p2, Lsvn;

    .line 131
    .line 132
    invoke-direct {v10, p1, p2}, Lspc;-><init>(Ljava/lang/Object;Lsvn;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v5, 0x2

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v4}, Lsot;->f(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    check-cast p2, Lsvn;

    .line 152
    .line 153
    invoke-virtual {p2, p0}, Lsvn;->c(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :goto_0
    monitor-exit v3

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw p0

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    throw p1
.end method

.method public final declared-synchronized b()Lsim;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsoy;->a:Lsim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c(Lsim;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsoy;->a:Lsim;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lsim;->a()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsoy;->a:Lsim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method
