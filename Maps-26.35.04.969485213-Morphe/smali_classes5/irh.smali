.class public final Lirh;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Liri;


# instance fields
.field final synthetic a:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lirh;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    .line 7
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0, p1}, Lirh;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lirf;Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lirh;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 12
    monitor-enter v1

    .line 13
    .line 14
    :try_start_0
    iget v2, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget p1, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    iput p1, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    monitor-exit v1

    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v1

    .line 46
    throw p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(I[Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lirh;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v6

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    if-eq p1, v6, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v0, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    check-cast v5, Lirf;

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, p2}, Lirf;->a([Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    .line 71
    :try_start_3
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 75
    throw p1

    .line 76
    .line 77
    :cond_1
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :cond_2
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    monitor-exit v0

    .line 87
    throw p0
.end method

.method public final c(Lirf;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lirh;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    .line 7
    const v1, 0xffffff

    .line 8
    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const v1, 0x5f4e5446

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    const-string v1, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 26
    .line 27
    if-eq p1, v2, :cond_6

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    if-eq p1, v3, :cond_3

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lirh;->b(I[Ljava/lang/String;)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    move-result-object p4

    .line 62
    .line 63
    if-eqz p4, :cond_5

    .line 64
    .line 65
    instance-of v0, p4, Lirf;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    move-object v0, p4

    .line 69
    .line 70
    check-cast v0, Lirf;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_5
    new-instance v0, Lird;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1}, Lird;-><init>(Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lirh;->c(Lirf;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-nez p1, :cond_7

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 98
    move-result-object p4

    .line 99
    .line 100
    if-eqz p4, :cond_8

    .line 101
    .line 102
    instance-of v0, p4, Lirf;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    move-object v0, p4

    .line 106
    .line 107
    check-cast v0, Lirf;

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_8
    new-instance v0, Lird;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p1}, Lird;-><init>(Landroid/os/IBinder;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, p1}, Lirh;->a(Lirf;Ljava/lang/String;)I

    .line 121
    move-result p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    :goto_2
    return v2
.end method
