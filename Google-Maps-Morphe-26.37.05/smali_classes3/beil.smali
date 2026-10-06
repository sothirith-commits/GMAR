.class public Lbeil;
.super Llpx;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llpx;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public c(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public d(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbeil;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbeil;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 49
    .line 50
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 54
    throw p0

    .line 55
    .line 56
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    sget-object p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, [Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 74
    .line 75
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 79
    throw p0

    .line 80
    .line 81
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 94
    .line 95
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 99
    throw p0

    .line 100
    .line 101
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 111
    .line 112
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 116
    throw p0

    .line 117
    .line 118
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 131
    .line 132
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 136
    throw p0

    .line 137
    .line 138
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 148
    .line 149
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 153
    throw p0

    .line 154
    .line 155
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    .line 158
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lbeil;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 168
    :goto_0
    const/4 p0, 0x1

    .line 169
    return p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
