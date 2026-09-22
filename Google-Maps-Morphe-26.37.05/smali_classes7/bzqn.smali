.class public Lbzqn;
.super Llpx;
.source "PG"

# interfaces
.implements Lbzqo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingCallback"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llpx;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lbzqo;
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
    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingCallback"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lbzqo;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lbzqo;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lbzqm;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbzqm;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V
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
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    .line 3
    if-eq p1, p3, :cond_2

    .line 4
    const/4 p3, 0x3

    .line 5
    .line 6
    if-eq p1, p3, :cond_1

    .line 7
    const/4 p3, 0x4

    .line 8
    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Llpy;->c(Landroid/os/Parcel;)Ljava/util/ArrayList;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p3}, Lbzqn;->b(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    .line 33
    :cond_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    sget-object p0, Lbzon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, [Lbzon;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

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
    sget-object p0, Lbzql;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lbzql;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 68
    .line 69
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 73
    throw p0
.end method
