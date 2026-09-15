.class public final synthetic Lrsj;
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
    iput p1, p0, Lrsj;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lrsj;->a:I

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
    check-cast p1, Lruk;

    .line 9
    .line 10
    iget-object p0, p1, Lruk;->h:Lbwlt;

    .line 11
    .line 12
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lblxu;

    .line 17
    .line 18
    if-nez p0, :cond_4

    .line 19
    .line 20
    :cond_0
    :goto_0
    move v0, v1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lruk;

    .line 24
    .line 25
    invoke-virtual {p1}, Lruk;->g()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    iget-boolean p0, p1, Lruk;->l:Z

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lruk;->k()Z

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
    check-cast p1, Lruc;

    .line 49
    .line 50
    sget-object p0, Lurv;->bC:Lbgyd;

    .line 51
    .line 52
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Lruc;

    .line 62
    .line 63
    iget-boolean p0, p1, Lruc;->k:Z

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
    check-cast p1, Lruc;

    .line 71
    .line 72
    iget-boolean p0, p1, Lruc;->m:Z

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    iget-object p0, p1, Lruc;->j:Lrua;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    iget-object p0, p1, Lruc;->i:Lrua;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Lruc;

    .line 83
    .line 84
    iget-object p0, p1, Lruc;->h:Lrua;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_5
    check-cast p1, Lruc;

    .line 88
    .line 89
    iget-object p0, p1, Lruc;->g:Lrtz;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_6
    check-cast p1, Lruc;

    .line 93
    .line 94
    iget-object p0, p1, Lruc;->f:Lrtz;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_7
    check-cast p1, Lruc;

    .line 98
    .line 99
    iget-object p0, p1, Lruc;->e:Lrtz;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_8
    check-cast p1, Lruc;

    .line 103
    .line 104
    iget-object p0, p1, Lruc;->d:Lrtz;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_9
    check-cast p1, Lruc;

    .line 108
    .line 109
    iget-object p0, p1, Lruc;->c:Lrtz;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_a
    check-cast p1, Lruc;

    .line 113
    .line 114
    iget-object p0, p1, Lruc;->b:Lrtz;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_b
    check-cast p1, Lbmbe;

    .line 118
    .line 119
    invoke-interface {p1}, Lbmbe;->r()Lbcgg;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_c
    check-cast p1, Lbmbe;

    .line 125
    .line 126
    invoke-interface {p1}, Lbmbe;->K()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_d
    invoke-static {p1}, La;->ag(Lbgqx;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_e
    invoke-static {p1}, La;->af(Lbgqx;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_f
    check-cast p1, Lahya;

    .line 142
    .line 143
    invoke-interface {p1}, Lahya;->a()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_10
    check-cast p1, Lahya;

    .line 149
    .line 150
    invoke-interface {p1}, Lahya;->b()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_11
    check-cast p1, Lbmaz;

    .line 156
    .line 157
    invoke-interface {p1}, Lbmbe;->A()Lbgxj;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_12
    check-cast p1, Lbmaz;

    .line 163
    .line 164
    invoke-interface {p1}, Lbmaz;->rX()Lbmbd;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_3

    .line 169
    .line 170
    new-instance p1, Lpod;

    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    invoke-direct {p1, p0, v0}, Lpod;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_3
    const/4 p0, 0x0

    .line 179
    return-object p0

    .line 180
    :pswitch_13
    check-cast p1, Lbmaz;

    .line 181
    .line 182
    invoke-interface {p1}, Lbmbe;->rN()Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_4
    iget-object p0, p0, Lblxu;->o:Lblqb;

    .line 188
    .line 189
    if-nez p0, :cond_5

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_5
    invoke-virtual {p1}, Lruk;->c()Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    move v2, v1

    .line 205
    :goto_2
    invoke-virtual {p1}, Lruk;->p()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    invoke-virtual {p1}, Lruk;->l()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_7

    .line 216
    .line 217
    invoke-virtual {p1}, Lruk;->n()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    const/16 v3, 0xa

    .line 224
    .line 225
    if-le v2, v3, :cond_7

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_7
    invoke-virtual {p0}, Lblqb;->d()Lblek;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iget-object p0, p0, Lblek;->b:Lxuc;

    .line 234
    .line 235
    invoke-virtual {p0}, Lxuc;->M()Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    new-instance v2, Lrmw;

    .line 244
    .line 245
    const/4 v3, 0x7

    .line 246
    invoke-direct {v2, v3}, Lrmw;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lruj;

    .line 250
    .line 251
    invoke-direct {v3, v2, v1}, Lruj;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v3}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_0

    .line 263
    .line 264
    iget-object p0, p1, Lruk;->a:Lqob;

    .line 265
    .line 266
    invoke-interface {p0}, Lqob;->y()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_0

    .line 271
    .line 272
    iget-object p1, p1, Lruk;->b:Lpkp;

    .line 273
    .line 274
    invoke-interface {p1}, Lpkp;->a()Lcbte;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_8

    .line 279
    .line 280
    invoke-interface {p0}, Lqob;->bb()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_8
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    nop

    .line 291
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
