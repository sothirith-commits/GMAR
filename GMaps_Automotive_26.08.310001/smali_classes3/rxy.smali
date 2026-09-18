.class public final synthetic Lrxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Laokf;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;Laokf;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google"

    .line 5
    .line 6
    iput-object v0, p0, Lrxy;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lrxy;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lrxy;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lrxy;->f:Laokf;

    .line 13
    .line 14
    iput-wide p4, p0, Lrxy;->d:J

    .line 15
    .line 16
    iput-wide p6, p0, Lrxy;->e:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 11

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
    iget-object v0, p0, Lrxy;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lrxy;->b:[Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lrxy;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "accountType"

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "account_features"

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "callingActivity"

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lfea;->a()Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-virtual {p1, v1, v0}, Lfea;->A(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-class p1, Landroid/accounts/Account;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lctq;->ag(Landroid/os/Bundle;Ljava/lang/Class;)[Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    array-length v0, p1

    .line 87
    new-array v0, v0, [Landroid/accounts/Account;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_1
    array-length v2, p1

    .line 91
    if-ge v1, v2, :cond_2

    .line 92
    .line 93
    aget-object v2, p1, v1

    .line 94
    .line 95
    check-cast v2, Landroid/accounts/Account;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-wide v9, p0, Lrxy;->e:J

    .line 103
    .line 104
    iget-wide v5, p0, Lrxy;->d:J

    .line 105
    .line 106
    iget-object v2, p0, Lrxy;->f:Laokf;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    const/16 v3, 0x6ac

    .line 114
    .line 115
    invoke-virtual/range {v2 .. v10}, Laokf;->O(IIJJJ)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 120
    .line 121
    const-string p1, "Receive null result from service call."

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method
