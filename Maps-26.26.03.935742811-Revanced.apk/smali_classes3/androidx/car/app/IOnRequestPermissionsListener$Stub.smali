.class public abstract Landroidx/car/app/IOnRequestPermissionsListener$Stub;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Landroidx/car/app/IOnRequestPermissionsListener;


# static fields
.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_onRequestPermissionsResult:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object v0, Landroidx/car/app/IOnRequestPermissionsListener$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroidx/car/app/IOnRequestPermissionsListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnRequestPermissionsListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Landroidx/car/app/IOnRequestPermissionsListener$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/car/app/IOnRequestPermissionsListener;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/car/app/IOnRequestPermissionsListener;

    return-object v0

    :cond_1
    new-instance v0, Landroidx/car/app/IOnRequestPermissionsListener$Stub$Proxy;

    invoke-direct {v0, p0}, Landroidx/car/app/IOnRequestPermissionsListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    sget-object v0, Landroidx/car/app/IOnRequestPermissionsListener$Stub;->DESCRIPTOR:Ljava/lang/String;

    const v1, 0xffffff

    if-lez p1, :cond_0

    if-gt p1, v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v3

    :cond_1
    if-ne p1, v1, :cond_2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p0}, Landroidx/car/app/IOnRequestPermissionsListener$Stub;->getInterfaceVersion()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/car/app/IOnRequestPermissionsListener$Stub;->onRequestPermissionsResult([Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3
.end method
