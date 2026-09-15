.class Landroidx/car/app/IStartCarApp$Stub$Proxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/car/app/IStartCarApp;


# instance fields
.field private mCachedVersion:I

.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/car/app/IStartCarApp$Stub$Proxy;->mCachedVersion:I

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/car/app/IStartCarApp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 9
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/IStartCarApp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 3
    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/car/app/IStartCarApp$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getInterfaceVersion()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/car/app/IStartCarApp$Stub$Proxy;->mCachedVersion:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    :try_start_0
    sget-object v2, Landroidx/car/app/IStartCarApp$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/car/app/IStartCarApp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    const v3, 0xffffff

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result v2

    .line 35
    .line 36
    iput v2, p0, Landroidx/car/app/IStartCarApp$Stub$Proxy;->mCachedVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_0
    :goto_0
    iget p0, p0, Landroidx/car/app/IStartCarApp$Stub$Proxy;->mCachedVersion:I

    .line 54
    return p0
.end method

.method public startCarApp(Landroid/content/Intent;)V
    .locals 3

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
    sget-object v2, Landroidx/car/app/IStartCarApp$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/car/app/IStartCarApp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 20
    const/4 p1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    .line 39
    .line 40
    const-string p1, "Method startCarApp is unimplemented."

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 52
    throw p0
.end method
