.class public final synthetic Laizu;
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
    iput p1, p0, Laizu;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Laizu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lajae;

    .line 10
    .line 11
    invoke-virtual {p1}, Lajae;->c()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lajar;

    .line 17
    .line 18
    iget-object p0, p1, Lajar;->c:Lbwkq;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p1, Lajar;->c:Lbwkq;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Laiyv;

    .line 33
    .line 34
    invoke-virtual {p0}, Laiyv;->t()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    :cond_0
    move v1, v2

    .line 41
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lajar;

    .line 47
    .line 48
    iget-object p0, p1, Lajar;->k:Lajam;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lajar;

    .line 52
    .line 53
    iget-object p0, p1, Lajar;->o:Lajao;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Lajar;

    .line 57
    .line 58
    iget-object p0, p1, Lajar;->i:Lajag;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    check-cast p1, Lajar;

    .line 62
    .line 63
    iget-object p0, p1, Lajar;->c:Lbwkq;

    .line 64
    .line 65
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    iget-object p0, p1, Lajar;->c:Lbwkq;

    .line 72
    .line 73
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Laiyv;

    .line 78
    .line 79
    invoke-virtual {p0}, Laiyv;->x()Z

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_5
    check-cast p1, Lajar;

    .line 86
    .line 87
    iget-boolean p0, p1, Lajar;->h:Z

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_6
    check-cast p1, Lajar;

    .line 95
    .line 96
    iget-boolean p0, p1, Lajar;->g:Z

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_7
    check-cast p1, Lajar;

    .line 104
    .line 105
    iget-object p0, p1, Lajar;->j:Lbgnv;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_8
    check-cast p1, Lajar;

    .line 109
    .line 110
    iget-object p0, p1, Lajar;->r:Ltok;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_9
    check-cast p1, Lajar;

    .line 114
    .line 115
    sget-object p0, Laizv;->a:Lbgqh;

    .line 116
    .line 117
    invoke-virtual {p1}, Lajar;->e()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    xor-int/2addr p0, v2

    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_a
    check-cast p1, Lajar;

    .line 128
    .line 129
    sget-object p0, Laizv;->a:Lbgqh;

    .line 130
    .line 131
    iget-object p0, p1, Lajar;->o:Lajao;

    .line 132
    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    iget-object p0, p0, Lajao;->g:Lajaj;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_3
    return-object v0

    .line 139
    :pswitch_b
    check-cast p1, Lajar;

    .line 140
    .line 141
    sget-object p0, Laizv;->a:Lbgqh;

    .line 142
    .line 143
    invoke-virtual {p1}, Lajar;->a()Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_4

    .line 152
    .line 153
    const/16 p0, 0x8

    .line 154
    .line 155
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_4
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_c
    check-cast p1, Lajar;

    .line 166
    .line 167
    iget-object p0, p1, Lajar;->l:Lajaq;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_d
    check-cast p1, Lajar;

    .line 171
    .line 172
    iget-object p0, p1, Lajar;->e:Lcfrw;

    .line 173
    .line 174
    iget-boolean p0, p0, Lcfrw;->u:Z

    .line 175
    .line 176
    if-eqz p0, :cond_5

    .line 177
    .line 178
    iget-object p0, p1, Lajar;->p:Lajap;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_5
    return-object v0

    .line 182
    :pswitch_e
    check-cast p1, Lajar;

    .line 183
    .line 184
    iget-object p0, p1, Lajar;->m:Lajal;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_f
    check-cast p1, Lajar;

    .line 188
    .line 189
    sget-object p0, Laizv;->a:Lbgqh;

    .line 190
    .line 191
    iget-object p0, p1, Lajar;->n:Lajan;

    .line 192
    .line 193
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_6

    .line 198
    .line 199
    iget-object p0, p1, Lajar;->m:Lajal;

    .line 200
    .line 201
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_7

    .line 206
    .line 207
    :cond_6
    move v1, v2

    .line 208
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_10
    check-cast p1, Lajar;

    .line 214
    .line 215
    iget-object p0, p1, Lajar;->n:Lajan;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_11
    check-cast p1, Lajar;

    .line 219
    .line 220
    sget-object p0, Laizv;->a:Lbgqh;

    .line 221
    .line 222
    iget-object p0, p1, Lajar;->s:Lauyc;

    .line 223
    .line 224
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_8

    .line 229
    .line 230
    iget-object p0, p1, Lajar;->n:Lajan;

    .line 231
    .line 232
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_9

    .line 237
    .line 238
    iget-object p0, p1, Lajar;->m:Lajal;

    .line 239
    .line 240
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_9

    .line 245
    .line 246
    :cond_8
    move v1, v2

    .line 247
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_12
    check-cast p1, Lajar;

    .line 253
    .line 254
    sget-object p0, Laizv;->a:Lbgqh;

    .line 255
    .line 256
    invoke-virtual {p1}, Lajar;->f()Lasff;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-eqz p0, :cond_a

    .line 261
    .line 262
    new-instance p1, Laabq;

    .line 263
    .line 264
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lbgpz;

    .line 268
    .line 269
    invoke-direct {v0, p1, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 270
    .line 271
    .line 272
    :cond_a
    return-object v0

    .line 273
    :pswitch_13
    check-cast p1, Lajar;

    .line 274
    .line 275
    iget-object p0, p1, Lajar;->s:Lauyc;

    .line 276
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
