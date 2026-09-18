.class public Lryo;
.super Lfeb;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.aang.internal.IGoogleAuthAangCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfeb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final B(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    sget-object p0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/app/PendingIntent;

    .line 21
    .line 22
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    sget-object p3, Lcom/google/android/gms/auth/aang/GetTokenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p2, p3}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/auth/aang/ErrorDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {p2, v0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/auth/aang/ErrorDetails;

    .line 54
    .line 55
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p3}, Lryo;->d(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetTokenResponse;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 70
    .line 71
    sget-object p0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/app/PendingIntent;

    .line 78
    .line 79
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 95
    .line 96
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 112
    .line 113
    sget-object p0, Lcom/google/android/gms/auth/aang/AppRestriction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcom/google/android/gms/auth/aang/AppRestriction;

    .line 120
    .line 121
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-static {p2, p1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 157
    .line 158
    sget-object p3, Lcom/google/android/gms/auth/aang/GetTokenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {p2, p3}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 165
    .line 166
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, p3}, Lryo;->c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetTokenResponse;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-static {p2, p1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 180
    .line 181
    sget-object p3, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    invoke-static {p2, p3}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 188
    .line 189
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1, p3}, Lryo;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetAccountsResponse;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    const/4 p0, 0x1

    .line 196
    return p0

    .line 197
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

.method public b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetAccountsResponse;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetTokenResponse;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public d(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetTokenResponse;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
