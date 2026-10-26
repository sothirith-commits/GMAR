.class final Lcwu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/HandlerThread;

.field private final d:Ljava/util/Map;

.field private e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcwu;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcwu;->e:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lcwu;->b:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string v0, "NotificationManagerCompat"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcwu;->c:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcwu;->a:Landroid/os/Handler;

    .line 42
    .line 43
    return-void
.end method

.method private final a(Lcwt;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcwt;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcwu;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput-boolean p0, p1, Lcwt;->b:Z

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    iput-object p0, p1, Lcwt;->e:Lcvh;

    .line 15
    .line 16
    return-void
.end method

.method private final b(Lcwt;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcwt;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-boolean v1, p1, Lcwt;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v3, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 17
    .line 18
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lcwt;->a:Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v4, p0, Lcwu;->b:Landroid/content/Context;

    .line 28
    .line 29
    const/16 v5, 0x21

    .line 30
    .line 31
    invoke-virtual {v4, v1, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, p1, Lcwt;->b:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput v2, p1, Lcwt;->d:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-boolean v1, p1, Lcwt;->b:Z

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    :cond_1
    iget-object v1, p1, Lcwt;->e:Lcvh;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcws;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :try_start_0
    iget-object v3, p1, Lcwt;->e:Lcvh;

    .line 65
    .line 66
    iget-object v4, v1, Lcws;->d:Landroid/app/Notification;

    .line 67
    .line 68
    iget-object v5, v1, Lcws;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget v6, v1, Lcws;->b:I

    .line 71
    .line 72
    iget-object v1, v1, Lcws;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, "android.support.v4.app.INotificationSideChannel"

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object v8
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :try_start_1
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v4, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, Lcvh;->a:Landroid/os/IBinder;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-interface {v1, v4, v8, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 100
    .line 101
    .line 102
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :try_start_3
    new-instance v0, Landroid/os/RemoteException;

    .line 113
    .line 114
    const-string v1, "Method notify is unimplemented."

    .line 115
    .line 116
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_4
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    :catch_0
    iget-object v0, p1, Lcwt;->a:Landroid/content/ComponentName;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :catch_1
    :cond_3
    iget-object v0, p1, Lcwt;->c:Ljava/util/ArrayDeque;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lcwu;->c(Lcwt;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-direct {p0, p1}, Lcwu;->c(Lcwt;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_2
    return-void
.end method

.method private final c(Lcwt;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcwt;->a:Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object p0, p0, Lcwu;->a:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget v2, p1, Lcwt;->d:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    iput v3, p1, Lcwt;->d:I

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-le v3, v4, :cond_0

    .line 20
    .line 21
    iget-object p0, p1, Lcwt;->c:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lcwt;->d:I

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    shl-int/2addr p1, v2

    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    mul-int/lit16 p1, p1, 0x3e8

    .line 42
    .line 43
    int-to-long v1, p1

    .line 44
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-ne v0, v3, :cond_10

    .line 14
    .line 15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/content/ComponentName;

    .line 18
    .line 19
    iget-object v0, p0, Lcwu;->d:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcwt;

    .line 26
    .line 27
    if-eqz p1, :cond_f

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcwu;->b(Lcwt;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/content/ComponentName;

    .line 37
    .line 38
    iget-object v0, p0, Lcwu;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcwt;

    .line 45
    .line 46
    if-eqz p1, :cond_f

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcwu;->a(Lcwt;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lfsv;

    .line 56
    .line 57
    iget-object v0, p1, Lfsv;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p1, p1, Lfsv;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p0, Lcwu;->d:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcwt;

    .line 68
    .line 69
    if-eqz v0, :cond_f

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v3, "android.support.v4.app.INotificationSideChannel"

    .line 76
    .line 77
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    instance-of v4, v3, Lcvh;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    move-object p1, v3

    .line 88
    check-cast p1, Lcvh;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v3, Lcvh;

    .line 92
    .line 93
    invoke-direct {v3, p1}, Lcvh;-><init>(Landroid/os/IBinder;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v3

    .line 97
    :goto_0
    iput-object p1, v0, Lcwt;->e:Lcvh;

    .line 98
    .line 99
    iput v1, v0, Lcwt;->d:I

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcwu;->b(Lcwt;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lcws;

    .line 109
    .line 110
    iget-object v0, p0, Lcwu;->b:Landroid/content/Context;

    .line 111
    .line 112
    sget-object v3, Lcwv;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "enabled_notification_listeners"

    .line 119
    .line 120
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v3, Lcwv;->a:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v3

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    :try_start_0
    sget-object v4, Lcwv;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    const-string v4, ":"

    .line 138
    .line 139
    const/4 v5, -0x1

    .line 140
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Ljava/util/HashSet;

    .line 145
    .line 146
    array-length v6, v4

    .line 147
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 148
    .line 149
    .line 150
    move v7, v1

    .line 151
    :goto_1
    if-ge v7, v6, :cond_6

    .line 152
    .line 153
    aget-object v8, v4, v7

    .line 154
    .line 155
    invoke-static {v8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    sput-object v5, Lcwv;->c:Ljava/util/Set;

    .line 172
    .line 173
    sput-object v0, Lcwv;->b:Ljava/lang/String;

    .line 174
    .line 175
    :cond_7
    sget-object v0, Lcwv;->c:Ljava/util/Set;

    .line 176
    .line 177
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v3, p0, Lcwu;->e:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {v0, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_e

    .line 185
    .line 186
    iput-object v0, p0, Lcwu;->e:Ljava/util/Set;

    .line 187
    .line 188
    iget-object v3, p0, Lcwu;->b:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v4, Landroid/content/Intent;

    .line 195
    .line 196
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v5, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v3, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_a

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 229
    .line 230
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 231
    .line 232
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_8

    .line 239
    .line 240
    new-instance v5, Landroid/content/ComponentName;

    .line 241
    .line 242
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 243
    .line 244
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 247
    .line 248
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 254
    .line 255
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_a
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Landroid/content/ComponentName;

    .line 282
    .line 283
    iget-object v4, p0, Lcwu;->d:Ljava/util/Map;

    .line 284
    .line 285
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_b

    .line 290
    .line 291
    new-instance v5, Lcwt;

    .line 292
    .line 293
    invoke-direct {v5, v1}, Lcwt;-><init>(Landroid/content/ComponentName;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_c
    iget-object v0, p0, Lcwu;->d:Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/util/Map$Entry;

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_d

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcwt;

    .line 337
    .line 338
    invoke-direct {p0, v1}, Lcwu;->a(Lcwt;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_e
    iget-object v0, p0, Lcwu;->d:Ljava/util/Map;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_f

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lcwt;

    .line 366
    .line 367
    iget-object v3, v1, Lcwt;->c:Ljava/util/ArrayDeque;

    .line 368
    .line 369
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    invoke-direct {p0, v1}, Lcwu;->b(Lcwt;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_f
    :goto_6
    move v1, v2

    .line 377
    :cond_10
    return v1

    .line 378
    :goto_7
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    throw p0

    .line 380
    :catchall_0
    move-exception p0

    .line 381
    goto :goto_7
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Lfsv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lfsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcwu;->a:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcwu;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
