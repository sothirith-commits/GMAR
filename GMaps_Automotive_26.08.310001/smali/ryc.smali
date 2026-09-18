.class public final Lryc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryd;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lryc;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lruk;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lruk;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lruk;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lruk;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    iget-object v0, p0, Lryc;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lfea;->a()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lfea;->A(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lrye;->b:[Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string p1, "Error"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "userRecoveryIntent"

    .line 62
    .line 63
    const-class v2, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lctq;->ae(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

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
    invoke-static {v0, v2, v3}, Lctq;->ae(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/app/PendingIntent;

    .line 80
    .line 81
    invoke-static {p1}, Lrze;->a(Ljava/lang/String;)Lrze;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lrze;->c:Lrze;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lrze;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    iget-object p0, p0, Lryc;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {p0, p1, v1, v0}, Lrye;->g(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lrxw;

    .line 102
    .line 103
    const-string p1, "Invalid state. Shouldn\'t happen"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lrxw;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 110
    .line 111
    const-string p1, "Service unavailable."

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
