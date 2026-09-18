.class public Lsnr;
.super Lfeb;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.facs.cache.internal.IFacsCacheCallbacks"

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
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    sget-object p0, Lcom/google/android/gms/facs/cache/ReadDeviceLevelSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/google/android/gms/facs/cache/ReadDeviceLevelSettingsResult;

    .line 33
    .line 34
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 50
    .line 51
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {p2, p1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/gms/facs/cache/GetActivityControlsSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {p2, v0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/gms/facs/cache/GetActivityControlsSettingsResult;

    .line 75
    .line 76
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lsnr;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/facs/cache/GetActivityControlsSettingsResult;)V

    .line 80
    .line 81
    .line 82
    return p3

    .line 83
    :cond_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 90
    .line 91
    sget-object p0, Lcom/google/android/gms/facs/cache/UpdateActivityControlsSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/google/android/gms/facs/cache/UpdateActivityControlsSettingsResult;

    .line 98
    .line 99
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 115
    .line 116
    sget-object p0, Lcom/google/android/gms/facs/cache/ForceSettingsCacheRefreshResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/google/android/gms/facs/cache/ForceSettingsCacheRefreshResult;

    .line 123
    .line 124
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/facs/cache/GetActivityControlsSettingsResult;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
