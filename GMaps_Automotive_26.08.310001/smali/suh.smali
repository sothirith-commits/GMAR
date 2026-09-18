.class public Lsuh;
.super Lfeb;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.setupservices.internal.IExternalAppSetupCallbacks"

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
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move v1, p3

    .line 27
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 34
    .line 35
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lsuh;->b(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    sget-object p1, Lcom/google/android/gms/setupservices/AppExternalSetup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/gms/setupservices/AppExternalSetup;

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {p2, v0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 65
    .line 66
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lsuh;->d(Lcom/google/android/gms/setupservices/AppExternalSetup;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {p2, v0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 88
    .line 89
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lsuh;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return p3
.end method

.method public b(Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Not implemented."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public c(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Not implemented."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public d(Lcom/google/android/gms/setupservices/AppExternalSetup;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Not implemented."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
