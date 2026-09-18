.class public final synthetic Ljcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljcx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ljcx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljhg;

    .line 9
    .line 10
    iget-boolean p0, p1, Ljhg;->e:Z

    .line 11
    .line 12
    xor-int/2addr p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Ljhg;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljhg;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p1, Ljhg;->c:Lrgy;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Ljhg;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljhg;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Ljhg;

    .line 43
    .line 44
    iget-object p0, p1, Ljhg;->b:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Ltlc;->a:Ltlc;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p1, Ljhf;

    .line 53
    .line 54
    iget-boolean p0, p1, Ljhf;->b:Z

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    check-cast p1, Ljhf;

    .line 62
    .line 63
    iget-boolean p0, p1, Ljhf;->b:Z

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    sget-object p0, Laken;->gC:Lacax;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p0, Laken;->gA:Lacax;

    .line 71
    .line 72
    :goto_0
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    check-cast p1, Ljhf;

    .line 78
    .line 79
    iget-object p0, p1, Ljhf;->c:Lkve;

    .line 80
    .line 81
    iget-object v0, p1, Ljhf;->a:Lmaw;

    .line 82
    .line 83
    iget-object p1, p1, Ljhf;->d:Lei;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p0}, Lei;->z(Lmaw;Lkve;)Lmau;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {v0, p0}, Lmaw;->c(Lmau;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Ltlc;->a:Ltlc;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    check-cast p1, Llek;

    .line 96
    .line 97
    sget-object p0, Laken;->gz:Lacax;

    .line 98
    .line 99
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_7
    check-cast p1, Llek;

    .line 105
    .line 106
    iget-object p0, p1, Llek;->c:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lfrx;

    .line 113
    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    iget-boolean p0, p0, Lfrx;->b:Z

    .line 117
    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    iget-object p0, p1, Llek;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lixc;

    .line 123
    .line 124
    invoke-virtual {p0}, Lixc;->n()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object p0, p1, Llek;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, p1, Llek;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Laddk;

    .line 133
    .line 134
    iget-object p0, p0, Laddk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v2, Lrcf;->eJ:Lrbx;

    .line 137
    .line 138
    check-cast v0, Landroid/accounts/Account;

    .line 139
    .line 140
    invoke-interface {p0, v2, v0, v1}, Lrbu;->x(Lrbx;Landroid/accounts/Account;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p1, Llek;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p1, p1, Llek;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lei;

    .line 148
    .line 149
    invoke-virtual {p1}, Lei;->N()Lmau;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p0, p1}, Lmaw;->c(Lmau;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object p0, Ltlc;->a:Ltlc;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, Ljfw;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljfw;->d()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_3

    .line 169
    .line 170
    sget-object p0, Lmdb;->ah:Ltqw;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_9
    check-cast p1, Ljfw;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljfw;->d()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    xor-int/2addr p0, v1

    .line 191
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_a
    check-cast p1, Ljfv;

    .line 197
    .line 198
    invoke-interface {p1}, Ljfv;->a()Ltlc;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_b
    check-cast p1, Ljfv;

    .line 204
    .line 205
    invoke-interface {p1}, Ljfv;->e()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_c
    check-cast p1, Ljfv;

    .line 215
    .line 216
    invoke-interface {p1}, Ljfv;->c()Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_d
    check-cast p1, Ljfv;

    .line 222
    .line 223
    invoke-interface {p1}, Ljfv;->b()Ltqi;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_e
    check-cast p1, Ljfv;

    .line 229
    .line 230
    invoke-interface {p1}, Ljfv;->g()Z

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
    :pswitch_f
    check-cast p1, Ljfv;

    .line 240
    .line 241
    invoke-interface {p1}, Ljfv;->f()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_10
    check-cast p1, Ljfv;

    .line 251
    .line 252
    invoke-interface {p1}, Ljfv;->d()Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_11
    check-cast p1, Ljhb;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljhb;->a()V

    .line 260
    .line 261
    .line 262
    sget-object p0, Ltlc;->a:Ltlc;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_12
    check-cast p1, Ljhb;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljhb;->h()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_13
    check-cast p1, Ljhb;

    .line 277
    .line 278
    iget-object p0, p1, Ljhb;->c:Lhib;

    .line 279
    .line 280
    invoke-interface {p0}, Lhib;->w()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_4

    .line 285
    .line 286
    invoke-virtual {p1}, Ljhb;->d()Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-nez p0, :cond_4

    .line 291
    .line 292
    move v0, v1

    .line 293
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    nop

    .line 299
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
