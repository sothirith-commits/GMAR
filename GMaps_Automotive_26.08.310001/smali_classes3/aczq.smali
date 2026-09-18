.class public Laczq;
.super Lfeb;
.source "PG"

# interfaces
.implements Laczr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfeb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Laczr;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingCallback"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Laczr;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Laczr;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Laczp;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Laczp;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method protected final B(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    if-eq p1, p3, :cond_2

    .line 3
    .line 4
    const/4 p3, 0x3

    .line 5
    if-eq p1, p3, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x4

    .line 8
    if-eq p1, p3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

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
    invoke-static {p2}, Lfec;->b(Landroid/os/Parcel;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p3}, Laczq;->b(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    sget-object p0, Lacxq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, [Lacxq;

    .line 47
    .line 48
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    sget-object p0, Laczo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Laczo;

    .line 64
    .line 65
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public b(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V
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
