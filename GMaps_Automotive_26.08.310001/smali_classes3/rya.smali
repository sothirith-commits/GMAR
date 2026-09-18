.class public final synthetic Lrya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryd;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrya;->a:Landroid/accounts/Account;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lrye;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lruk;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    check-cast p1, Lruk;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lruk;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lruk;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :goto_0
    iget-object p0, p0, Lrya;->a:Landroid/accounts/Account;

    .line 28
    .line 29
    invoke-virtual {p1}, Lfea;->a()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p0}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x7

    .line 37
    invoke-virtual {p1, p0, v0}, Lfea;->A(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string p1, "Service call returned null."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
