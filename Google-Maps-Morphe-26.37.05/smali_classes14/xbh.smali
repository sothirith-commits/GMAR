.class public final synthetic Lxbh;
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
    iput p1, p0, Lxbh;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lxbh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbmeu;

    .line 8
    .line 9
    invoke-interface {p1}, Lbmeu;->h()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lzdz;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lzdz;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lzfc;

    .line 34
    .line 35
    iget-object p0, p1, Lzfc;->f:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Lzfc;

    .line 39
    .line 40
    iget-object p0, p1, Lzfc;->c:Ljava/lang/CharSequence;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_3
    check-cast p1, Lzfc;

    .line 44
    .line 45
    iget-object p0, p1, Lzfc;->b:Ljava/lang/CharSequence;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_4
    check-cast p1, Lzfc;

    .line 49
    .line 50
    iget-object p0, p1, Lzfc;->d:Lbhan;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_5
    check-cast p1, Lzfc;

    .line 54
    .line 55
    iget-object p0, p1, Lzfc;->e:Ljava/lang/String;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_6
    check-cast p1, Lzfc;

    .line 59
    .line 60
    iget-object p0, p1, Lzfc;->g:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_7
    invoke-static {p1}, Lbfeg;->p(Lbguc;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_8
    invoke-static {p1}, Lbfeg;->q(Lbguc;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_9
    check-cast p1, Lpaf;

    .line 74
    .line 75
    invoke-interface {p1}, Lpaf;->b()Lbgtz;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_a
    check-cast p1, Lpaf;

    .line 81
    .line 82
    invoke-interface {p1}, Lpaf;->e()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_b
    check-cast p1, Lxcd;

    .line 88
    .line 89
    iget-object p0, p1, Lxcd;->c:Lwij;

    .line 90
    .line 91
    invoke-virtual {p0}, Lwij;->l()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    iget-object p0, p1, Lxcd;->d:Laxqu;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_1
    return-object v0

    .line 101
    :pswitch_c
    check-cast p1, Lxcd;

    .line 102
    .line 103
    invoke-virtual {p1}, Lxcd;->q()Lawtx;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_d
    check-cast p1, Lxcd;

    .line 109
    .line 110
    iget-object p0, p1, Lxcd;->c:Lwij;

    .line 111
    .line 112
    invoke-virtual {p0}, Lwij;->j()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_2
    return-object v0

    .line 120
    :pswitch_e
    check-cast p1, Lbdkj;

    .line 121
    .line 122
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_f
    check-cast p1, Lbdkj;

    .line 126
    .line 127
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    check-cast p0, Lxcd;

    .line 132
    .line 133
    invoke-virtual {p0}, Lxcd;->q()Lawtx;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_3
    return-object v0

    .line 139
    :pswitch_10
    check-cast p1, Lbdkj;

    .line 140
    .line 141
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_11
    check-cast p1, Lxbk;

    .line 145
    .line 146
    sget-object p0, Lxbi;->a:Lbgys;

    .line 147
    .line 148
    invoke-interface {p1}, Lxbk;->f()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_4

    .line 157
    .line 158
    const p0, 0x7f13022b

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_4
    invoke-interface {p1}, Lxbk;->e()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_5

    .line 175
    .line 176
    const p0, 0x7f1301fd

    .line 177
    .line 178
    .line 179
    invoke-static {}, Loww;->ac()Lbhad;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p0, p1}, Lgel;->T(ILbhad;)Lbhan;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_5
    invoke-interface {p1}, Lxbk;->g()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    const p1, 0x7f13022e

    .line 197
    .line 198
    .line 199
    if-eqz p0, :cond_6

    .line 200
    .line 201
    invoke-static {}, Loww;->N()Lbhad;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p1, p0}, Lgel;->T(ILbhad;)Lbhan;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_6
    invoke-static {}, Loww;->P()Lbhad;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p1, p0}, Lgel;->T(ILbhad;)Lbhan;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_12
    check-cast p1, Lxbk;

    .line 220
    .line 221
    sget-object p0, Lxbi;->a:Lbgys;

    .line 222
    .line 223
    invoke-interface {p1}, Lxbk;->g()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    const p1, 0x7f13022f

    .line 232
    .line 233
    .line 234
    if-eqz p0, :cond_7

    .line 235
    .line 236
    invoke-static {}, Loww;->N()Lbhad;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p1, p0}, Lgel;->T(ILbhad;)Lbhan;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_7
    invoke-static {}, Loww;->P()Lbhad;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p1, p0}, Lgel;->T(ILbhad;)Lbhan;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_13
    check-cast p1, Lxbk;

    .line 255
    .line 256
    sget-object p0, Lxbi;->a:Lbgys;

    .line 257
    .line 258
    invoke-interface {p1}, Lxbk;->g()Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_8

    .line 267
    .line 268
    invoke-static {}, Loww;->N()Lbhad;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :cond_8
    invoke-static {}, Loww;->P()Lbhad;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    nop

    .line 279
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
