.class public final Lgay;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Lgaz;


# instance fields
.field final synthetic a:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lgay;->a:Landroid/support/v4/os/ResultReceiver;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    .line 7
    const-string p1, "android.support.v4.os.IResultReceiver"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0, p1}, Lgay;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0xffffff

    .line 4
    .line 5
    const-string v1, "android.support.v4.os.IResultReceiver"

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const v2, 0x5f4e5446

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v3

    .line 23
    .line 24
    :cond_1
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    return v3

    .line 32
    .line 33
    :cond_2
    if-eq p1, v3, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p0, p0, Lgay;->a:Landroid/support/v4/os/ResultReceiver;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/support/v4/os/ResultReceiver;->a()V

    .line 55
    return v3
.end method
