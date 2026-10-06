.class public Lbdwu;
.super Llpx;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.auth.aang.internal.IGoogleAuthAangCallbacks"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llpx;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/AppRestriction;)V
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

.method public c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetAccountsResponse;)V
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

.method public d(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetTokenResponse;)V
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

.method public e(Lcom/google/android/gms/common/api/Status;I)V
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

.method public f(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetTokenResponse;)V
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
    sget-object p0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Landroid/app/PendingIntent;

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
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    sget-object p3, Lcom/google/android/gms/auth/aang/GetTokenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    check-cast p3, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/auth/aang/ErrorDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/gms/auth/aang/ErrorDetails;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p3}, Lbdwu;->f(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetTokenResponse;)V

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 71
    .line 72
    sget-object p0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 82
    .line 83
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 87
    throw p0

    .line 88
    .line 89
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 99
    .line 100
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 104
    throw p0

    .line 105
    .line 106
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 113
    .line 114
    sget-object p3, Lcom/google/android/gms/auth/aang/AppRestriction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p3}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    check-cast p3, Lcom/google/android/gms/auth/aang/AppRestriction;

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, p3}, Lbdwu;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/AppRestriction;)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 139
    move-result p3

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, p3}, Lbdwu;->e(Lcom/google/android/gms/common/api/Status;I)V

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    .line 151
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 155
    .line 156
    sget-object p3, Lcom/google/android/gms/auth/aang/GetTokenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p3}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 160
    move-result-object p3

    .line 161
    .line 162
    check-cast p3, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, p3}, Lbdwu;->d(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetTokenResponse;)V

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    .line 174
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 178
    .line 179
    sget-object p3, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    .line 182
    invoke-static {p2, p3}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 183
    move-result-object p3

    .line 184
    .line 185
    check-cast p3, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1, p3}, Lbdwu;->c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetAccountsResponse;)V

    .line 192
    :goto_0
    const/4 p0, 0x1

    .line 193
    return p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
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
