.class public Lcemy;
.super Llkq;
.source "PG"

# interfaces
.implements Lcemz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingCallback"

    invoke-direct {p0, v0}, Llkq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcemz;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcemz;

    if-eqz v1, :cond_1

    check-cast v0, Lcemz;

    return-object v0

    :cond_1
    new-instance v0, Lcemx;

    invoke-direct {v0, p0}, Lcemx;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method protected final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Llkr;->c(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, p3}, Lcemy;->b(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p0, Lceky;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lceky;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lcemw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcemw;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
