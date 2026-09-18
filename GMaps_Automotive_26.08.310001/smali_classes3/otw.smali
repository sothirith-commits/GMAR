.class public abstract Lotw;
.super Lfeb;
.source "PG"

# interfaces
.implements Lotx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.offline.api.aidl.IOfflineExternalSearch"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfeb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final B(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
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
    const/4 p0, 0x0

    .line 14
    return p0

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
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    instance-of v0, p3, Lotq;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p3, Lotq;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p3, Lotq;

    .line 38
    .line 39
    invoke-direct {p3, v2}, Lotq;-><init>(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p3}, Lotw;->b([BLotq;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    instance-of v0, p3, Lotq;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p3, Lotq;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    new-instance p3, Lotq;

    .line 72
    .line 73
    invoke-direct {p3, v2}, Lotq;-><init>(Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p3}, Lotw;->d([BLotq;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    instance-of v0, p3, Lotq;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    check-cast p3, Lotq;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    new-instance p3, Lotq;

    .line 102
    .line 103
    invoke-direct {p3, p1}, Lotq;-><init>(Landroid/os/IBinder;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p3}, Lotw;->c(Lotq;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    return v1
.end method
