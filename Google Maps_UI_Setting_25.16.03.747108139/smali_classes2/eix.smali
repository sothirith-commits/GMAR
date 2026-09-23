.class final Leix;
.super Ljava/lang/Object;
.source "PG"

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
    iput-object v0, p0, Leix;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leix;->e:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Leix;->b:Landroid/content/Context;

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
    iput-object p1, p0, Leix;->c:Landroid/os/HandlerThread;

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
    iput-object v0, p0, Leix;->a:Landroid/os/Handler;

    .line 42
    .line 43
    return-void
.end method

.method private final a(Leiw;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Leiw;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leix;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Leiw;->b:Z

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Leiw;->e:Lcl;

    .line 15
    .line 16
    return-void
.end method

.method private final b(Leiw;)V
    .locals 9

    .line 1
    iget-object v0, p1, Leiw;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Leiw;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v3, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 20
    .line 21
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, Leiw;->a:Landroid/content/ComponentName;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v4, p0, Leix;->b:Landroid/content/Context;

    .line 31
    .line 32
    const/16 v5, 0x21

    .line 33
    .line 34
    invoke-virtual {v4, v1, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p1, Leiw;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iput v2, p1, Leiw;->d:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-boolean v1, p1, Leiw;->b:Z

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    :goto_1
    iget-object v1, p1, Leiw;->e:Lcl;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Leiv;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    :try_start_0
    iget-object v3, p1, Leiw;->e:Lcl;

    .line 69
    .line 70
    iget-object v4, v1, Leiv;->d:Landroid/app/Notification;

    .line 71
    .line 72
    iget-object v5, v1, Leiv;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget v6, v1, Leiv;->b:I

    .line 75
    .line 76
    iget-object v1, v1, Leiv;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v7, "android.support.v4.app.INotificationSideChannel"

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object v8
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :try_start_1
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v8, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    :goto_3
    iget-object v3, v3, Lcl;->a:Landroid/os/IBinder;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-interface {v3, v1, v8, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    :catch_0
    iget-object v0, p1, Leiw;->a:Landroid/content/ComponentName;

    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :catch_1
    :goto_4
    iget-object v0, p1, Leiw;->c:Ljava/util/ArrayDeque;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-direct {p0, p1}, Leix;->c(Leiw;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_5
    return-void

    .line 144
    :cond_6
    invoke-direct {p0, p1}, Leix;->c(Leiw;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private final c(Leiw;)V
    .locals 6

    .line 1
    iget-object v0, p1, Leiw;->a:Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object v1, p0, Leix;->a:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v3, p1, Leiw;->d:I

    .line 14
    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 16
    .line 17
    iput v4, p1, Leiw;->d:I

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    if-le v4, v5, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Leiw;->c:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget p1, p1, Leiw;->d:I

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    shl-int/2addr p1, v3

    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    mul-int/lit16 p1, p1, 0x3e8

    .line 43
    .line 44
    int-to-long v2, p1

    .line 45
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 46
    .line 47
    .line 48
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
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v0, p0, Leix;->d:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Leiw;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Leix;->b(Leiw;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/content/ComponentName;

    .line 37
    .line 38
    iget-object v0, p0, Leix;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Leiw;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, p1}, Leix;->a(Leiw;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lfpe;

    .line 55
    .line 56
    iget-object v0, p1, Lfpe;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p1, p1, Lfpe;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, p0, Leix;->d:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Leiw;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const-string v3, "android.support.v4.app.INotificationSideChannel"

    .line 75
    .line 76
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    instance-of v4, v3, Lcl;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    move-object p1, v3

    .line 87
    check-cast p1, Lcl;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    new-instance v3, Lcl;

    .line 91
    .line 92
    invoke-direct {v3, p1}, Lcl;-><init>(Landroid/os/IBinder;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v3

    .line 96
    :goto_0
    iput-object p1, v0, Leiw;->e:Lcl;

    .line 97
    .line 98
    iput v1, v0, Leiw;->d:I

    .line 99
    .line 100
    invoke-direct {p0, v0}, Leix;->b(Leiw;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    return v2

    .line 104
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Leiv;

    .line 107
    .line 108
    iget-object v0, p0, Leix;->b:Landroid/content/Context;

    .line 109
    .line 110
    sget-object v3, Leiy;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v3, "enabled_notification_listeners"

    .line 117
    .line 118
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v3, Leiy;->a:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v3

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    :try_start_0
    sget-object v4, Leiy;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_b

    .line 134
    .line 135
    const-string v4, ":"

    .line 136
    .line 137
    const/4 v5, -0x1

    .line 138
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v5, Ljava/util/HashSet;

    .line 143
    .line 144
    array-length v6, v4

    .line 145
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 146
    .line 147
    .line 148
    move v7, v1

    .line 149
    :goto_1
    if-ge v7, v6, :cond_a

    .line 150
    .line 151
    aget-object v8, v4, v7

    .line 152
    .line 153
    invoke-static {v8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_9

    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    sput-object v5, Leiy;->c:Ljava/util/Set;

    .line 170
    .line 171
    sput-object v0, Leiy;->b:Ljava/lang/String;

    .line 172
    .line 173
    :cond_b
    sget-object v0, Leiy;->c:Ljava/util/Set;

    .line 174
    .line 175
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object v3, p0, Leix;->e:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v0, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_c

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_c
    iput-object v0, p0, Leix;->e:Ljava/util/Set;

    .line 187
    .line 188
    iget-object v3, p0, Leix;->b:Landroid/content/Context;

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
    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_f

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
    if-eqz v5, :cond_d

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
    if-eqz v4, :cond_e

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_e
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_f
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :cond_10
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_11

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
    iget-object v4, p0, Leix;->d:Ljava/util/Map;

    .line 284
    .line 285
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_10

    .line 290
    .line 291
    new-instance v5, Leiw;

    .line 292
    .line 293
    invoke-direct {v5, v1}, Leiw;-><init>(Landroid/content/ComponentName;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_11
    iget-object v0, p0, Leix;->d:Ljava/util/Map;

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
    :cond_12
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_13

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
    if-nez v4, :cond_12

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Leiw;

    .line 337
    .line 338
    invoke-direct {p0, v1}, Leix;->a(Leiw;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_13
    :goto_5
    iget-object v0, p0, Leix;->d:Ljava/util/Map;

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
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_14

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Leiw;

    .line 366
    .line 367
    iget-object v3, v1, Leiw;->c:Ljava/util/ArrayDeque;

    .line 368
    .line 369
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    invoke-direct {p0, v1}, Leix;->b(Leiw;)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_14
    return v2

    .line 377
    :catchall_0
    move-exception p1

    .line 378
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Lfpe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Leix;->a:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leix;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
