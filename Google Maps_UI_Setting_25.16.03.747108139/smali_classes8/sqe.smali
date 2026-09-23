.class public final synthetic Lsqe;
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
    iput p1, p0, Lsqe;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lsqe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lssd;

    .line 10
    .line 11
    invoke-interface {p1, v3}, Lssd;->a(Z)Lbqpa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lsqk;

    .line 17
    .line 18
    invoke-interface {p1}, Lsqk;->a()Lvkb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lvwz;

    .line 24
    .line 25
    invoke-interface {p1}, Lvwz;->d()Lbdqq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Lvwz;

    .line 31
    .line 32
    invoke-interface {p1}, Lvwz;->f()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-array p1, v1, [Lbdrt;

    .line 43
    .line 44
    invoke-static {v2}, Lbauq;->l(I)Lbdrt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, p1, v3

    .line 49
    .line 50
    sget-object v0, Lazfa;->P:Lmbv;

    .line 51
    .line 52
    invoke-static {v0}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, p1, v2

    .line 57
    .line 58
    new-instance v0, Lbdru;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lbdru;-><init>([Lbdrt;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    new-array p1, v1, [Lbdrt;

    .line 65
    .line 66
    invoke-static {v2}, Lbauq;->l(I)Lbdrt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, p1, v3

    .line 71
    .line 72
    sget-object v0, Lazfa;->M:Lmbv;

    .line 73
    .line 74
    invoke-static {v0}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, p1, v2

    .line 79
    .line 80
    new-instance v0, Lbdru;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lbdru;-><init>([Lbdrt;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_3
    check-cast p1, Lvwz;

    .line 87
    .line 88
    invoke-interface {p1}, Lvwz;->e()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_4
    check-cast p1, Lvwz;

    .line 94
    .line 95
    invoke-interface {p1}, Lvwz;->b()Lmkk;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_5
    check-cast p1, Lvwz;

    .line 101
    .line 102
    invoke-interface {p1}, Lvwz;->f()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_6
    check-cast p1, Lvwz;

    .line 108
    .line 109
    invoke-interface {p1}, Lvwz;->h()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_7
    check-cast p1, Lvwz;

    .line 115
    .line 116
    invoke-interface {p1}, Lvwz;->i()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_8
    check-cast p1, Lvwz;

    .line 122
    .line 123
    sget-object v0, Lcfgb;->eH:Lbrxm;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lvwz;->c(Lbrxm;)Lazhw;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_9
    check-cast p1, Lvwz;

    .line 131
    .line 132
    invoke-interface {p1}, Lvwz;->g()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_a
    check-cast p1, Lvwz;

    .line 138
    .line 139
    invoke-interface {p1}, Lvwz;->a()Landroid/view/View$OnClickListener;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_b
    check-cast p1, Lvwz;

    .line 145
    .line 146
    invoke-interface {p1}, Lvwz;->j()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_c
    check-cast p1, Lvwz;

    .line 152
    .line 153
    invoke-interface {p1}, Lvwz;->f()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-interface {p1}, Lvwz;->k()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_1

    .line 172
    .line 173
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_1
    sget-object p1, Lazfa;->J:Lmbv;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_d
    check-cast p1, Lvwz;

    .line 182
    .line 183
    invoke-interface {p1}, Lvwz;->f()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-interface {p1}, Lvwz;->k()Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_2

    .line 202
    .line 203
    invoke-static {}, Lsqg;->e()Lbdqq;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_2
    const/4 p1, 0x3

    .line 209
    new-array p1, p1, [Lbdrt;

    .line 210
    .line 211
    invoke-static {v3}, Lbauq;->l(I)Lbdrt;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    aput-object v0, p1, v3

    .line 216
    .line 217
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v3, Lazfa;->M:Lmbv;

    .line 222
    .line 223
    invoke-static {v0, v3}, Lbauq;->m(Lbdrg;Lbdqg;)Lbdrt;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, p1, v2

    .line 228
    .line 229
    const/16 v0, 0x42

    .line 230
    .line 231
    invoke-static {v0}, Lbdot;->h(I)Lbdot;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lbauq;->i(Lbdrg;)Lbdrt;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, p1, v1

    .line 240
    .line 241
    new-instance v0, Lbdru;

    .line 242
    .line 243
    invoke-direct {v0, p1}, Lbdru;-><init>([Lbdrt;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_e
    check-cast p1, Lvwz;

    .line 248
    .line 249
    invoke-interface {p1}, Lvwz;->k()Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_f
    check-cast p1, Lvwz;

    .line 255
    .line 256
    invoke-interface {p1}, Lvwz;->f()Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    invoke-interface {p1}, Lvwz;->k()Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_3

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_3
    move v2, v3

    .line 278
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_10
    check-cast p1, Lvwz;

    .line 284
    .line 285
    invoke-interface {p1}, Lvwz;->f()Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_11
    check-cast p1, Lsqj;

    .line 291
    .line 292
    invoke-interface {p1}, Lsqj;->h()Lvxi;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_12
    check-cast p1, Lsqi;

    .line 298
    .line 299
    invoke-interface {p1}, Lsqi;->a()Lsmg;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_13
    check-cast p1, Lsqj;

    .line 305
    .line 306
    invoke-interface {p1}, Lsqj;->g()Landroid/view/View$OnAttachStateChangeListener;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
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
