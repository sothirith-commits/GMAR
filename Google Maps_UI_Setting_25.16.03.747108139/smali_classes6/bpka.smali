.class public Lbpka;
.super Ljfl;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Lbchg;

.field public final synthetic b:Lbpjv;


# direct methods
.method public constructor <init>(Lbpjv;Lbchg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpka;->b:Lbpjv;

    .line 2
    .line 3
    const-string p1, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljfl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbpka;->a:Lbchg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbpka;->b:Lbpjv;

    .line 2
    .line 3
    iget-object p1, p1, Lbpjv;->b:Lbpid;

    .line 4
    .line 5
    iget-object v0, p0, Lbpka;->a:Lbchg;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbpid;->e(Lbchg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbpka;->b:Lbpjv;

    .line 2
    .line 3
    iget-object p1, p1, Lbpjv;->b:Lbpid;

    .line 4
    .line 5
    iget-object v0, p0, Lbpka;->a:Lbchg;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbpid;->e(Lbchg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbpka;->b:Lbpjv;

    .line 2
    .line 3
    iget-object p1, p1, Lbpjv;->b:Lbpid;

    .line 4
    .line 5
    iget-object p2, p0, Lbpka;->a:Lbchg;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lbpid;->e(Lbchg;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbpka;->c(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbpka;->b(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lbpak;->e(Lbpka;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lbpak;->e(Lbpka;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lbpak;->e(Lbpka;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lbpka;->b:Lbpjv;

    .line 120
    .line 121
    iget-object p3, p0, Lbpka;->a:Lbchg;

    .line 122
    .line 123
    iget-object p2, p2, Lbpjv;->b:Lbpid;

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Lbpid;->e(Lbchg;)V

    .line 126
    .line 127
    .line 128
    const-string p2, "error_code"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    new-instance p2, Lbpje;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Lbpje;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p2}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lbpak;->e(Lbpka;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lbpak;->e(Lbpka;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lbpak;->e(Lbpka;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    .line 203
    invoke-static {p2, p3}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    check-cast p3, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1, p3}, Lbpka;->d(ILandroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    const/4 p1, 0x1

    .line 216
    return p1

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
