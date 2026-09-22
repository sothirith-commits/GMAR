.class public final Lbsxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbsxp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lbsxp;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbtei;

    .line 7
    .line 8
    invoke-direct {p0}, Lbtei;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lbtdu;

    .line 16
    .line 17
    sget-object v0, Lclrm;->a:Lclrm;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lbtey;->e(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lclrm;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lbtdu;-><init>(Lclrm;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance p0, Lbtdk;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lbtdk;-><init>(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    new-instance p0, Lbtdj;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lbtdj;-><init>(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    new-instance p0, Lbtdi;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lbtdi;-><init>(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_4
    new-instance p0, Lbtdh;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lbtdh;-><init>(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    new-instance p0, Lbtdg;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lbtdg;-><init>(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_6
    new-instance p0, Lbtae;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lbtae;-><init>(Landroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p0, Lbtab;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, v0, v1, p1}, Lbtab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p0, Lbszy;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lbszy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_9
    new-instance p0, Lbszi;

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lbszi;-><init>(Landroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_a
    new-instance p0, Lbsyu;

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lbsyu;-><init>(Landroid/os/Parcel;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_b
    new-instance p0, Lbsyt;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lbsyt;-><init>(Landroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_c
    new-instance p0, Lbsyo;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lbsyo;-><init>(Landroid/os/Parcel;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_d
    new-instance p0, Lbsyl;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lbsyl;-><init>(Landroid/os/Parcel;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_e
    new-instance p0, Lbsyk;

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lbsyk;-><init>(Landroid/os/Parcel;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_f
    new-instance p0, Lbsyi;

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lbsyi;-><init>(Landroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_10
    new-instance p0, Lbsyc;

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lbsyc;-><init>(Landroid/os/Parcel;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_11
    new-instance p0, Lbsxy;

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lbsxy;-><init>(Landroid/os/Parcel;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_12
    new-instance p0, Lbsxo;

    .line 177
    .line 178
    invoke-direct {p0, p1}, Lbsxo;-><init>(Landroid/os/Parcel;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-class p1, Lbsxq;

    .line 190
    .line 191
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lbsxq;

    .line 196
    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbsxp;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lbtei;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lbtdu;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lbtdk;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lbtdj;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lbtdi;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lbtdh;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lbtdg;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lbtae;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lbtab;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lbszy;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lbszi;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lbsyu;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lbsyt;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lbsyo;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lbsyl;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lbsyk;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lbsyi;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lbsyc;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lbsxy;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lbsxo;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lbsxq;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
