.class public final Lbeod;
.super Llox;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private a:Lbenc;

.field private final b:I


# direct methods
.method public constructor <init>(Lbenc;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llox;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lbeod;->a:Lbenc;

    .line 8
    .line 9
    iput p2, p0, Lbeod;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbeod;->a:Lbenc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lbeod;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, v1}, Lbenc;->G(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lbeod;->a:Lbenc;

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p1, v1, :cond_5

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/common/internal/ConnectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v2}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 31
    .line 32
    iget-object p2, p0, Lbeod;->a:Lbenc;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iput-object v2, p2, Lbenc;->p:Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lbenc;->e()Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p2, v2, Lcom/google/android/gms/common/internal/ConnectionInfo;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lbeoo;->a()Lbeoo;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    const/4 p2, 0x0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3, p2}, Lbeoo;->b(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;)V

    .line 60
    .line 61
    :cond_2
    iget-object p2, v2, Lcom/google/android/gms/common/internal/ConnectionInfo;->a:Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v1, p2}, Lbeod;->b(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string p1, "null reference"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    .line 75
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string p1, "onPostInitCompleteWithConnectionInfo can be called only once per call to getRemoteService"

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    check-cast p0, Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 96
    .line 97
    new-instance p0, Ljava/lang/Exception;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v2}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, v1, v2}, Lbeod;->b(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    return v0
.end method
