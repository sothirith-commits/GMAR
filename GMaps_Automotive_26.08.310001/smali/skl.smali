.class public final Lskl;
.super Lfeb;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private a:Lsjo;

.field private final b:I


# direct methods
.method public constructor <init>(Lsjo;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfeb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lskl;->a:Lsjo;

    .line 7
    .line 8
    iput p2, p0, Lskl;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final B(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/android/gms/common/internal/ConnectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v2}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 27
    .line 28
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lskl;->a:Lsjo;

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iput-object v2, p2, Lsjo;->j:Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 38
    .line 39
    invoke-virtual {p2}, Lsjo;->e()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, v2, Lcom/google/android/gms/common/internal/ConnectionInfo;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 46
    .line 47
    invoke-static {}, Lskw;->a()Lskw;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v3, p2}, Lskw;->b(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p2, v2, Lcom/google/android/gms/common/internal/ConnectionInfo;->a:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1, p2}, Lskl;->b(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string p1, "null reference"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string p1, "onPostInitCompleteWithConnectionInfo can be called only once per call to getRemoteService"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Ljava/lang/Exception;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {p2, v2}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, v1, v2}, Lskl;->b(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    .line 126
    .line 127
    return v0
.end method

.method public final b(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lskl;->a:Lsjo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lskl;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, Lsjo;->y(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lskl;->a:Lsjo;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
