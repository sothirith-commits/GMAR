.class Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub$Proxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;


# static fields
.field public static sDefaultImpl:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 3
    return-object p0
.end method

.method public getApplicationInfo(Ljava/lang/String;Ljava/lang/String;Lcom/garmin/android/connectiq/IQDevice;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0, v2}, Lcom/garmin/android/connectiq/IQDevice;->writeToParcel(Landroid/os/Parcel;I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object p0, p0, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 35
    const/4 v2, 0x5

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->getDefaultImpl()Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->getDefaultImpl()Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->getApplicationInfo(Ljava/lang/String;Ljava/lang/String;Lcom/garmin/android/connectiq/IQDevice;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    throw p0
.end method

.method public getConnectedDevices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garmin/android/connectiq/IQDevice;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    const-string v2, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, p0, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->getDefaultImpl()Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->getDefaultImpl()Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->getConnectedDevices()Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 42
    .line 43
    sget-object p0, Lcom/garmin/android/connectiq/IQDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    throw p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 3
    return-object p0
.end method

.method public getKnownDevices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garmin/android/connectiq/IQDevice;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    const-string v2, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, p0, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->getDefaultImpl()Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->getDefaultImpl()Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->getKnownDevices()Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 42
    .line 43
    sget-object p0, Lcom/garmin/android/connectiq/IQDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    throw p0
.end method

.method public getStatus(Lcom/garmin/android/connectiq/IQDevice;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    const-string v2, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, Lcom/garmin/android/connectiq/IQDevice;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 30
    const/4 v3, 0x4

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->getDefaultImpl()Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->getDefaultImpl()Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->getStatus(Lcom/garmin/android/connectiq/IQDevice;)I

    .line 50
    move-result p0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 58
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    return p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    throw p0
.end method

.method public openApplication(Ljava/lang/String;Ljava/lang/String;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0, v2}, Lcom/garmin/android/connectiq/IQDevice;->writeToParcel(Landroid/os/Parcel;I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    :goto_0
    if-eqz p4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v0, v2}, Lcom/garmin/android/connectiq/IQApp;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    :goto_1
    iget-object p0, p0, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 44
    const/4 v2, 0x6

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->getDefaultImpl()Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->getDefaultImpl()Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->openApplication(Ljava/lang/String;Ljava/lang/String;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    throw p0
.end method

.method public openStore(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    const-string v2, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p0, p0, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->getDefaultImpl()Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->getDefaultImpl()Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->openStore(Ljava/lang/String;)Z

    .line 40
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    return p0

    .line 48
    .line 49
    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    move v2, v3

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    return v2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    throw p0
.end method

.method public registerApp(Lcom/garmin/android/connectiq/IQApp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Lcom/garmin/android/connectiq/IQApp;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p0, p0, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->getDefaultImpl()Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->getDefaultImpl()Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1, p2, p3}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->registerApp(Lcom/garmin/android/connectiq/IQApp;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    throw p0
.end method

.method public sendImage(Lcom/garmin/android/connectiq/IQMessage;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Lcom/garmin/android/connectiq/IQMessage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, v2}, Lcom/garmin/android/connectiq/IQDevice;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    :goto_1
    if-eqz p3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0, v2}, Lcom/garmin/android/connectiq/IQApp;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    :goto_2
    iget-object p0, p0, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->getDefaultImpl()Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->getDefaultImpl()Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1, p2, p3}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->sendImage(Lcom/garmin/android/connectiq/IQMessage;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 80
    throw p0
.end method

.method public sendMessage(Lcom/garmin/android/connectiq/IQMessage;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Lcom/garmin/android/connectiq/IQMessage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, v2}, Lcom/garmin/android/connectiq/IQDevice;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    :goto_1
    if-eqz p3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0, v2}, Lcom/garmin/android/connectiq/IQApp;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    :goto_2
    iget-object p0, p0, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 50
    const/4 v2, 0x7

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->getDefaultImpl()Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->getDefaultImpl()Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1, p2, p3}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->sendMessage(Lcom/garmin/android/connectiq/IQMessage;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 79
    throw p0
.end method

.method public sendTransientMessage(Lcom/garmin/android/connectiq/IQMessage;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Lcom/garmin/android/connectiq/IQMessage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, v2}, Lcom/garmin/android/connectiq/IQDevice;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    :goto_1
    if-eqz p3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0, v2}, Lcom/garmin/android/connectiq/IQApp;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    :goto_2
    iget-object p0, p0, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->getDefaultImpl()Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->getDefaultImpl()Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1, p2, p3}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->sendTransientMessage(Lcom/garmin/android/connectiq/IQMessage;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 80
    throw p0
.end method
