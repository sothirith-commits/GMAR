.class public abstract Lbjkz;
.super Llkq;
.source "PG"

# interfaces
.implements Lbjla;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    invoke-direct {p0, v0}, Llkq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lbjla;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lbjla;

    if-eqz v1, :cond_1

    check-cast v0, Lbjla;

    return-object v0

    :cond_1
    new-instance v0, Lbjky;

    invoke-direct {v0, p0}, Lbjky;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lbjkz;->b(Lcom/google/android/gms/common/api/Status;)V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
