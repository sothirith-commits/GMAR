.class public final synthetic Lbdtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdtl;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lbkfj;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;Lbkfj;JJ)V
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
    iput-object v0, p0, Lbdtg;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lbdtg;->b:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lbdtg;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lbdtg;->f:Lbkfj;

    .line 14
    .line 15
    iput-wide p4, p0, Lbdtg;->d:J

    .line 16
    .line 17
    iput-wide p6, p0, Lbdtg;->e:J

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lbdtm;->b:[Ljava/lang/String;

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
    instance-of v1, v0, Lbdnr;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    move-object p1, v0

    .line 18
    .line 19
    check-cast p1, Lbdnr;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lbdnr;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lbdnr;-><init>(Landroid/os/IBinder;)V

    .line 26
    move-object p1, v0

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lbdtg;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lbdtg;->b:[Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lbdtg;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    const-string v4, "accountType"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v2, "account_features"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v1, "callingActivity"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 60
    const/4 v1, 0x6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string p1, "accounts"

    .line 80
    .line 81
    const-class v1, Landroid/accounts/Account;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1, v1}, Lmm;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    array-length v0, p1

    .line 89
    .line 90
    new-array v0, v0, [Landroid/accounts/Account;

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    array-length v2, p1

    .line 93
    .line 94
    if-ge v1, v2, :cond_2

    .line 95
    .line 96
    aget-object v2, p1, v1

    .line 97
    .line 98
    check-cast v2, Landroid/accounts/Account;

    .line 99
    .line 100
    aput-object v2, v0, v1

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    iget-wide v9, p0, Lbdtg;->e:J

    .line 106
    .line 107
    iget-wide v5, p0, Lbdtg;->d:J

    .line 108
    .line 109
    iget-object v2, p0, Lbdtg;->f:Lbkfj;

    .line 110
    const/4 v4, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    move-result-wide v7

    .line 115
    .line 116
    const/16 v3, 0x6ac

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v2 .. v10}, Lbkfj;->g(IIJJJ)V

    .line 120
    return-object v0

    .line 121
    .line 122
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 123
    .line 124
    const-string p1, "Receive null result from service call."

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0
.end method
