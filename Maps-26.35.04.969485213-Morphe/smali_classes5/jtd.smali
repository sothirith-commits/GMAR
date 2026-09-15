.class public final Ljtd;
.super Landroid/os/ResultReceiver;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:I

.field final synthetic c:Ljts;

.field final synthetic d:Lkaj;


# direct methods
.method public constructor <init>(Ljts;Ljava/lang/ref/WeakReference;ILkaj;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljtd;->c:Ljts;

    .line 3
    .line 4
    iput-object p2, p0, Ljtd;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput p3, p0, Ljtd;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Ljtd;->d:Lkaj;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p5}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "androidx.xr.projected.platform.IProjectedService"

    .line 11
    .line 12
    iget-object v2, p0, Ljtd;->c:Ljts;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v1, v2, Ljts;->a:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, p1, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    iget-object p1, p0, Ljtd;->a:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const-string v0, "androidx.xr.projected.permissions.RESULT_DATA_PERMISSIONS"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    if-eqz p2, :cond_2

    .line 60
    .line 61
    const-string v1, "androidx.xr.projected.permissions.RESULT_DATA_GRANT_RESULTS"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 65
    move-result-object p2

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    :cond_2
    new-array p2, v3, [I

    .line 70
    .line 71
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    iget v2, p0, Ljtd;->b:I

    .line 74
    .line 75
    const/16 v3, 0x23

    .line 76
    .line 77
    if-lt v1, v3, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2, v0, p2, v1}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;I[Ljava/lang/String;[II)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1, v2, v0, p2}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 89
    .line 90
    :cond_5
    :goto_0
    iget-object p0, p0, Ljtd;->d:Lkaj;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lkaj;->b()V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_6
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    .line 97
    .line 98
    const-string p2, "Method finishProjectedPermissionRequest is unimplemented."

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 110
    throw p0
.end method
