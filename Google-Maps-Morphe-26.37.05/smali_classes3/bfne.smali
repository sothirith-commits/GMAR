.class public Lbfne;
.super Llpx;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.pseudonymous.internal.IPseudonymousIdCallbacks"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llpx;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

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
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 25
    .line 26
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 30
    throw p0

    .line 31
    .line 32
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    sget-object p0, Lcom/google/android/gms/pseudonymous/DeviceWideZwiebackToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lcom/google/android/gms/pseudonymous/DeviceWideZwiebackToken;

    .line 47
    .line 48
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 58
    .line 59
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 63
    throw p0

    .line 64
    .line 65
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 72
    .line 73
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 83
    .line 84
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 88
    throw p0

    .line 89
    .line 90
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 97
    .line 98
    sget-object p0, Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 102
    .line 103
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 113
    .line 114
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 118
    throw p0

    .line 119
    .line 120
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 130
    .line 131
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 141
    .line 142
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 146
    throw p0

    .line 147
    .line 148
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    .line 151
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 155
    .line 156
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 166
    .line 167
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 171
    throw p0

    .line 172
    .line 173
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 180
    .line 181
    sget-object p3, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    .line 184
    invoke-static {p2, p3}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    move-result-object p3

    .line 186
    .line 187
    check-cast p3, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 188
    .line 189
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1, p3, v0}, Lbfne;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 202
    const/4 p0, 0x1

    .line 203
    return p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
