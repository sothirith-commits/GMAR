.class final Lfzm;
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lfzm;->d:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lfzm;->e:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p1, p0, Lfzm;->b:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p1, Landroid/os/HandlerThread;

    .line 22
    .line 23
    const-string v0, "NotificationManagerCompat"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    iput-object p1, p0, Lfzm;->c:Landroid/os/HandlerThread;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 41
    .line 42
    iput-object v0, p0, Lfzm;->a:Landroid/os/Handler;

    .line 43
    return-void
.end method

.method private final a(Lfzl;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p1, Lfzl;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfzm;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    iput-boolean p0, p1, Lfzl;->b:Z

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    .line 15
    iput-object p0, p1, Lfzl;->e:Lfxv;

    .line 16
    return-void
.end method

.method private final b(Lfzl;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lfzl;->c:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p1, Lfzl;->b:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v3, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v3, p1, Lfzl;->a:Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v4, p0, Lfzm;->b:Landroid/content/Context;

    .line 32
    .line 33
    const/16 v5, 0x21

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    iput-boolean v1, p1, Lfzl;->b:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iput v2, p1, Lfzl;->d:I

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 51
    .line 52
    :goto_0
    iget-boolean v1, p1, Lfzl;->b:Z

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    :goto_1
    iget-object v1, p1, Lfzl;->e:Lfxv;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lfzk;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_3
    :try_start_0
    iget-object v3, p1, Lfzl;->e:Lfxv;

    .line 70
    .line 71
    iget-object v4, v1, Lfzk;->d:Landroid/app/Notification;

    .line 72
    .line 73
    iget-object v5, v1, Lfzk;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget v6, v1, Lfzk;->b:I

    .line 76
    .line 77
    iget-object v1, v1, Lfzk;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v7, "android.support.v4.app.INotificationSideChannel"

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 83
    move-result-object v8
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v4, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 99
    .line 100
    iget-object v1, v3, Lfxv;->a:Landroid/os/IBinder;

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x1

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v4, v8, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 106
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_4
    :try_start_3
    new-instance v0, Landroid/os/RemoteException;

    .line 118
    .line 119
    const-string v1, "Method notify is unimplemented."

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    .line 126
    .line 127
    :try_start_4
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 128
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 129
    .line 130
    :catch_0
    iget-object v0, p1, Lfzl;->a:Landroid/content/ComponentName;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    :catch_1
    :goto_3
    iget-object v0, p1, Lfzl;->c:Ljava/util/ArrayDeque;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Lfzm;->c(Lfzl;)V

    .line 145
    :cond_5
    :goto_4
    return-void

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-direct {p0, p1}, Lfzm;->c(Lfzl;)V

    .line 149
    return-void
.end method

.method private final c(Lfzl;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lfzl;->a:Landroid/content/ComponentName;

    .line 3
    .line 4
    iget-object p0, p0, Lfzm;->a:Landroid/os/Handler;

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget v2, p1, Lfzl;->d:I

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    iput v3, p1, Lfzl;->d:I

    .line 19
    const/4 v4, 0x6

    .line 20
    .line 21
    if-le v3, v4, :cond_1

    .line 22
    .line 23
    iget-object p0, p1, Lfzl;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    iget p1, p1, Lfzl;->d:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    shl-int/2addr p1, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    mul-int/lit16 p1, p1, 0x3e8

    .line 44
    int-to-long v1, p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 48
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v0, p0, Lfzm;->d:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lfzl;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lfzm;->b(Lfzl;)V

    .line 33
    :cond_1
    return v2

    .line 34
    .line 35
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object v0, p0, Lfzm;->d:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lfzl;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lfzm;->a(Lfzl;)V

    .line 51
    :cond_3
    return v2

    .line 52
    .line 53
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lhlc;

    .line 56
    .line 57
    iget-object v0, p1, Lhlc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p1, p1, Lhlc;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p0, Lfzm;->d:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lfzl;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_5
    const-string v3, "android.support.v4.app.INotificationSideChannel"

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    instance-of v4, v3, Lfxv;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    move-object p1, v3

    .line 87
    .line 88
    check-cast p1, Lfxv;

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_6
    new-instance v3, Lfxv;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, p1}, Lfxv;-><init>(Landroid/os/IBinder;)V

    .line 95
    move-object p1, v3

    .line 96
    .line 97
    :goto_0
    iput-object p1, v0, Lfzl;->e:Lfxv;

    .line 98
    .line 99
    iput v1, v0, Lfzl;->d:I

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lfzm;->b(Lfzl;)V

    .line 103
    :cond_7
    return v2

    .line 104
    .line 105
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lfzk;

    .line 108
    .line 109
    iget-object v0, p0, Lfzm;->b:Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lfzn;->a(Landroid/content/Context;)Ljava/util/Set;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    iget-object v4, p0, Lfzm;->e:Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_9
    iput-object v3, p0, Lfzm;->e:Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    new-instance v4, Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 135
    .line 136
    const-string v5, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    new-instance v1, Ljava/util/HashSet;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    :cond_a
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v4

    .line 158
    .line 159
    if-eqz v4, :cond_c

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 166
    .line 167
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 168
    .line 169
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    move-result v5

    .line 174
    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    new-instance v5, Landroid/content/ComponentName;

    .line 178
    .line 179
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 180
    .line 181
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 184
    .line 185
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 191
    .line 192
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v4, :cond_b

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    goto :goto_1

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_1

    .line 203
    .line 204
    .line 205
    :cond_c
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    :cond_d
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v3

    .line 211
    .line 212
    if-eqz v3, :cond_e

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    check-cast v3, Landroid/content/ComponentName;

    .line 219
    .line 220
    iget-object v4, p0, Lfzm;->d:Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 224
    move-result v5

    .line 225
    .line 226
    if-nez v5, :cond_d

    .line 227
    .line 228
    new-instance v5, Lfzl;

    .line 229
    .line 230
    .line 231
    invoke-direct {v5, v3}, Lfzl;-><init>(Landroid/content/ComponentName;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :cond_e
    iget-object v0, p0, Lfzm;->d:Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    :cond_f
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v3

    .line 250
    .line 251
    if-eqz v3, :cond_10

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    check-cast v3, Ljava/util/Map$Entry;

    .line 258
    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    move-result v4

    .line 266
    .line 267
    if-nez v4, :cond_f

    .line 268
    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    check-cast v3, Lfzl;

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, v3}, Lfzm;->a(Lfzl;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 280
    goto :goto_3

    .line 281
    .line 282
    :cond_10
    :goto_4
    iget-object v0, p0, Lfzm;->d:Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v1

    .line 295
    .line 296
    if-eqz v1, :cond_11

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    check-cast v1, Lfzl;

    .line 303
    .line 304
    iget-object v3, v1, Lfzl;->c:Ljava/util/ArrayDeque;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, v1}, Lfzm;->b(Lfzl;)V

    .line 311
    goto :goto_5

    .line 312
    :cond_11
    return v2
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lhlc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lhlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 7
    .line 8
    iget-object p0, p0, Lfzm;->a:Landroid/os/Handler;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfzm;->a:Landroid/os/Handler;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
.end method
