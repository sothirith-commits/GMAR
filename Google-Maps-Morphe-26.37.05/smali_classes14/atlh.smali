.class public final synthetic Latlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Latlh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Latlh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lazxe;

    .line 8
    .line 9
    iget-object p0, p1, Lazxe;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcbkb;

    .line 12
    .line 13
    iget-object p0, p0, Lcbkb;->c:Lcbmg;

    .line 14
    .line 15
    if-nez p0, :cond_5

    .line 16
    .line 17
    sget-object p0, Lcbmg;->a:Lcbmg;

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Latms;

    .line 22
    .line 23
    iget-object p0, p1, Latms;->b:Ljava/lang/CharSequence;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Latms;

    .line 27
    .line 28
    iget-object p0, p1, Latms;->c:Lpem;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Latms;

    .line 32
    .line 33
    iget-object p0, p1, Latms;->g:Lndy;

    .line 34
    .line 35
    iget-boolean p0, p0, Lndy;->c:Z

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget-object p0, p1, Latms;->a:Lcpuk;

    .line 40
    .line 41
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lvqs;

    .line 46
    .line 47
    iget-object v0, p1, Latms;->e:Lcibl;

    .line 48
    .line 49
    iget-wide v1, p1, Latms;->f:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lvry;->b()Lvrx;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, Lcibl;->c:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v1, Lvrx;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, Lcibl;->d:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v1, Lvrx;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, v1, Lvrx;->e:Ljava/lang/Long;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v1, p1}, Lvrx;->g(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lvrx;->a()Lvry;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lvqs;->m(Lvry;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_3
    check-cast p1, Lzek;

    .line 84
    .line 85
    invoke-interface {p1}, Lzek;->k()Lbhan;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_4
    check-cast p1, Lzek;

    .line 91
    .line 92
    invoke-interface {p1}, Lzek;->h()Lbgub;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Lzek;

    .line 98
    .line 99
    invoke-interface {p1}, Lzek;->f()Lbcjc;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_6
    check-cast p1, Lzer;

    .line 105
    .line 106
    invoke-interface {p1}, Lzer;->o()Lpem;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_7
    check-cast p1, Lzer;

    .line 112
    .line 113
    invoke-interface {p1}, Lzer;->u()Lbcjc;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_8
    check-cast p1, Lzer;

    .line 119
    .line 120
    invoke-interface {p1}, Lzer;->E()V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0

    .line 125
    :pswitch_9
    check-cast p1, Lzer;

    .line 126
    .line 127
    invoke-interface {p1}, Lzer;->s()Lzih;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_a
    check-cast p1, Latln;

    .line 133
    .line 134
    invoke-interface {p1}, Latln;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_b
    check-cast p1, Latln;

    .line 140
    .line 141
    invoke-interface {p1}, Latln;->g()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_c
    check-cast p1, Latln;

    .line 151
    .line 152
    invoke-interface {p1}, Latln;->e()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_d
    check-cast p1, Latln;

    .line 158
    .line 159
    invoke-interface {p1}, Latln;->a()Lpez;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_e
    check-cast p1, Latln;

    .line 165
    .line 166
    invoke-interface {p1}, Latln;->b()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_f
    check-cast p1, Latln;

    .line 172
    .line 173
    invoke-interface {p1}, Latln;->f()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_10
    check-cast p1, Latlm;

    .line 179
    .line 180
    invoke-interface {p1}, Latlm;->b()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_11
    check-cast p1, Latlm;

    .line 186
    .line 187
    invoke-interface {p1}, Latlm;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_12
    check-cast p1, Ladzk;

    .line 193
    .line 194
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lcblw;

    .line 197
    .line 198
    iget-object p0, p0, Lcblw;->e:Lcblz;

    .line 199
    .line 200
    if-nez p0, :cond_1

    .line 201
    .line 202
    sget-object p0, Lcblz;->a:Lcblz;

    .line 203
    .line 204
    :cond_1
    iget p1, p0, Lcblz;->b:I

    .line 205
    .line 206
    if-ne p1, v0, :cond_2

    .line 207
    .line 208
    iget-object p0, p0, Lcblz;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lcbls;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    sget-object p0, Lcbls;->a:Lcbls;

    .line 214
    .line 215
    :goto_0
    iget-object p0, p0, Lcbls;->e:Ljava/lang/String;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_13
    check-cast p1, Ladzk;

    .line 219
    .line 220
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lcblw;

    .line 223
    .line 224
    iget-object p0, p0, Lcblw;->e:Lcblz;

    .line 225
    .line 226
    if-nez p0, :cond_3

    .line 227
    .line 228
    sget-object p0, Lcblz;->a:Lcblz;

    .line 229
    .line 230
    :cond_3
    iget p1, p0, Lcblz;->b:I

    .line 231
    .line 232
    if-ne p1, v0, :cond_4

    .line 233
    .line 234
    iget-object p0, p0, Lcblz;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lcbls;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    sget-object p0, Lcbls;->a:Lcbls;

    .line 240
    .line 241
    :goto_1
    iget-object p0, p0, Lcbls;->f:Ljava/lang/String;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_5
    :goto_2
    iget-object v0, p1, Lazxe;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object p1, p1, Lazxe;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {p0, v0, p1}, Lagje;->a(Lcbmg;Lagnk;Lantm;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
