.class public final synthetic Latcz;
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
    iput p1, p0, Latcz;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Latcz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Latea;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Latea;->a:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Latdz;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lbbog;->l()Lbbof;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p1, Latdz;->a:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {p1, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Latea;

    .line 59
    .line 60
    new-instance v3, Latdx;

    .line 61
    .line 62
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lbgpz;

    .line 66
    .line 67
    invoke-direct {v4, v3, v2, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0, v1}, Lbbof;->d(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbbof;->a()Lbbog;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_1
    check-cast p1, Lanmg;

    .line 83
    .line 84
    iget-object p0, p1, Lanmg;->c:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_2
    check-cast p1, Latdi;

    .line 88
    .line 89
    iget-object p0, p1, Latdi;->a:Lcufg;

    .line 90
    .line 91
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_3
    check-cast p1, Latdp;

    .line 97
    .line 98
    invoke-interface {p1}, Loyk;->ai()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_4
    check-cast p1, Latdp;

    .line 108
    .line 109
    iget-boolean p0, p1, Latdp;->h:Z

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    sget-object p0, Lbcec;->aa:Lowi;

    .line 121
    .line 122
    sget-object p1, Lbcec;->T:Lowi;

    .line 123
    .line 124
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p0, p1, v0, v1}, Lgee;->K(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_1
    sget-object p0, Lbcec;->aa:Lowi;

    .line 138
    .line 139
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {p0, p1, v0, v1}, Lgee;->K(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_5
    check-cast p1, Latdp;

    .line 157
    .line 158
    iget-object p0, p1, Latdp;->g:Ljava/lang/String;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_6
    check-cast p1, Latdp;

    .line 162
    .line 163
    iget-object p0, p1, Latdp;->i:Landroid/view/View$OnFocusChangeListener;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_7
    check-cast p1, Latdp;

    .line 167
    .line 168
    invoke-interface {p1}, Loyk;->d()Landroid/text/TextWatcher;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_8
    check-cast p1, Latdp;

    .line 174
    .line 175
    new-instance p0, Lqav;

    .line 176
    .line 177
    invoke-direct {p0, p1, v1}, Lqav;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_9
    check-cast p1, Latdp;

    .line 182
    .line 183
    invoke-interface {p1}, Loyk;->K()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_a
    check-cast p1, Latdp;

    .line 189
    .line 190
    invoke-interface {p1}, Loyk;->o()Lbgqu;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_b
    check-cast p1, Latdh;

    .line 196
    .line 197
    invoke-interface {p1}, Lbbsm;->b()Lbcgg;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c
    check-cast p1, Latdg;

    .line 203
    .line 204
    invoke-static {p1}, Latwy;->Q(Latdg;)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_d
    check-cast p1, Latdg;

    .line 210
    .line 211
    invoke-interface {p1}, Latdg;->m()Lbbrp;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_e
    check-cast p1, Latdg;

    .line 217
    .line 218
    invoke-interface {p1}, Latdg;->w()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance p1, Laszh;

    .line 223
    .line 224
    const/4 v0, 0x7

    .line 225
    invoke-direct {p1, v0}, Laszh;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_f
    check-cast p1, Latdg;

    .line 234
    .line 235
    invoke-static {p1}, Latwy;->Q(Latdg;)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_10
    check-cast p1, Latdg;

    .line 241
    .line 242
    invoke-interface {p1}, Latdg;->f()Laeko;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_11
    check-cast p1, Latdg;

    .line 248
    .line 249
    invoke-interface {p1}, Latdg;->t()Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_12
    check-cast p1, Latdg;

    .line 255
    .line 256
    invoke-interface {p1}, Latdg;->o()Lbbsm;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-nez p0, :cond_2

    .line 261
    .line 262
    invoke-interface {p1}, Latdg;->w()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    goto :goto_1

    .line 267
    :cond_2
    invoke-interface {p1}, Latdg;->v()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    :goto_1
    new-instance p1, Laszh;

    .line 272
    .line 273
    const/4 v0, 0x6

    .line 274
    invoke-direct {p1, v0}, Laszh;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_13
    check-cast p1, Latdg;

    .line 283
    .line 284
    invoke-interface {p1}, Latdg;->r()Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
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
