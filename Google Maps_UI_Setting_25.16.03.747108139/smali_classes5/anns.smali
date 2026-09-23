.class public final synthetic Lanns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanns;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lanns;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lannv;

    .line 9
    .line 10
    invoke-interface {p1}, Lannv;->D()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lannv;

    .line 20
    .line 21
    invoke-interface {p1}, Lannv;->d()Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lannv;

    .line 27
    .line 28
    invoke-interface {p1}, Lannv;->j()Lbdkc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lannv;

    .line 34
    .line 35
    invoke-interface {p1}, Lannv;->k()Lbdkc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lannv;

    .line 41
    .line 42
    invoke-interface {p1}, Lannv;->f()Lazhw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, Lannv;

    .line 48
    .line 49
    invoke-interface {p1}, Lannv;->t()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_5
    check-cast p1, Lannv;

    .line 55
    .line 56
    invoke-interface {p1}, Lannv;->B()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Lannv;->C()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Lannv;->a()Lmge;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v1, v2

    .line 76
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_6
    check-cast p1, Lannv;

    .line 82
    .line 83
    invoke-interface {p1}, Lannv;->B()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eq v1, p1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v2, 0x2

    .line 91
    :goto_1
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_7
    check-cast p1, Lannv;

    .line 97
    .line 98
    invoke-interface {p1}, Lannv;->A()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-static {}, Lmbb;->am()Lbdqg;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_2
    invoke-static {}, Lmbb;->aI()Lbdqg;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_8
    check-cast p1, Lannv;

    .line 115
    .line 116
    invoke-interface {p1}, Lannv;->r()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_9
    check-cast p1, Lannv;

    .line 122
    .line 123
    invoke-interface {p1}, Lannv;->x()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-interface {p1}, Lannv;->z()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_4
    :goto_2
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_a
    check-cast p1, Lannv;

    .line 147
    .line 148
    invoke-interface {p1}, Lannv;->B()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_b
    check-cast p1, Lannv;

    .line 158
    .line 159
    invoke-interface {p1}, Lannv;->x()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_c
    check-cast p1, Lannv;

    .line 169
    .line 170
    invoke-interface {p1}, Lannv;->n()Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_d
    check-cast p1, Lannv;

    .line 176
    .line 177
    invoke-interface {p1}, Lannv;->u()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_e
    check-cast p1, Lannv;

    .line 187
    .line 188
    invoke-interface {p1}, Lannv;->B()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-interface {p1}, Lannv;->D()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_5

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move v1, v2

    .line 202
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_f
    check-cast p1, Lannv;

    .line 208
    .line 209
    invoke-interface {p1}, Lannv;->D()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eq v1, p1, :cond_6

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    const/16 v2, 0xc

    .line 217
    .line 218
    :goto_4
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_10
    check-cast p1, Lannv;

    .line 224
    .line 225
    invoke-interface {p1}, Lannv;->z()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_11
    check-cast p1, Lannv;

    .line 235
    .line 236
    invoke-interface {p1}, Lannv;->B()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    sget-object p1, Labpk;->b:Labpk;

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_7
    sget-object p1, Labpk;->a:Labpk;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_12
    check-cast p1, Lannv;

    .line 249
    .line 250
    invoke-interface {p1}, Lannv;->a()Lmge;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_13
    check-cast p1, Lannv;

    .line 256
    .line 257
    invoke-interface {p1}, Lannv;->s()Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eq v1, p1, :cond_8

    .line 266
    .line 267
    const/16 p1, 0x14

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    const/4 p1, 0x4

    .line 271
    :goto_5
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    nop

    .line 277
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
