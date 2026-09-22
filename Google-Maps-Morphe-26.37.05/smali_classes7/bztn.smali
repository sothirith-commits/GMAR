.class public Lbztn;
.super Llpx;
.source "PG"

# interfaces
.implements Lbzto;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llpx;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lbzto;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lbzto;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lbzto;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lbztm;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbztm;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Status;Lbztf;)V
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
    if-eq p1, p3, :cond_1

    .line 4
    const/4 p0, 0x2

    .line 5
    .line 6
    if-eq p1, p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    sget-object p0, Lbztt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbztt;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 28
    .line 29
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 42
    .line 43
    sget-object v0, Lbztf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lbztf;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lbztn;->b(Lcom/google/android/gms/common/api/Status;Lbztf;)V

    .line 56
    return p3
.end method
