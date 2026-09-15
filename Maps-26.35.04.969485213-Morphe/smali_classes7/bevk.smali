.class public Lbevk;
.super Llox;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.googlehelp.internal.common.IGoogleHelpCallbacks"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llox;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()V
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

.method public c(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
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

.method public d(Lcom/google/android/gms/googlehelp/InProductHelp;)V
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
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p0

    .line 12
    .line 13
    .line 14
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 18
    .line 19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 23
    throw p0

    .line 24
    .line 25
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/googlehelp/InProductHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbevk;->d(Lcom/google/android/gms/googlehelp/InProductHelp;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 55
    .line 56
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 60
    throw p0

    .line 61
    .line 62
    :pswitch_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 66
    throw p0

    .line 67
    .line 68
    .line 69
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 73
    .line 74
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 78
    throw p0

    .line 79
    .line 80
    :pswitch_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 84
    throw p0

    .line 85
    .line 86
    :pswitch_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 90
    throw p0

    .line 91
    .line 92
    :pswitch_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 96
    throw p0

    .line 97
    .line 98
    .line 99
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 103
    .line 104
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 108
    throw p0

    .line 109
    .line 110
    :pswitch_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 114
    throw p0

    .line 115
    .line 116
    .line 117
    :pswitch_c
    invoke-virtual {p0}, Lbevk;->b()V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :pswitch_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 124
    throw p0

    .line 125
    .line 126
    :pswitch_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 130
    throw p0

    .line 131
    .line 132
    :pswitch_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 136
    throw p0

    .line 137
    .line 138
    :pswitch_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 142
    throw p0

    .line 143
    .line 144
    :pswitch_11
    sget-object p0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    check-cast p0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 154
    .line 155
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 159
    throw p0

    .line 160
    .line 161
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lbevk;->c(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    :goto_0
    const/4 p0, 0x1

    .line 178
    return p0

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
