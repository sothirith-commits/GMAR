.class public abstract Lbexn;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lbeyb;

.field private final c:Llsa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    .line 5
    new-instance v0, Llsa;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Llsa;-><init>(Lbexn;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lbexn;->c:Llsa;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lbexn;->a:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method private final a()Lbeyb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbexn;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lbexn;->b:Lbeyb;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;[B[BLcvqi;)V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.learning.EXAMPLE_STORE_V2"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lbeyc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "Received connection with unexpected action "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lbeyc;-><init>(Ljava/lang/String;)V

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lbexn;->a:Ljava/lang/Object;

    .line 35
    monitor-enter v0

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Lbexn;->b:Lbeyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :try_start_1
    const-string v1, "com.google.android.gms.learning.dynamite.proxy.InAppExampleStoreProxyImpl"

    .line 42
    .line 43
    new-instance v2, Lbeys;

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Lbeys;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2}, Lbeyg;->a(Landroid/content/Context;Ljava/lang/String;Lbeyf;)Landroid/os/IInterface;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lbeyb;
    :try_end_1
    .catch Lbeye; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    new-instance v2, Lbesn;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0}, Lbesn;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object v4, p0, Lbexn;->c:Llsa;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Llow;->a()Landroid/os/Parcel;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v2}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v4}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, v5}, Llow;->A(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    :try_start_3
    iput-object v1, p0, Lbexn;->b:Lbeyb;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :catch_0
    new-instance p0, Lbeyc;

    .line 79
    .line 80
    const-string p1, "No IInAppExampleStoreProxy implementation found"

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lbeyc;-><init>(Ljava/lang/String;)V

    .line 84
    monitor-exit v0

    .line 85
    return-object p0

    .line 86
    .line 87
    :catch_1
    new-instance p0, Lbeyc;

    .line 88
    .line 89
    const-string p1, "No IInAppExampleStoreProxy implementation found"

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lbeyc;-><init>(Ljava/lang/String;)V

    .line 93
    monitor-exit v0

    .line 94
    return-object p0

    .line 95
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v1}, Llow;->a()Landroid/os/Parcel;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 103
    const/4 p1, 0x3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1, p0}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 115
    return-object p1

    .line 116
    .line 117
    :catch_2
    new-instance p0, Lbeyc;

    .line 118
    .line 119
    const-string p1, "No IInAppExampleStoreProxy implementation found"

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lbeyc;-><init>(Ljava/lang/String;)V

    .line 123
    return-object p0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    throw p0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbexn;->a()Lbeyb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Llow;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 18
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbexn;->a()Lbeyb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    const/4 v2, 0x6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Llow;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 22
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbexn;->a()Lbeyb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Llow;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 21
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbexn;->a()Lbeyb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    const/4 v2, 0x5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lloy;->h(Landroid/os/Parcel;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return v1

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method
