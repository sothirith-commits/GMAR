.class public final synthetic Lbdwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdwh;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/HasCapabilitiesRequest;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/HasCapabilitiesRequest;Landroid/content/Context;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdwd;->a:Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 6
    .line 7
    iput-object p2, p0, Lbdwd;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-wide p3, p0, Lbdwd;->c:J

    .line 10
    .line 11
    iput-wide p5, p0, Lbdwd;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lbdwi;->b:[Ljava/lang/String;

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
    instance-of v1, v0, Lbdqn;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    move-object p1, v0

    .line 18
    .line 19
    check-cast p1, Lbdqn;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lbdqn;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lbdqn;-><init>(Landroid/os/IBinder;)V

    .line 26
    move-object p1, v0

    .line 27
    .line 28
    :goto_0
    iget-wide v7, p0, Lbdwd;->d:J

    .line 29
    .line 30
    iget-wide v3, p0, Lbdwd;->c:J

    .line 31
    .line 32
    iget-object v0, p0, Lbdwd;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object p0, p0, Lbdwd;->a:Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    const/16 p0, 0x9

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0, v1}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbjsg;->g(Landroid/content/Context;)Lbjsg;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v5

    .line 63
    const/4 p0, -0x1

    .line 64
    .line 65
    if-eq p1, p0, :cond_7

    .line 66
    const/4 p0, 0x1

    .line 67
    .line 68
    if-eq p1, p0, :cond_6

    .line 69
    const/4 p0, 0x2

    .line 70
    .line 71
    if-eq p1, p0, :cond_5

    .line 72
    const/4 p0, 0x4

    .line 73
    .line 74
    if-eq p1, p0, :cond_4

    .line 75
    const/4 p0, 0x5

    .line 76
    .line 77
    if-eq p1, p0, :cond_3

    .line 78
    const/4 p0, 0x6

    .line 79
    .line 80
    if-eq p1, p0, :cond_2

    .line 81
    .line 82
    const/16 v1, 0x6c1

    .line 83
    .line 84
    const/16 v2, 0xd

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v0 .. v8}, Lbjsg;->f(IIJJJ)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_2
    const/16 v1, 0x6c1

    .line 91
    .line 92
    .line 93
    const v2, 0xc25f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v0 .. v8}, Lbjsg;->f(IIJJJ)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_3
    const/16 v1, 0x6c1

    .line 100
    .line 101
    .line 102
    const v2, 0xc25e

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v0 .. v8}, Lbjsg;->f(IIJJJ)V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_4
    const/16 v1, 0x6c1

    .line 109
    .line 110
    .line 111
    const v2, 0xc25c

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v0 .. v8}, Lbjsg;->f(IIJJJ)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_5
    const/16 v1, 0x6c1

    .line 118
    .line 119
    .line 120
    const v2, 0xc25b

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v0 .. v8}, Lbjsg;->f(IIJJJ)V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_6
    const/16 v1, 0x6c1

    .line 127
    .line 128
    .line 129
    const v2, 0xc25a

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v0 .. v8}, Lbjsg;->f(IIJJJ)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_7
    const/16 v1, 0x6c1

    .line 136
    .line 137
    .line 138
    const v2, 0xc25d

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v0 .. v8}, Lbjsg;->f(IIJJJ)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
