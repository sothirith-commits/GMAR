.class public final synthetic Laezd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laezd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laezd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Laezd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laezd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lafls;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lafls;->g(Lafls;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Laezd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lafkp;

    .line 19
    .line 20
    iget-object v0, v0, Lafkp;->a:Lafkq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lafkq;->aP()V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lpq;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lpq;->h(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p1, p0, Laezd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lafkq;

    .line 34
    .line 35
    invoke-virtual {p1}, Lafkq;->o()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object p1, p0, Laezd;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lafkh;

    .line 43
    .line 44
    iget-object v1, v0, Lafkh;->b:Laufs;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 50
    .line 51
    invoke-interface {v1, v2}, Laufs;->b(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object p1, v0, Lafkh;->d:Lcgri;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lagie;

    .line 67
    .line 68
    invoke-interface {p1}, Lagie;->g()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {v0}, Lafkh;->bw()Llwf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Llwf;->u()Lbfkf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast p1, Laehr;

    .line 81
    .line 82
    iget-object v1, p1, Laehr;->az:Lbflp;

    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    invoke-virtual {p1, v0, v2, v1}, Laehr;->aY(Lbfkf;ILbflp;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object p1, p0, Laezd;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lafkh;

    .line 92
    .line 93
    invoke-virtual {p1}, Lafkh;->by()Lasqq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p1, Lafkh;->d:Lcgri;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lagie;

    .line 107
    .line 108
    invoke-interface {v2}, Lagie;->k()Lagih;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lagih;->j()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v3, p1, Lafkh;->a:Lasqa;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v4, Lafkd;

    .line 122
    .line 123
    invoke-direct {v4}, Lafkd;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v5, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v6, "PLACEMARK_REF_KEY"

    .line 132
    .line 133
    invoke-virtual {v3, v5, v6, v0}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    if-ne v2, v0, :cond_1

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    :cond_1
    const-string v0, "IS_MARKER_AT_USER_LOCATION_KEY"

    .line 141
    .line 142
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Lbc;->al(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v4}, Lafkh;->bl(Llhp;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    new-instance p1, Lafkc;

    .line 153
    .line 154
    invoke-direct {p1}, Lafkc;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Laezd;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Llgr;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Llgr;->lZ(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_5
    iget-object v0, p0, Laezd;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v0, p1}, Lafjz;->v(Lafjq;Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_6
    iget-object v0, p0, Laezd;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lafjy;

    .line 174
    .line 175
    invoke-static {v0, p1}, Lafjy;->t(Lafjy;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_7
    iget-object v0, p0, Laezd;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lafjy;

    .line 182
    .line 183
    invoke-static {v0, p1}, Lafjy;->u(Lafjy;Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_8
    iget-object v0, p0, Laezd;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lafjv;

    .line 190
    .line 191
    invoke-static {v0, p1}, Lafjv;->n(Lafjv;Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_9
    iget-object v0, p0, Laezd;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lafjv;

    .line 198
    .line 199
    invoke-static {v0, p1}, Lafjv;->o(Lafjv;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_a
    iget-object v0, p0, Laezd;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lafjt;

    .line 206
    .line 207
    invoke-static {v0, p1}, Lafjt;->j(Lafjt;Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_b
    iget-object v0, p0, Laezd;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lafgq;

    .line 214
    .line 215
    invoke-static {v0, p1}, Lafgq;->g(Lafgq;Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_c
    iget-object v0, p0, Laezd;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lafgf;

    .line 222
    .line 223
    invoke-static {v0, p1}, Lafgf;->p(Lafgf;Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_d
    iget-object v0, p0, Laezd;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lafgd;

    .line 230
    .line 231
    invoke-static {v0, p1}, Lafgd;->n(Lafgd;Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_e
    iget-object v0, p0, Laezd;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lafgb;

    .line 238
    .line 239
    invoke-static {v0, p1}, Lafgb;->r(Lafgb;Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_f
    iget-object p1, p0, Laezd;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Llgr;

    .line 246
    .line 247
    iget-object p1, p1, Llgr;->aM:Llht;

    .line 248
    .line 249
    if-eqz p1, :cond_2

    .line 250
    .line 251
    new-instance v0, Lxoe;

    .line 252
    .line 253
    invoke-direct {v0}, Lxoe;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    return-void

    .line 260
    :pswitch_10
    iget-object p1, p0, Laezd;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lahmw;

    .line 263
    .line 264
    iget-object p1, p1, Lahmw;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {p1}, Laazg;->g()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_11
    iget-object p1, p0, Laezd;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Laezj;

    .line 273
    .line 274
    iget v0, p1, Laezj;->a:I

    .line 275
    .line 276
    iget-object v1, p1, Laezj;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object p1, p1, Laezj;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Laezk;

    .line 281
    .line 282
    check-cast v1, Ljava/lang/String;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-virtual {p1, v1, v2, v0}, Laezk;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_12
    iget-object p1, p0, Laezd;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Laeyy;

    .line 292
    .line 293
    iget-object p1, p1, Laeyy;->ak:Laazg;

    .line 294
    .line 295
    invoke-interface {p1}, Laazg;->g()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_13
    iget-object p1, p0, Laezd;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Laezg;

    .line 302
    .line 303
    iget-object p1, p1, Laezg;->aj:Laazg;

    .line 304
    .line 305
    invoke-interface {p1}, Laazg;->g()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
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
