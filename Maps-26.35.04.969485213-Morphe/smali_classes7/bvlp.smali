.class public Lbvlp;
.super Llox;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Lbfmz;

.field public final synthetic b:Lbvlk;


# direct methods
.method public constructor <init>(Lbvlk;Lbfmz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbvlp;->b:Lbvlk;

    .line 3
    .line 4
    const-string p1, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Llox;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iput-object p2, p0, Lbvlp;->a:Lbfmz;

    .line 10
    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lbvlp;->b:Lbvlk;

    .line 3
    .line 4
    iget-object p1, p1, Lbvlk;->b:Lbvjx;

    .line 5
    .line 6
    iget-object p0, p0, Lbvlp;->a:Lbfmz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbvjx;->e(Lbfmz;)V

    .line 10
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lbvlp;->b:Lbvlk;

    .line 3
    .line 4
    iget-object p1, p1, Lbvlk;->b:Lbvjx;

    .line 5
    .line 6
    iget-object p0, p0, Lbvlp;->a:Lbfmz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbvjx;->e(Lbfmz;)V

    .line 10
    return-void
.end method

.method public d(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lbvlp;->b:Lbvlk;

    .line 3
    .line 4
    iget-object p1, p1, Lbvlk;->b:Lbvjx;

    .line 5
    .line 6
    iget-object p0, p0, Lbvlp;->a:Lbfmz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbvjx;->e(Lbfmz;)V

    .line 10
    return-void
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
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbvlp;->c(Landroid/os/Bundle;)V

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbvlp;->b(Landroid/os/Bundle;)V

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_2
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_3
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lbuza;->g(Lbvlp;)V

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lbuza;->g(Lbvlp;)V

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lbuza;->g(Lbvlp;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 119
    .line 120
    iget-object p2, p0, Lbvlp;->b:Lbvlk;

    .line 121
    .line 122
    iget-object p0, p0, Lbvlp;->a:Lbfmz;

    .line 123
    .line 124
    iget-object p2, p2, Lbvlk;->b:Lbvjx;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p0}, Lbvjx;->e(Lbfmz;)V

    .line 128
    .line 129
    const-string p2, "error_code"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 133
    move-result p1

    .line 134
    .line 135
    new-instance p2, Lbvku;

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, p1}, Lbvku;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    .line 150
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    check-cast p1, Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lbuza;->g(Lbvlp;)V

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    .line 168
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lbuza;->g(Lbvlp;)V

    .line 178
    goto :goto_0

    .line 179
    .line 180
    .line 181
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    .line 185
    .line 186
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    check-cast p1, Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lbuza;->g(Lbvlp;)V

    .line 196
    goto :goto_0

    .line 197
    .line 198
    .line 199
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 200
    move-result p1

    .line 201
    .line 202
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    .line 205
    invoke-static {p2, p3}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 206
    move-result-object p3

    .line 207
    .line 208
    check-cast p3, Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1, p3}, Lbvlp;->d(ILandroid/os/Bundle;)V

    .line 215
    :goto_0
    const/4 p0, 0x1

    .line 216
    return p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x2
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
