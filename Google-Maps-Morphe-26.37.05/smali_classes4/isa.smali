.class public final Lisa;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Lisb;


# instance fields
.field final synthetic a:Liso;


# direct methods
.method public constructor <init>(Liso;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lisa;->a:Liso;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    .line 7
    const-string p1, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0, p1}, Lisa;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lisa;->a:Liso;

    .line 6
    .line 7
    new-instance v0, Lism;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p0, v1, v2}, Lism;-><init>([Ljava/lang/String;Liso;Lctej;I)V

    .line 13
    .line 14
    iget-object p0, p0, Liso;->d:Lctmm;

    .line 15
    const/4 p1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v2, v0, p1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 19
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    .line 7
    const v1, 0xffffff

    .line 8
    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const v1, 0x5f4e5446

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v2

    .line 23
    .line 24
    :cond_1
    if-eq p1, v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lisa;->a([Ljava/lang/String;)V

    .line 37
    return v2
.end method
