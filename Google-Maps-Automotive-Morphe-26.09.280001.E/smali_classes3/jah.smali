.class public final synthetic Ljah;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljah;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Ljah;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljcj;

    .line 9
    .line 10
    iget-object p0, p1, Ljcj;->h:Labkf;

    .line 11
    .line 12
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxem;

    .line 17
    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    :cond_0
    :goto_0
    move v0, v1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Ljcj;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljcj;->i()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    iget-boolean p0, p1, Ljcj;->l:Z

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljcj;->l()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Ljcc;

    .line 49
    .line 50
    sget-object p0, Lmku;->bB:Luau;

    .line 51
    .line 52
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Ltzk;->h(Luau;Luau;)Luau;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Ljcc;

    .line 62
    .line 63
    iget-boolean p0, p1, Ljcc;->j:Z

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Ljcc;

    .line 71
    .line 72
    iget-object p0, p1, Ljcc;->i:Ljca;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4
    check-cast p1, Ljcc;

    .line 76
    .line 77
    iget-object p0, p1, Ljcc;->h:Ljca;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_5
    check-cast p1, Ljcc;

    .line 81
    .line 82
    iget-object p0, p1, Ljcc;->g:Ljbz;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_6
    check-cast p1, Ljcc;

    .line 86
    .line 87
    iget-object p0, p1, Ljcc;->f:Ljbz;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_7
    check-cast p1, Ljcc;

    .line 91
    .line 92
    iget-object p0, p1, Ljcc;->e:Ljbz;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_8
    check-cast p1, Ljcc;

    .line 96
    .line 97
    iget-object p0, p1, Ljcc;->d:Ljbz;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_9
    check-cast p1, Ljcc;

    .line 101
    .line 102
    iget-object p0, p1, Ljcc;->c:Ljbz;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_a
    check-cast p1, Ljcc;

    .line 106
    .line 107
    iget-object p0, p1, Ljcc;->b:Ljbz;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_b
    check-cast p1, Lxgn;

    .line 111
    .line 112
    invoke-interface {p1}, Lxgn;->o()Lrqt;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_c
    check-cast p1, Lxgn;

    .line 118
    .line 119
    invoke-interface {p1}, Lxgn;->w()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_d
    check-cast p1, Lxgn;

    .line 125
    .line 126
    invoke-interface {p1}, Lxgn;->u()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_e
    check-cast p1, Lxgn;

    .line 132
    .line 133
    invoke-interface {p1}, Lxgn;->p()Luag;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_f
    check-cast p1, Lnyh;

    .line 139
    .line 140
    const/16 p0, 0x3e8

    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_10
    check-cast p1, Lnyh;

    .line 148
    .line 149
    invoke-virtual {p1}, Lnyh;->a()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_11
    check-cast p1, Lxgk;

    .line 155
    .line 156
    invoke-interface {p1}, Lxgn;->p()Luag;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_12
    check-cast p1, Lxgk;

    .line 162
    .line 163
    invoke-interface {p1}, Lxgk;->lA()Lxgm;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_2

    .line 168
    .line 169
    new-instance p1, Lhph;

    .line 170
    .line 171
    const/4 v0, 0x7

    .line 172
    invoke-direct {p1, p0, v0}, Lhph;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_2
    const/4 p0, 0x0

    .line 177
    return-object p0

    .line 178
    :pswitch_13
    check-cast p1, Lxgk;

    .line 179
    .line 180
    invoke-interface {p1}, Lxgn;->u()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_3
    iget-object p0, p0, Lxem;->k:Lwww;

    .line 186
    .line 187
    if-nez p0, :cond_4

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_4
    invoke-virtual {p1}, Ljcj;->e()Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {p1}, Ljcj;->p()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    invoke-virtual {p1}, Ljcj;->m()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {p1}, Ljcj;->r()V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-virtual {p0}, Lwww;->d()Lwkm;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iget-object p0, p0, Lwkm;->b:Lnbu;

    .line 220
    .line 221
    invoke-virtual {p0}, Lnbu;->J()Labrt;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    new-instance v2, Lgyf;

    .line 230
    .line 231
    const/16 v3, 0x13

    .line 232
    .line 233
    invoke-direct {v2, v3}, Lgyf;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Llbh;

    .line 237
    .line 238
    invoke-direct {v3, v2, v0}, Llbh;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v3}, Labqe;->c(Labjj;)Labjh;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Labjh;->h()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_0

    .line 250
    .line 251
    iget-object p0, p1, Ljcj;->a:Lhrp;

    .line 252
    .line 253
    invoke-interface {p0}, Lhrp;->A()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_0

    .line 258
    .line 259
    iget-object p1, p1, Ljcj;->b:Lfxz;

    .line 260
    .line 261
    invoke-interface {p1}, Lfxz;->a()Laeru;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_7

    .line 266
    .line 267
    invoke-interface {p0}, Lhrp;->B()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_0

    .line 272
    .line 273
    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
