.class public final Lzkm;
.super Lzkr;
.source "PG"


# instance fields
.field public a:Latvi;

.field public ag:Larpl;

.field public ah:Lcahi;

.field private ai:Lzmp;

.field private aj:Lbdjv;

.field public b:Lcgri;

.field public c:Lcgri;

.field public d:Lkna;

.field public e:Lbdjz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzkr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lzkm;->e:Lbdjz;

    .line 2
    .line 3
    new-instance p3, Lzlq;

    .line 4
    .line 5
    invoke-direct {p3}, Lzlq;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3, p2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lzkm;->aj:Lbdjv;

    .line 13
    .line 14
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const p3, 0x7f140b76

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lbf;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final ad()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbf;->isChangingConfigurations()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzkm;->a:Latvi;

    .line 12
    .line 13
    new-instance v1, Lzkl;

    .line 14
    .line 15
    sget-object v2, Lzkk;->a:Lzkk;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Lzkl;-><init>(Lzkk;Lzkj;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lzkr;->ad()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lzkr;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcahi;->a:Lcahi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-class v1, Lcahi;

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lbauf;->cb(Landroid/os/Bundle;Ljava/lang/Class;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcahi;

    .line 24
    .line 25
    iput-object p1, p0, Lzkm;->ah:Lcahi;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcahi;->a:Lcahi;

    .line 29
    .line 30
    iput-object p1, p0, Lzkm;->ah:Lcahi;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lzkm;->ah:Lcahi;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbvvm;

    .line 42
    .line 43
    sget-object v0, Lcahg;->ai:Lcahg;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lbvvm;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v1, Lcahi;

    .line 51
    .line 52
    iget v0, v0, Lcahg;->aG:I

    .line 53
    .line 54
    iput v0, v1, Lcahi;->c:I

    .line 55
    .line 56
    iget v0, v1, Lcahi;->b:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    or-int/2addr v0, v2

    .line 60
    iput v0, v1, Lcahi;->b:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcahi;

    .line 67
    .line 68
    iput-object p1, p0, Lzkm;->ah:Lcahi;

    .line 69
    .line 70
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v0, 0x7f140c73

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lbc;->U(I)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lmkv;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lmkv;-><init>(Lmkx;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lbc;->U(I)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v1, Lmkv;->n:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iput v2, v1, Lmkv;->F:I

    .line 97
    .line 98
    new-instance p1, Lmkx;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Lmkx;-><init>(Lmkv;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lzmp;

    .line 104
    .line 105
    iget-object v1, p0, Lzkm;->ag:Larpl;

    .line 106
    .line 107
    invoke-interface {v1}, Larpl;->getPrivacyParameters()Lbyib;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-boolean v1, v1, Lbyib;->c:Z

    .line 112
    .line 113
    sget v3, Lbqpa;->d:I

    .line 114
    .line 115
    new-instance v3, Lbqov;

    .line 116
    .line 117
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lzmn;

    .line 121
    .line 122
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v6, Lysq;

    .line 127
    .line 128
    const/16 v7, 0xf

    .line 129
    .line 130
    invoke-direct {v6, p0, v7}, Lysq;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    if-eq v2, v1, :cond_1

    .line 134
    .line 135
    const v1, 0x7f140c72

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const v1, 0x7f140c75

    .line 140
    .line 141
    .line 142
    :goto_1
    move v7, v1

    .line 143
    const v1, 0x7f080afa

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    sget-object v10, Lcfgd;->e:Lbrxm;

    .line 155
    .line 156
    const v8, 0x7f140b77

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v4 .. v10}, Lzmn;-><init>(Lbf;Ljava/lang/Runnable;IILbdqq;Lbrxm;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lzmn;

    .line 166
    .line 167
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v7, Lysq;

    .line 172
    .line 173
    const/16 v1, 0x10

    .line 174
    .line 175
    invoke-direct {v7, p0, v1}, Lysq;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const v1, 0x7f080aca

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v1, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget-object v11, Lcfgd;->i:Lbrxm;

    .line 190
    .line 191
    const v8, 0x7f140a1b

    .line 192
    .line 193
    .line 194
    const v9, 0x7f140b75

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v5 .. v11}, Lzmn;-><init>(Lbf;Ljava/lang/Runnable;IILbdqq;Lbrxm;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Lzmn;

    .line 204
    .line 205
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    new-instance v8, Lysq;

    .line 210
    .line 211
    const/16 v1, 0x11

    .line 212
    .line 213
    invoke-direct {v8, p0, v1}, Lysq;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const v1, 0x7f08074b

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lbdpd;->j(I)Lbdqq;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    sget-object v12, Lcfgd;->f:Lbrxm;

    .line 224
    .line 225
    const v9, 0x7f140b7c

    .line 226
    .line 227
    .line 228
    const v10, 0x7f140b78

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v6 .. v12}, Lzmn;-><init>(Lbf;Ljava/lang/Runnable;IILbdqq;Lbrxm;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lzkm;->ag:Larpl;

    .line 238
    .line 239
    invoke-interface {v1}, Larpl;->getNavigationParameters()Latqc;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Latqc;->N()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_2

    .line 248
    .line 249
    new-instance v4, Lzmn;

    .line 250
    .line 251
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    new-instance v6, Lysq;

    .line 256
    .line 257
    const/16 v1, 0x12

    .line 258
    .line 259
    invoke-direct {v6, p0, v1}, Lysq;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const v1, 0x7f080b58

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v1, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    sget-object v10, Lcfgd;->g:Lbrxm;

    .line 274
    .line 275
    const v7, 0x7f140b7a

    .line 276
    .line 277
    .line 278
    const v8, 0x7f140b79

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v4 .. v10}, Lzmn;-><init>(Lbf;Ljava/lang/Runnable;IILbdqq;Lbrxm;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_2
    new-instance v5, Lzmn;

    .line 288
    .line 289
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    new-instance v7, Lysq;

    .line 294
    .line 295
    const/16 v1, 0x13

    .line 296
    .line 297
    invoke-direct {v7, p0, v1}, Lysq;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    const v1, 0x7f080ae5

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v1, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    sget-object v11, Lcfgd;->d:Lbrxm;

    .line 312
    .line 313
    const v8, 0x7f141a98

    .line 314
    .line 315
    .line 316
    const v9, 0x7f140b74

    .line 317
    .line 318
    .line 319
    invoke-direct/range {v5 .. v11}, Lzmn;-><init>(Lbf;Ljava/lang/Runnable;IILbdqq;Lbrxm;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, p1, v1}, Lzmp;-><init>(Lmkx;Lbqpa;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, p0, Lzkm;->ai:Lzmp;

    .line 333
    .line 334
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgd;->h:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzkr;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lzkm;->ai:Lzmp;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lzkm;->aj:Lbdjv;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance v0, Lknq;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Laywy;->e:Laywy;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lzkm;->d:Lkna;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzkm;->aj:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lzkr;->qf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
