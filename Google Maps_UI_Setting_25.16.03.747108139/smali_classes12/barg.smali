.class public final synthetic Lbarg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbarl;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lbaxn;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lbaxn;J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "app.revanced"

    .line 6
    .line 7
    iput-object v0, p0, Lbarg;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lbarg;->b:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lbarg;->d:Lbaxn;

    .line 12
    .line 13
    iput-wide p3, p0, Lbarg;->c:J

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lbarm;->a:[Ljava/lang/String;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Lbamh;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    move-object p1, v0

    .line 18
    .line 19
    check-cast p1, Lbamh;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lbamh;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lbamh;-><init>(Landroid/os/IBinder;)V

    .line 26
    move-object p1, v0

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lbarg;->b:[Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lbarg;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    const-string v3, "accountType"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v1, "account_features"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 53
    const/4 v1, 0x6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-string p1, "accounts"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    array-length v0, p1

    .line 80
    .line 81
    new-array v0, v0, [Landroid/accounts/Account;

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_1
    array-length v2, p1

    .line 84
    .line 85
    if-ge v1, v2, :cond_2

    .line 86
    .line 87
    aget-object v2, p1, v1

    .line 88
    .line 89
    check-cast v2, Landroid/accounts/Account;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_2
    iget-wide v5, p0, Lbarg;->c:J

    .line 97
    .line 98
    iget-object v2, p0, Lbarg;->d:Lbaxn;

    .line 99
    const/4 v4, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    move-result-wide v7

    .line 104
    .line 105
    const/16 v3, 0x6ac

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v2 .. v8}, Lbaxn;->h(IIJJ)V

    .line 109
    return-object v0

    .line 110
    .line 111
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v0, "Receive null result from service call."

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method
