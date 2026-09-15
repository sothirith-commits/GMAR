.class public final synthetic Lasoh;
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
    iput p1, p0, Lasoh;->a:I

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
    iget p0, p0, Lasoh;->a:I

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
    check-cast p1, Lasql;

    .line 9
    .line 10
    invoke-interface {p1}, Lasql;->m()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lasql;

    .line 20
    .line 21
    invoke-interface {p1}, Larey;->rI()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lasoj;

    .line 31
    .line 32
    sget-object p0, Lasoi;->a:Lbgrg;

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
    const/4 v1, 0x4

    .line 47
    :cond_0
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lasoj;

    .line 53
    .line 54
    invoke-interface {p1}, Lasoj;->s()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Lasoj;->B()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v0, v1

    .line 72
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p1, Lasoj;

    .line 78
    .line 79
    invoke-interface {p1}, Lasoj;->D()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_4
    check-cast p1, Lasoj;

    .line 89
    .line 90
    invoke-interface {p1}, Lasoj;->d()Lbcgg;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5
    check-cast p1, Lasoj;

    .line 96
    .line 97
    invoke-interface {p1}, Lasoj;->n()Lbgqu;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_6
    check-cast p1, Lasoj;

    .line 103
    .line 104
    invoke-interface {p1}, Lasoj;->o()Lbgqu;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_7
    check-cast p1, Lasoj;

    .line 110
    .line 111
    invoke-interface {p1}, Lasoj;->f()Lbcgg;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_8
    check-cast p1, Lasoj;

    .line 117
    .line 118
    invoke-interface {p1}, Lasoj;->t()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_9
    check-cast p1, Lasoj;

    .line 124
    .line 125
    invoke-interface {p1}, Lasoj;->B()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    invoke-interface {p1}, Lasoj;->C()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_3

    .line 136
    .line 137
    invoke-interface {p1}, Lasoj;->a()Lozi;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-nez p0, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move v0, v1

    .line 145
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_a
    check-cast p1, Lasoj;

    .line 151
    .line 152
    invoke-interface {p1}, Lasoj;->B()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eq v0, p0, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/4 v1, 0x2

    .line 160
    :goto_2
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_b
    check-cast p1, Lasoj;

    .line 166
    .line 167
    invoke-interface {p1}, Lasoj;->A()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_5

    .line 172
    .line 173
    invoke-static {}, Lovm;->F()Lbgwz;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_5
    invoke-static {}, Lovm;->W()Lbgwz;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_c
    check-cast p1, Lasoj;

    .line 184
    .line 185
    invoke-interface {p1}, Lasoj;->r()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_d
    check-cast p1, Lasoj;

    .line 191
    .line 192
    invoke-interface {p1}, Lasoj;->x()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_7

    .line 197
    .line 198
    invoke-interface {p1}, Lasoj;->z()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    const/16 p0, 0x10

    .line 206
    .line 207
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_7
    :goto_3
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_e
    check-cast p1, Lasoj;

    .line 218
    .line 219
    invoke-interface {p1}, Lasoj;->B()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_f
    check-cast p1, Lasoj;

    .line 229
    .line 230
    invoke-interface {p1}, Lasoj;->x()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_10
    check-cast p1, Lasoj;

    .line 240
    .line 241
    invoke-interface {p1}, Lasoj;->p()Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_11
    check-cast p1, Lasoj;

    .line 247
    .line 248
    invoke-interface {p1}, Lasoj;->u()Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_12
    check-cast p1, Lasoj;

    .line 258
    .line 259
    invoke-interface {p1}, Lasoj;->D()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eq v0, p0, :cond_8

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    const/16 v1, 0xc

    .line 267
    .line 268
    :goto_4
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_13
    check-cast p1, Lasoj;

    .line 274
    .line 275
    invoke-interface {p1}, Lasoj;->B()Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_9

    .line 280
    .line 281
    invoke-interface {p1}, Lasoj;->D()Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-nez p0, :cond_9

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    move v0, v1

    .line 289
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    nop

    .line 295
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
