.class public final Ldpd;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Ldpe;


# instance fields
.field final synthetic a:Ldpt;


# direct methods
.method public constructor <init>(Ldpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpd;->a:Ldpt;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Ldpd;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldpd;->a:Ldpt;

    .line 5
    .line 6
    new-instance v0, Lyfl;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, p0, v2, v1}, Lyfl;-><init>([Ljava/lang/String;Ldpt;Lansr;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ldpt;->d:Lanzm;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {p0, v2, p1, v0, v1}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 18
    .line 19
    .line 20
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
    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const v1, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v1, 0x5f4e5446

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ldpd;->a([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v2
.end method
