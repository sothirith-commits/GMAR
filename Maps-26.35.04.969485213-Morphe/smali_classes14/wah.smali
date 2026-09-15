.class public final synthetic Lwah;
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
    iput p1, p0, Lwah;->a:I

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
    iget p0, p0, Lwah;->a:I

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
    check-cast p1, Lzbs;

    .line 9
    .line 10
    invoke-interface {p1}, Lzbs;->i()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lzbs;

    .line 16
    .line 17
    sget-object p0, Lcoyl;->fr:Lbybr;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lzbs;->c(Lbybr;)Lbcgg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lzbs;

    .line 25
    .line 26
    invoke-interface {p1}, Lzbs;->g()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lzbs;

    .line 32
    .line 33
    invoke-interface {p1}, Lzbs;->a()Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Lzbs;

    .line 39
    .line 40
    invoke-interface {p1}, Lzbs;->j()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Lzbs;

    .line 46
    .line 47
    invoke-interface {p1}, Lzbs;->f()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Lzbs;->k()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lovm;->u()Lowi;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    sget-object p0, Lbcec;->M:Lowi;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_5
    check-cast p1, Lzbs;

    .line 76
    .line 77
    invoke-interface {p1}, Lzbs;->f()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Lzbs;->k()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    invoke-static {}, Lwam;->e()Lbgxj;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_1
    const/4 p0, 0x3

    .line 103
    new-array p0, p0, [Lbgyr;

    .line 104
    .line 105
    invoke-static {v1}, Lbisl;->m(I)Lbgyr;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    aput-object p1, p0, v1

    .line 110
    .line 111
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v1, Lbcec;->P:Lowi;

    .line 116
    .line 117
    invoke-static {p1, v1}, Lbisl;->n(Lbgyd;Lbgwz;)Lbgyr;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    aput-object p1, p0, v0

    .line 122
    .line 123
    const/16 p1, 0x42

    .line 124
    .line 125
    invoke-static {p1}, Lbgvn;->h(I)Lbgvn;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lbisl;->i(Lbgyd;)Lbgyr;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v0, 0x2

    .line 134
    aput-object p1, p0, v0

    .line 135
    .line 136
    new-instance p1, Lbgys;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lbgys;-><init>([Lbgyr;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_6
    check-cast p1, Lzbs;

    .line 143
    .line 144
    invoke-interface {p1}, Lzbs;->k()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_7
    check-cast p1, Lzbs;

    .line 150
    .line 151
    invoke-interface {p1}, Lzbs;->f()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_2

    .line 160
    .line 161
    invoke-interface {p1}, Lzbs;->k()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_2

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    move v0, v1

    .line 173
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_8
    check-cast p1, Lzbs;

    .line 179
    .line 180
    invoke-interface {p1}, Lzbs;->f()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_9
    check-cast p1, Lwas;

    .line 186
    .line 187
    iget-object p0, p1, Lwas;->b:Lzdk;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_a
    check-cast p1, Lwao;

    .line 191
    .line 192
    invoke-interface {p1}, Lwao;->b()Lvxt;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_b
    check-cast p1, Lwao;

    .line 198
    .line 199
    invoke-interface {p1}, Lwao;->a()Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_c
    check-cast p1, Lzdr;

    .line 205
    .line 206
    invoke-interface {p1}, Lbmbq;->m()Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_d
    check-cast p1, Lzdr;

    .line 212
    .line 213
    invoke-virtual {p1}, Lzdr;->p()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance v0, Lufc;

    .line 218
    .line 219
    const/16 v1, 0xf

    .line 220
    .line 221
    invoke-direct {v0, p1, v1}, Lufc;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v0}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_e
    check-cast p1, Lzdr;

    .line 230
    .line 231
    invoke-interface {p1}, Lbmbq;->k()Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_f
    check-cast p1, Lzdr;

    .line 237
    .line 238
    invoke-interface {p1}, Lbmbq;->l()Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_10
    check-cast p1, Lzdr;

    .line 244
    .line 245
    invoke-interface {p1}, Lbmbq;->g()Lbgxj;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_11
    check-cast p1, Lzdr;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_12
    check-cast p1, Lzdr;

    .line 254
    .line 255
    invoke-interface {p1}, Lbmbq;->n()Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_13
    check-cast p1, Lzdr;

    .line 261
    .line 262
    invoke-virtual {p1}, Lzdr;->i()Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
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
