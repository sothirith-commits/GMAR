.class public final synthetic Lblzo;
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
    iput p1, p0, Lblzo;->a:I

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
    iget p0, p0, Lblzo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbmbe;

    .line 10
    .line 11
    sget-object p0, Lblzx;->b:Lbgrg;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lbmbe;

    .line 31
    .line 32
    sget-object p0, Lblzx;->b:Lbgrg;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eq v0, p0, :cond_0

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, -0x2

    .line 49
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, Lbmbe;

    .line 55
    .line 56
    sget-object p0, Lblzx;->a:Lbgrg;

    .line 57
    .line 58
    invoke-interface {p1}, Lbmbe;->A()Lbgxj;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    invoke-interface {p1}, Lbmbe;->pI()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    const/16 p0, 0x5c

    .line 84
    .line 85
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    const/16 p0, 0x40

    .line 91
    .line 92
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_2
    check-cast p1, Lbmbe;

    .line 98
    .line 99
    invoke-interface {p1}, Lbmbe;->pG()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_3
    check-cast p1, Lbmbe;

    .line 105
    .line 106
    invoke-interface {p1}, Lbmbe;->r()Lbcgg;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_4
    check-cast p1, Lbmbe;

    .line 112
    .line 113
    sget-object p0, Lblzx;->b:Lbgrg;

    .line 114
    .line 115
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    xor-int/2addr p0, v0

    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_5
    check-cast p1, Lbmbe;

    .line 132
    .line 133
    invoke-interface {p1}, Lbmbe;->n()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_6
    check-cast p1, Lbmbe;

    .line 139
    .line 140
    sget-object p0, Lblzx;->a:Lbgrg;

    .line 141
    .line 142
    invoke-interface {p1}, Lbmbe;->E()Lbmbd;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Lbmbd;->h()Lbmba;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_7
    check-cast p1, Lbmbe;

    .line 152
    .line 153
    invoke-interface {p1}, Lbmbe;->E()Lbmbd;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_8
    check-cast p1, Lbmbe;

    .line 159
    .line 160
    sget-object p0, Lblzx;->g:Lbgrg;

    .line 161
    .line 162
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_3

    .line 173
    .line 174
    invoke-interface {p1}, Lbmbe;->E()Lbmbd;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0}, Lbmbd;->d()Lbgnu;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_3
    sget-object p0, Lblzx;->h:Lbgnu;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_9
    check-cast p1, Lbmai;

    .line 187
    .line 188
    iget-object p0, p1, Lbmal;->i:Lbcma;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_a
    check-cast p1, Lbmai;

    .line 192
    .line 193
    iget-object p0, p1, Lbmal;->p:Lbcgg;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_b
    check-cast p1, Lbmai;

    .line 197
    .line 198
    iget-object p0, p1, Lbmal;->l:Lbgwq;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_c
    check-cast p1, Lbmai;

    .line 202
    .line 203
    invoke-interface {p1}, Lbmbd;->b()Lbgqu;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_d
    check-cast p1, Lbmai;

    .line 209
    .line 210
    iget-object p0, p1, Lbmal;->n:Ljava/lang/String;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_e
    check-cast p1, Lbmai;

    .line 214
    .line 215
    invoke-interface {p1}, Lbmbd;->f()Lbgwq;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_f
    check-cast p1, Lbmai;

    .line 221
    .line 222
    invoke-interface {p1}, Lbmbd;->j()Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_10
    check-cast p1, Lbmai;

    .line 228
    .line 229
    sget-object p0, Lblzq;->a:Lbgrg;

    .line 230
    .line 231
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_4

    .line 242
    .line 243
    const/4 p0, 0x0

    .line 244
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_4
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_11
    check-cast p1, Lahya;

    .line 255
    .line 256
    invoke-interface {p1}, Lahya;->a()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_12
    invoke-static {p1}, Lbije;->d(Lbgqx;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_13
    check-cast p1, Lahya;

    .line 267
    .line 268
    invoke-interface {p1}, Lahya;->b()Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :cond_5
    const/16 p0, 0x8

    .line 274
    .line 275
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    nop

    .line 281
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
