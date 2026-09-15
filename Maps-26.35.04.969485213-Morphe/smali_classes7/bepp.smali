.class public Lbepp;
.super Llox;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llox;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;)V
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
    if-eq p1, p3, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    const/4 p0, 0x3

    .line 8
    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    const/4 p0, 0x4

    .line 11
    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 26
    .line 27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 31
    throw p0

    .line 32
    .line 33
    :cond_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    sget-object p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 51
    .line 52
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 56
    throw p0

    .line 57
    .line 58
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lbepp;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;)V

    .line 79
    return p3

    .line 80
    .line 81
    :cond_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 88
    .line 89
    sget-object p0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 99
    .line 100
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 104
    throw p0
.end method
