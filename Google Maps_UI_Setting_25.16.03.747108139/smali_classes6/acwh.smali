.class public abstract Lacwh;
.super Ljfl;
.source "PG"

# interfaces
.implements Lacwi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.locationsharing.interprocess.api.ILocationSharingReportingService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljfl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final sv(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 p3, 0x3

    .line 2
    const-string v0, "com.google.android.apps.gmm.locationsharing.interprocess.api.IReportingStateListener"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, p3, :cond_9

    .line 6
    .line 7
    const/4 p3, 0x5

    .line 8
    if-eq p1, p3, :cond_6

    .line 9
    .line 10
    const/4 p3, 0x6

    .line 11
    if-eq p1, p3, :cond_3

    .line 12
    .line 13
    const/4 p3, 0x7

    .line 14
    if-eq p1, p3, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p3, "com.google.android.apps.gmm.locationsharing.interprocess.api.IInterfaceVersionListener"

    .line 26
    .line 27
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    instance-of v0, p3, Lacwg;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v1, p3

    .line 36
    check-cast v1, Lacwg;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v1, Lacwg;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lacwg;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lacwh;->c(Lacwg;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-static {p2, p3}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Landroid/app/PendingIntent;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Lacwj;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Lacwj;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    new-instance v1, Lacwj;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lacwj;-><init>(Landroid/os/IBinder;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p3, v1}, Lacwh;->b(Ljava/lang/String;Landroid/app/PendingIntent;Lacwj;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {p2, p3}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Landroid/app/PendingIntent;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const-string v1, "com.google.android.apps.gmm.locationsharing.interprocess.api.IShareCreationPrerequisitesStateListener"

    .line 115
    .line 116
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v2, v1, Lacwk;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    check-cast v1, Lacwk;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    new-instance v1, Lacwk;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lacwk;-><init>(Landroid/os/IBinder;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, p3, v1}, Lacwh;->e(Ljava/lang/String;Landroid/app/PendingIntent;Lacwk;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-nez p3, :cond_a

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    instance-of v1, v0, Lacwj;

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    check-cast v1, Lacwj;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_b
    new-instance v1, Lacwj;

    .line 163
    .line 164
    invoke-direct {v1, p3}, Lacwj;-><init>(Landroid/os/IBinder;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1, v1}, Lacwh;->d(Ljava/lang/String;Lacwj;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    const/4 p1, 0x1

    .line 174
    return p1
.end method
