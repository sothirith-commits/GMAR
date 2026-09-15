.class public Lbetj;
.super Llox;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.facs.cache.internal.IFacsCacheCallbacks"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llox;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/facs/cache/UpdateActivityControlsSettingsResult;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/facs/cache/GetActivityControlsSettingsResult;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    .line 3
    if-eq p1, p3, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    const/4 p0, 0x4

    .line 11
    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    const/4 p0, 0x5

    .line 14
    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    sget-object p0, Lcom/google/android/gms/facs/cache/ReadDeviceLevelSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/gms/facs/cache/ReadDeviceLevelSettingsResult;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 37
    .line 38
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 54
    .line 55
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 59
    throw p0

    .line 60
    .line 61
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 68
    .line 69
    sget-object v0, Lcom/google/android/gms/facs/cache/GetActivityControlsSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/facs/cache/GetActivityControlsSettingsResult;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lbetj;->c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/facs/cache/GetActivityControlsSettingsResult;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 91
    .line 92
    sget-object v0, Lcom/google/android/gms/facs/cache/UpdateActivityControlsSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/gms/facs/cache/UpdateActivityControlsSettingsResult;

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lbetj;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/facs/cache/UpdateActivityControlsSettingsResult;)V

    .line 105
    :goto_0
    return p3

    .line 106
    .line 107
    :cond_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 114
    .line 115
    sget-object p0, Lcom/google/android/gms/facs/cache/ForceSettingsCacheRefreshResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    check-cast p0, Lcom/google/android/gms/facs/cache/ForceSettingsCacheRefreshResult;

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 125
    .line 126
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 130
    throw p0
.end method
