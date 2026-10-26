.class public abstract Lpdi;
.super Lfgi;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpdj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.offline.api.aidl.IOfflineExternalSearch"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfgi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    const-string v0, "com.google.android.apps.gmm.offline.aidl.shared.IProtoResultListener"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_6

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    instance-of v0, p3, Lpdc;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p3, Lpdc;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p3, Lpdc;

    .line 37
    .line 38
    invoke-direct {p3, v2}, Lpdc;-><init>(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-static {p2}, Lfgj;->c(Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p3}, Lpdi;->b([BLpdc;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    instance-of v0, p3, Lpdc;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p3, Lpdc;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    new-instance p3, Lpdc;

    .line 70
    .line 71
    invoke-direct {p3, v2}, Lpdc;-><init>(Landroid/os/IBinder;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_1
    invoke-static {p2}, Lfgj;->c(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p3}, Lpdi;->d([BLpdc;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    instance-of v0, p3, Lpdc;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    check-cast p3, Lpdc;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    new-instance p3, Lpdc;

    .line 99
    .line 100
    invoke-direct {p3, p1}, Lpdc;-><init>(Landroid/os/IBinder;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    :goto_2
    invoke-static {p2}, Lfgj;->c(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p3}, Lpdi;->c(Lpdc;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    return v1
.end method
