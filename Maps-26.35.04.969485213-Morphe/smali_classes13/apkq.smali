.class public final synthetic Lapkq;
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
    iput p2, p0, Lapkq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapkq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lapkq;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lapkq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lappa;

    .line 11
    .line 12
    iget-object p0, p0, Lappa;->c:Lnvi;

    .line 13
    .line 14
    invoke-static {p0}, Lgfz;->ad(Lnwp;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lapkq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lappa;

    .line 21
    .line 22
    invoke-virtual {p0}, Lappa;->k()Lbgqu;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Lapkq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lapow;

    .line 29
    .line 30
    iget-object p1, p0, Lapow;->l:Laqgl;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Laqgl;->c()Laqge;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lapow;->m:Laptj;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Laptj;->k(Laqge;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object p0, p0, Lapkq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lapow;

    .line 51
    .line 52
    iget-object p1, p0, Lapow;->l:Laqgl;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Laqgl;->c()Laqge;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lapow;->m:Laptj;

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1, v1}, Laptj;->o(Laqge;Laqgl;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object p0, p0, Lapkq;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lapow;

    .line 76
    .line 77
    invoke-virtual {p0}, Lapow;->I()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    iget-object p0, p0, Lapkq;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lapos;

    .line 84
    .line 85
    invoke-virtual {p0}, Lapos;->q()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    iget-object p0, p0, Lapkq;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lapos;

    .line 92
    .line 93
    iget-object p1, p0, Lapos;->a:Lnwi;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lpgs;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lapos;->o:Lagfb;

    .line 99
    .line 100
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object p0, p0, Lapkq;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lapom;

    .line 107
    .line 108
    iget-object p0, p0, Lapom;->c:Lapon;

    .line 109
    .line 110
    iget-object p1, p0, Lapon;->g:Lqi;

    .line 111
    .line 112
    iget-boolean v0, p1, Lqi;->b:Z

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {p1}, Lqi;->b()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    iget-object p0, p0, Lapon;->i:Lagfb;

    .line 121
    .line 122
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    iget-object p0, p0, Lapkq;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p0}, Lapoj;->l()Lbgqu;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_8
    iget-object p0, p0, Lapkq;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p0}, Lapoj;->l()Lbgqu;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_9
    iget-object p0, p0, Lapkq;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lavra;

    .line 141
    .line 142
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lapnc;

    .line 145
    .line 146
    iget-object p0, p0, Lapnc;->d:Lcqlh;

    .line 147
    .line 148
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Laozm;

    .line 153
    .line 154
    invoke-interface {p0}, Laozm;->v()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_a
    iget-object p0, p0, Lapkq;->a:Ljava/lang/Object;

    .line 159
    .line 160
    move-object p1, p0

    .line 161
    check-cast p1, Lnvi;

    .line 162
    .line 163
    iget-boolean p1, p1, Lnvi;->aO:Z

    .line 164
    .line 165
    if-nez p1, :cond_1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    check-cast p0, Lapmy;

    .line 169
    .line 170
    invoke-virtual {p0}, Lapmy;->az()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    invoke-virtual {p0}, Lapmy;->qB()Lcc;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const/4 p1, -0x1

    .line 181
    invoke-virtual {p0, v0, p1, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 182
    .line 183
    .line 184
    :cond_2
    :goto_0
    return-void

    .line 185
    :pswitch_b
    iget-object p0, p0, Lapkq;->a:Ljava/lang/Object;

    .line 186
    .line 187
    move-object p1, p0

    .line 188
    check-cast p1, Lapmr;

    .line 189
    .line 190
    iget-boolean v0, p1, Lapmr;->e:Z

    .line 191
    .line 192
    xor-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    iput-boolean v0, p1, Lapmr;->e:Z

    .line 195
    .line 196
    iget-object v0, p1, Lapmr;->g:Lavra;

    .line 197
    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    iget-object p1, p1, Lapmr;->b:Lbgoz;

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    iget-object p0, v0, Lavra;->a:Ljava/lang/Object;

    .line 207
    .line 208
    move-object p1, p0

    .line 209
    check-cast p1, Lapos;

    .line 210
    .line 211
    iget-object v0, p1, Lapos;->q:Lapmt;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lapmt;->c:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Laoxj;

    .line 223
    .line 224
    const/4 v2, 0x7

    .line 225
    invoke-direct {v1, v2}, Laoxj;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput-boolean v0, p1, Lapos;->m:Z

    .line 233
    .line 234
    iget-object p1, p1, Lapos;->b:Lbgoz;

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_c
    iget-object p0, p0, Lapkq;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Laplf;

    .line 243
    .line 244
    invoke-virtual {p0}, Laplf;->u()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_d
    iget-object p0, p0, Lapkq;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lapky;

    .line 251
    .line 252
    invoke-virtual {p0}, Lapky;->t()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_e
    iget-object p0, p0, Lapkq;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lapkv;

    .line 259
    .line 260
    iget-object p0, p0, Lapkv;->f:Lagfb;

    .line 261
    .line 262
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_f
    iget-object p0, p0, Lapkq;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lapkv;

    .line 269
    .line 270
    invoke-virtual {p0}, Lapkv;->c()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_10
    iget-object p0, p0, Lapkq;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lapks;

    .line 277
    .line 278
    iget-object p1, p0, Lapks;->h:Laqge;

    .line 279
    .line 280
    iget-object p0, p0, Lapks;->q:Laptj;

    .line 281
    .line 282
    invoke-virtual {p0, p1, v1}, Laptj;->k(Laqge;Z)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_11
    iget-object p0, p0, Lapkq;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lapks;

    .line 289
    .line 290
    iget-object p1, p0, Lapks;->h:Laqge;

    .line 291
    .line 292
    iget-object p0, p0, Lapks;->q:Laptj;

    .line 293
    .line 294
    invoke-virtual {p0, p1, v0, v1}, Laptj;->o(Laqge;Laqgl;Z)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_12
    iget-object p0, p0, Lapkq;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lapks;

    .line 301
    .line 302
    invoke-virtual {p0}, Lapks;->Y()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_13
    iget-object p0, p0, Lapkq;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lapks;

    .line 309
    .line 310
    iget-object p0, p0, Lapks;->a:Lnwi;

    .line 311
    .line 312
    invoke-virtual {p0}, Lpw;->nN()Laogc;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0}, Laogc;->aE()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
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
