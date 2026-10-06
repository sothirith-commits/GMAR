.class public final Lbbnj;
.super Lbbnb;
.source "PG"


# instance fields
.field public ai:Lbbnq;

.field public aj:Lblxg;

.field public ak:Lbgqt;

.field public ap:Laywx;

.field public b:Lcpuk;

.field public c:Lcpuk;

.field public d:Lawup;

.field public e:Lcfyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbbnb;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final b()Lagul;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Laguk;

    .line 3
    .line 4
    new-instance v0, Lbafm;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbafm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Laguk;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-object p0
.end method

.method protected final c()Lbgtf;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbbnn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lbbnj;->aj:Lblxg;

    .line 8
    .line 9
    new-instance v1, Lbgtf;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 14
    return-object v1
.end method

.method protected final d(Lavte;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbbni;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbbni;-><init>(Lbbnj;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lavte;->I(Lgrj;)V

    .line 9
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoig;->cq:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final oc(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ladxj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ladxj;

    .line 7
    .line 8
    iget-object p1, p1, Ladxj;->a:Ladxi;

    .line 9
    .line 10
    iget-object p1, p1, Ladxi;->a:Lolk;

    .line 11
    .line 12
    new-instance v0, Lbbnc;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbbnc;-><init>(Lolk;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbbnj;->t(Lbbnc;)V

    .line 19
    :cond_0
    return-void
.end method

.method final t(Lbbnc;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p1, Lbbnc;->a:Lolk;

    .line 3
    .line 4
    iget-object v1, p0, Lbbnj;->ap:Laywx;

    .line 5
    .line 6
    iget-object v2, p0, Lbbnj;->e:Lcfyu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lolk;->q()Lbjan;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lolk;->bA()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    iget-object v5, p0, Lbbnj;->ai:Lbbnq;

    .line 17
    .line 18
    iget v5, v5, Lbbnq;->d:I

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, La;->bK(I)I

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    move v5, v6

    .line 27
    .line 28
    :cond_0
    sget-object v7, Lcpig;->a:Lcpig;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    check-cast v7, Lcneu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lbjan;->m()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v8, v7, Lcneu;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v8, Lcpig;

    .line 46
    .line 47
    iget v9, v8, Lcpig;->b:I

    .line 48
    .line 49
    or-int/lit8 v9, v9, 0x8

    .line 50
    .line 51
    iput v9, v8, Lcpig;->b:I

    .line 52
    .line 53
    iput-object v3, v8, Lcpig;->j:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 57
    move-result-object v3

    .line 58
    move-object v9, v3

    .line 59
    .line 60
    check-cast v9, Lcpig;

    .line 61
    .line 62
    new-instance v3, Lcuvh;

    .line 63
    .line 64
    iget-wide v7, v2, Lcfyu;->b:J

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v7, v8}, Lcuvh;-><init>(J)V

    .line 68
    .line 69
    new-instance v7, Lcuvh;

    .line 70
    .line 71
    iget-wide v10, v2, Lcfyu;->c:J

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v10, v11}, Lcuvh;-><init>(J)V

    .line 75
    .line 76
    new-instance v8, Lakkg;

    .line 77
    .line 78
    .line 79
    invoke-direct {v8, v3, v7}, Lakkg;-><init>(Lcuvh;Lcuvh;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lakkg;->a()Lchod;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    iget-object v3, v1, Laywx;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lbdhy;

    .line 88
    const/4 v13, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2, v13, v4, v5}, Lbdhy;->a(Lcfyu;ILjava/lang/String;I)Lbbnh;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iget-object v1, v1, Laywx;->a:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v10, Lbvrj;->a:Lbvrj;

    .line 97
    .line 98
    sget-object v11, Lchrs;->a:Lchrs;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 102
    move-result-object v12

    .line 103
    move-object v7, v1

    .line 104
    .line 105
    check-cast v7, Lakhz;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v7 .. v12}, Lakhz;->f(Lchod;Lcpig;Lbvtl;Lchrs;Lbvtl;)V

    .line 109
    .line 110
    new-instance v1, Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    iget-object v2, p0, Lbbnj;->d:Lawup;

    .line 116
    .line 117
    new-instance v3, Lawvf;

    .line 118
    const/4 v4, 0x0

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v4, v0, v6, v6}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 122
    .line 123
    const-string v5, "placemark"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1, v5, v3}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lbh;->M()Lcc;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    const-string v3, "place_picked"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3, v1}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lbh;->M()Lcc;

    .line 139
    move-result-object v1

    .line 140
    const/4 v2, -0x1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4, v2, v13}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 144
    .line 145
    iget-object v1, p0, Lbbnj;->ai:Lbbnq;

    .line 146
    .line 147
    iget v1, v1, Lbbnq;->d:I

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, La;->bK(I)I

    .line 151
    move-result v1

    .line 152
    .line 153
    if-nez v1, :cond_1

    .line 154
    move v1, v6

    .line 155
    :cond_1
    add-int/2addr v1, v2

    .line 156
    .line 157
    if-eq v1, v6, :cond_3

    .line 158
    const/4 v2, 0x2

    .line 159
    .line 160
    if-eq v1, v2, :cond_2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lnwq;->nG(Ljava/lang/Object;)V

    .line 164
    return-void

    .line 165
    .line 166
    :cond_2
    new-instance p1, Laalg;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    sget-object v1, Lchrq;->a:Lchrq;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 181
    .line 182
    check-cast v2, Lchrq;

    .line 183
    .line 184
    const/16 v3, 0x59

    .line 185
    .line 186
    iput v3, v2, Lchrq;->o:I

    .line 187
    .line 188
    iget v3, v2, Lchrq;->b:I

    .line 189
    .line 190
    const/high16 v5, 0x10000

    .line 191
    or-int/2addr v3, v5

    .line 192
    .line 193
    iput v3, v2, Lchrq;->b:I

    .line 194
    .line 195
    sget-object v2, Lbxgy;->EK:Lbxgy;

    .line 196
    .line 197
    iget v2, v2, Lbxgy;->b:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 201
    .line 202
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 203
    .line 204
    check-cast v3, Lchrq;

    .line 205
    .line 206
    iget v5, v3, Lchrq;->b:I

    .line 207
    .line 208
    or-int/lit8 v5, v5, 0x40

    .line 209
    .line 210
    iput v5, v3, Lchrq;->b:I

    .line 211
    .line 212
    iput v2, v3, Lchrq;->h:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    check-cast v1, Lchrq;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Laalg;->b(Lchrq;)V

    .line 222
    .line 223
    sget-object v1, Lcpos;->au:Lcpos;

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v1}, Laabj;->aa(Laalg;Lcpos;)Laaov;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    iget-object p0, p0, Lbbnj;->c:Lcpuk;

    .line 230
    .line 231
    .line 232
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    check-cast p0, Laapk;

    .line 236
    .line 237
    new-instance v1, Lawvf;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v4, v0, v6, v6}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1, p1}, Laapk;->a(Lawvf;Laaov;)V

    .line 244
    return-void

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-static {}, Lautc;->a()Lauta;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    sget-object v1, Labzf;->f:Labzf;

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Laziz;->c(Labzf;)Lchrq;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v2}, Lauta;->e(Lchrq;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Lauta;->k(Labzf;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v6}, Lauta;->d(Z)V

    .line 264
    .line 265
    sget-object v1, Lciqv;->cG:Lciqv;

    .line 266
    .line 267
    iput-object v1, p1, Lauta;->f:Lciqv;

    .line 268
    .line 269
    iget-object v1, p0, Lbbnj;->e:Lcfyu;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1}, Lauta;->g(Lcfyu;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lauta;->a()Lautc;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    iget-object p0, p0, Lbbnj;->b:Lcpuk;

    .line 279
    .line 280
    .line 281
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    check-cast p0, Lautu;

    .line 285
    .line 286
    new-instance v1, Lawvf;

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v4, v0, v6, v6}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v1, p1}, Lautu;->b(Lawvf;Lautc;)V

    .line 293
    return-void
.end method
