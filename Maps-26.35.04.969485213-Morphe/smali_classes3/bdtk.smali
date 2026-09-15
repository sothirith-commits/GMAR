.class public final Lbdtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdtl;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbdtk;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lbdtk;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lbdnr;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    .line 17
    check-cast p1, Lbdnr;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lbdnr;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lbdnr;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lbdtk;->a:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbdtm;->j(Ljava/lang/Object;)V

    .line 54
    .line 55
    const-string p1, "Error"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string v1, "userRecoveryIntent"

    .line 62
    .line 63
    const-class v2, Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v2, "userRecoveryPendingIntent"

    .line 72
    .line 73
    const-class v3, Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Landroid/app/PendingIntent;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lbdvm;->a(Ljava/lang/String;)Lbdvm;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    sget-object v3, Lbdvm;->c:Lbdvm;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lbdvm;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    return-object p0

    .line 95
    .line 96
    :cond_2
    iget-object p0, p0, Lbdtk;->b:Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1, v1, v0}, Lbdtm;->i(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    .line 100
    .line 101
    new-instance p0, Lbdte;

    .line 102
    .line 103
    const-string p1, "Invalid state. Shouldn\'t happen"

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lbdte;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0
.end method
