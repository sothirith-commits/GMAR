.class public final synthetic Lqar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqar;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lqar;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lqek;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqek;->a()Lqdx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lqdx;->b:Lqdx;

    .line 14
    .line 15
    if-ne p0, v1, :cond_6

    .line 16
    .line 17
    iget-object p0, p1, Lqek;->f:Lqdt;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lqek;

    .line 21
    .line 22
    invoke-virtual {p1}, Lqek;->a()Lqdx;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lqdx;->c:Lqdx;

    .line 27
    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    iget-object p0, p1, Lqek;->e:Lqde;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :pswitch_1
    check-cast p1, Lqek;

    .line 35
    .line 36
    iget-object p0, p1, Lqek;->i:Lukn;

    .line 37
    .line 38
    invoke-virtual {p0}, Lukn;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Lqek;

    .line 48
    .line 49
    iget-object p0, p1, Lqek;->i:Lukn;

    .line 50
    .line 51
    invoke-virtual {p0}, Lukn;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    check-cast p1, Lqek;

    .line 61
    .line 62
    iget-object p0, p1, Lqek;->k:Ladvf;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_4
    check-cast p1, Lqek;

    .line 66
    .line 67
    iget-object p0, p1, Lqek;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    iget-object p0, p1, Lqek;->g:Lqah;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_5
    check-cast p1, Lqek;

    .line 80
    .line 81
    iget-object p0, p1, Lqek;->i:Lukn;

    .line 82
    .line 83
    invoke-virtual {p0}, Lukn;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_6
    check-cast p1, Lqek;

    .line 93
    .line 94
    iget-object p0, p1, Lqek;->d:Lqau;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_7
    check-cast p1, Lqek;

    .line 98
    .line 99
    iget-object p0, p1, Lqek;->i:Lukn;

    .line 100
    .line 101
    invoke-virtual {p0}, Lukn;->a()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    sget-object p0, Lusu;->b:Lbgxe;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_2
    const/16 p0, 0x320

    .line 111
    .line 112
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_8
    check-cast p1, Lqek;

    .line 118
    .line 119
    iget-object p0, p1, Lqek;->i:Lukn;

    .line 120
    .line 121
    sget-object p1, Lukn;->b:Lukn;

    .line 122
    .line 123
    if-ne p0, p1, :cond_3

    .line 124
    .line 125
    invoke-static {p0}, Lrvn;->hq(Lukn;)Lbgyd;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Lurv;->aH:Lbgyd;

    .line 130
    .line 131
    invoke-static {p0, p1}, Lbgwk;->g(Lbgyd;Lbgyd;)Lbgyd;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_3
    sget-object p0, Lusu;->a:Lbgxe;

    .line 137
    .line 138
    sget-object p1, Lurv;->aw:Lbgyd;

    .line 139
    .line 140
    const/high16 v0, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1, v0}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, p1}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_9
    check-cast p1, Lqek;

    .line 156
    .line 157
    new-instance p0, Lbjt;

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-direct {p0, p1, v0}, Lbjt;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_a
    check-cast p1, Lqau;

    .line 166
    .line 167
    invoke-interface {p1}, Lqau;->h()Lbgqu;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_b
    check-cast p1, Lqau;

    .line 173
    .line 174
    invoke-interface {p1}, Lqau;->m()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_c
    check-cast p1, Lqau;

    .line 180
    .line 181
    invoke-interface {p1}, Lqau;->c()Landroid/widget/TextView$OnEditorActionListener;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_d
    check-cast p1, Lqau;

    .line 187
    .line 188
    invoke-interface {p1}, Lqau;->e()Lbgol;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_e
    check-cast p1, Lqau;

    .line 194
    .line 195
    invoke-interface {p1}, Lqau;->a()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_f
    check-cast p1, Lqau;

    .line 205
    .line 206
    invoke-interface {p1}, Lqau;->m()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_10
    check-cast p1, Lqau;

    .line 212
    .line 213
    invoke-interface {p1}, Lqau;->l()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_11
    check-cast p1, Lqau;

    .line 219
    .line 220
    sget-object p0, Lqas;->a:Lbgyd;

    .line 221
    .line 222
    invoke-interface {p1}, Lqau;->q()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    const/4 p1, 0x3

    .line 227
    if-ne p0, p1, :cond_4

    .line 228
    .line 229
    const/4 p0, 0x1

    .line 230
    goto :goto_0

    .line 231
    :cond_4
    const/4 p0, 0x0

    .line 232
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_12
    check-cast p1, Lqau;

    .line 238
    .line 239
    invoke-interface {p1}, Lqau;->d()Lbcgg;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_13
    check-cast p1, Lqau;

    .line 245
    .line 246
    sget-object p0, Lqas;->a:Lbgyd;

    .line 247
    .line 248
    invoke-interface {p1}, Lqau;->p()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_5

    .line 253
    .line 254
    sget-object p0, Lcoyk;->fw:Lbybr;

    .line 255
    .line 256
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :cond_5
    sget-object p0, Lcoyk;->fv:Lbybr;

    .line 262
    .line 263
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_6
    return-object v0

    .line 269
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
