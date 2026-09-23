.class public Lbbqz;
.super Ljfl;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.googlehelp.internal.common.IGoogleHelpCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljfl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public c(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public d(Lcom/google/android/gms/googlehelp/InProductHelp;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method protected final sv(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/googlehelp/InProductHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 31
    .line 32
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbbqz;->d(Lcom/google/android/gms/googlehelp/InProductHelp;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_c
    invoke-virtual {p0}, Lbbqz;->b()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :pswitch_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :pswitch_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 150
    .line 151
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 167
    .line 168
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lbbqz;->c(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    .line 176
    .line 177
    :goto_0
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
