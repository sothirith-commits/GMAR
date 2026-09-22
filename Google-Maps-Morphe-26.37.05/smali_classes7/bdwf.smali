.class final Lbdwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdwh;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbdwf;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lbdwf;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v1, "com.google.android.auth.IAuthManagerService"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    instance-of v2, v1, Lbdqn;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, Lbdqn;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v1, Lbdqn;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, Lbdqn;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lbdwf;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lbdwf;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Llpw;->a()Landroid/os/Parcel;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    const/4 p0, 0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0, v2}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lbdwi;->j(Ljava/lang/Object;)V

    .line 57
    .line 58
    const-string p0, "Error"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    const-string v1, "booleanResult"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_2
    new-instance p1, Lbdwa;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0}, Lbdwa;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method
