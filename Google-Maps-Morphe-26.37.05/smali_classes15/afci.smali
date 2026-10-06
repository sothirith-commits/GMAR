.class public final Lafci;
.super Lafco;
.source "PG"


# instance fields
.field public a:Lcpuk;

.field public ai:Laybo;

.field public aj:Lntx;

.field private ak:Laqno;

.field private al:Lbytb;

.field public b:Lcpuk;

.field public c:Lndw;

.field public d:Lawcf;

.field public e:Lchrp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafco;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lafci;->aj:Lntx;

    .line 2
    .line 3
    new-instance p3, Lafdk;

    .line 4
    .line 5
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lafci;->al:Lbytb;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const p2, 0x7f140cfb

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lbk;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final ai()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk;->isChangingConfigurations()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafci;->ai:Laybo;

    .line 12
    .line 13
    new-instance v1, Lafch;

    .line 14
    .line 15
    sget-object v2, Lafcg;->a:Lafcg;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Lafch;-><init>(Lafcg;Lafcf;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laybo;->d(Laybs;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lafco;->ai()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafci;->al:Lbytb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbytb;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lafco;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcohr;->h:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lafco;->pX(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lchrp;->a:Lchrp;

    .line 9
    .line 10
    const-class v0, Lchrp;

    .line 11
    .line 12
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Layyi;->cK(Landroid/os/Bundle;Ljava/lang/Class;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lchrp;

    .line 24
    .line 25
    iput-object p1, p0, Lafci;->e:Lchrp;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lchrp;->a:Lchrp;

    .line 29
    .line 30
    iput-object p1, p0, Lafci;->e:Lchrp;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbvmw;

    .line 40
    .line 41
    sget-object v0, Lchro;->aj:Lchro;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lbvmw;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v1, Lchrp;

    .line 49
    .line 50
    iget v0, v0, Lchro;->aL:I

    .line 51
    .line 52
    iput v0, v1, Lchrp;->c:I

    .line 53
    .line 54
    iget v0, v1, Lchrp;->b:I

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    or-int/2addr v0, v2

    .line 58
    iput v0, v1, Lchrp;->b:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lchrp;

    .line 65
    .line 66
    iput-object p1, p0, Lafci;->e:Lchrp;

    .line 67
    .line 68
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v0, 0x7f140df6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, v1}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Lpew;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lpew;-><init>(Lpey;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v1, Lpew;->n:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-virtual {v1}, Lpew;->j()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lpey;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Lpey;-><init>(Lpew;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Laqno;

    .line 103
    .line 104
    iget-object v1, p0, Lafci;->d:Lawcf;

    .line 105
    .line 106
    invoke-interface {v1}, Lawcf;->bs()Lcfjq;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-boolean v1, v1, Lcfjq;->c:Z

    .line 111
    .line 112
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Lafee;

    .line 117
    .line 118
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v6, Laeqw;

    .line 123
    .line 124
    const/16 v7, 0xc

    .line 125
    .line 126
    invoke-direct {v6, p0, v7}, Laeqw;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    if-eq v2, v1, :cond_1

    .line 130
    .line 131
    const v1, 0x7f140df5

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const v1, 0x7f140df8

    .line 136
    .line 137
    .line 138
    :goto_1
    move v7, v1

    .line 139
    const v1, 0x7f080be4

    .line 140
    .line 141
    .line 142
    invoke-static {}, Loww;->O()Lbhad;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v1, v8}, Lbgza;->k(ILbhad;)Lbhan;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget-object v10, Lcohr;->e:Lbxkg;

    .line 151
    .line 152
    const v8, 0x7f140cfc

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v4 .. v10}, Lafee;-><init>(Lbk;Ljava/lang/Runnable;IILbhan;Lbxkg;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lafee;

    .line 162
    .line 163
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v7, Laeqw;

    .line 168
    .line 169
    const/16 v1, 0xd

    .line 170
    .line 171
    invoke-direct {v7, p0, v1}, Laeqw;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const v1, 0x7f080bb3

    .line 175
    .line 176
    .line 177
    invoke-static {}, Loww;->O()Lbhad;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v1, v4}, Lbgza;->k(ILbhad;)Lbhan;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    sget-object v11, Lcohr;->i:Lbxkg;

    .line 186
    .line 187
    const v8, 0x7f140b72

    .line 188
    .line 189
    .line 190
    const v9, 0x7f140cfa

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v5 .. v11}, Lafee;-><init>(Lbk;Ljava/lang/Runnable;IILbhan;Lbxkg;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v6, Lafee;

    .line 200
    .line 201
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    new-instance v8, Laeqw;

    .line 206
    .line 207
    const/16 v1, 0xe

    .line 208
    .line 209
    invoke-direct {v8, p0, v1}, Laeqw;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const v1, 0x7f0807c1

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lbgza;->j(I)Lbhan;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    sget-object v12, Lcohr;->f:Lbxkg;

    .line 220
    .line 221
    const v9, 0x7f140d01

    .line 222
    .line 223
    .line 224
    const v10, 0x7f140cfd

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v6 .. v12}, Lafee;-><init>(Lbk;Ljava/lang/Runnable;IILbhan;Lbxkg;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lafci;->d:Lawcf;

    .line 234
    .line 235
    invoke-interface {v1}, Lawcf;->d()Laxum;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Laxum;->N()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_2

    .line 244
    .line 245
    new-instance v4, Lafee;

    .line 246
    .line 247
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v6, Laeqw;

    .line 252
    .line 253
    const/16 v1, 0xf

    .line 254
    .line 255
    invoke-direct {v6, p0, v1}, Laeqw;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    const v1, 0x7f080c46

    .line 259
    .line 260
    .line 261
    invoke-static {}, Loww;->O()Lbhad;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v1, v7}, Lbgza;->k(ILbhad;)Lbhan;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    sget-object v10, Lcohr;->g:Lbxkg;

    .line 270
    .line 271
    const v7, 0x7f140cff

    .line 272
    .line 273
    .line 274
    const v8, 0x7f140cfe

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v4 .. v10}, Lafee;-><init>(Lbk;Ljava/lang/Runnable;IILbhan;Lbxkg;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_2
    new-instance v5, Lafee;

    .line 284
    .line 285
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    new-instance v7, Laeqw;

    .line 290
    .line 291
    const/16 v1, 0x10

    .line 292
    .line 293
    invoke-direct {v7, p0, v1}, Laeqw;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    const v1, 0x7f080bcf

    .line 297
    .line 298
    .line 299
    invoke-static {}, Loww;->O()Lbhad;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v1, v4}, Lbgza;->k(ILbhad;)Lbhan;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    sget-object v11, Lcohr;->d:Lbxkg;

    .line 308
    .line 309
    const v8, 0x7f141d87

    .line 310
    .line 311
    .line 312
    const v9, 0x7f140cf9

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v5 .. v11}, Lafee;-><init>(Lbk;Ljava/lang/Runnable;IILbhan;Lbxkg;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, p1, v1, v2}, Laqno;-><init>(Lpey;Lcom/google/common/collect/ImmutableList;I)V

    .line 326
    .line 327
    .line 328
    iput-object v0, p0, Lafci;->ak:Laqno;

    .line 329
    .line 330
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 1
    invoke-super {p0}, Lafco;->pY()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lafci;->ak:Laqno;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lafci;->al:Lbytb;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbytb;->e(Lbguc;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 19
    .line 20
    new-instance v0, Lbvoo;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbvoo;->N(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbcbo;->d:Lbcbo;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbvoo;->aJ(Lbcbo;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lafci;->c:Lndw;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lndw;->c(Lnep;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
