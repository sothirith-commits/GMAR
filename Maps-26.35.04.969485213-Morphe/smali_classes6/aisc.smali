.class public abstract Laisc;
.super Llox;
.source "PG"

# interfaces
.implements Laisd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.locationsharing.interprocess.api.ILocationSharingReportingService"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llox;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 p3, 0x3

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.gmm.locationsharing.interprocess.api.IReportingStateListener"

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eq p1, p3, :cond_9

    .line 7
    const/4 p3, 0x5

    .line 8
    .line 9
    if-eq p1, p3, :cond_6

    .line 10
    const/4 p3, 0x6

    .line 11
    .line 12
    if-eq p1, p3, :cond_3

    .line 13
    const/4 p3, 0x7

    .line 14
    .line 15
    if-eq p1, p3, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const-string p3, "com.google.android.apps.gmm.locationsharing.interprocess.api.IInterfaceVersionListener"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    instance-of v0, p3, Laisb;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    move-object v1, p3

    .line 36
    .line 37
    check-cast v1, Laisb;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    new-instance v1, Laisb;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1}, Laisb;-><init>(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Laisc;->c(Laisb;)V

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    check-cast p3, Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    instance-of v1, v0, Laise;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    move-object v1, v0

    .line 80
    .line 81
    check-cast v1, Laise;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_5
    new-instance v1, Laise;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Laise;-><init>(Landroid/os/IBinder;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p3, v1}, Laisc;->b(Ljava/lang/String;Landroid/app/PendingIntent;Laise;)V

    .line 94
    goto :goto_4

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p3}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    check-cast p3, Landroid/app/PendingIntent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_7
    const-string v1, "com.google.android.apps.gmm.locationsharing.interprocess.api.IShareCreationPrerequisitesStateListener"

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    instance-of v2, v1, Laisf;

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    check-cast v1, Laisf;

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_8
    new-instance v1, Laisf;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v0}, Laisf;-><init>(Landroid/os/IBinder;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, p3, v1}, Laisc;->e(Ljava/lang/String;Landroid/app/PendingIntent;Laisf;)V

    .line 138
    goto :goto_4

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 146
    move-result-object p3

    .line 147
    .line 148
    if-nez p3, :cond_a

    .line 149
    goto :goto_3

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    instance-of v1, v0, Laise;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    move-object v1, v0

    .line 159
    .line 160
    check-cast v1, Laise;

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_b
    new-instance v1, Laise;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, p3}, Laise;-><init>(Landroid/os/IBinder;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1, v1}, Laisc;->d(Ljava/lang/String;Laise;)V

    .line 173
    :goto_4
    const/4 p0, 0x1

    .line 174
    return p0
.end method
