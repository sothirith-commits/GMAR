.class public final synthetic Lbari;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbarl;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:J

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lbaxn;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Lbaxn;JLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbari;->a:Landroid/accounts/Account;

    .line 5
    .line 6
    iput-object p2, p0, Lbari;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbari;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lbari;->f:Lbaxn;

    .line 11
    .line 12
    iput-wide p5, p0, Lbari;->d:J

    .line 13
    .line 14
    iput-object p7, p0, Lbari;->e:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbarm;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "com.google.android.auth.IAuthManagerService"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lbamh;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lbamh;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lbamh;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lbamh;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lbari;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v2, p0, Lbari;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lbari;->a:Landroid/accounts/Account;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljfk;->a()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v3}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    invoke-virtual {v1, p1, v4}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget-wide v5, p0, Lbari;->d:J

    .line 64
    .line 65
    iget-object v2, p0, Lbari;->f:Lbaxn;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    const/16 v3, 0x6ad

    .line 73
    .line 74
    invoke-virtual/range {v2 .. v8}, Lbaxn;->h(IIJJ)V

    .line 75
    .line 76
    .line 77
    const-class p1, Lcom/google/android/gms/auth/TokenData;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v2, "tokenDetails"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    const-string p1, "TokenData"

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 110
    .line 111
    :goto_1
    if-eqz v0, :cond_5

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    iget-object p1, p0, Lbari;->e:Landroid/content/Context;

    .line 115
    .line 116
    const-string v0, "Error"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "userRecoveryIntent"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/content/Intent;

    .line 129
    .line 130
    const-string v3, "userRecoveryPendingIntent"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/app/PendingIntent;

    .line 137
    .line 138
    invoke-static {p1, v0, v2, v1}, Lbarm;->i(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lbarf;

    .line 142
    .line 143
    const-string v0, "Invalid state. Shouldn\'t happen"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Lbarf;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 150
    .line 151
    const-string v0, "Service call returned null"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
