.class public final synthetic Lbbne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbbnh;


# direct methods
.method public synthetic constructor <init>(Lbbnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbne;->a:Lbbnh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, Lcpig;->a:Lcpig;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcneu;

    .line 8
    .line 9
    iget-object p0, p0, Lbbne;->a:Lbbnh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbbnh;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcneu;->instance:Lcmes;

    .line 19
    .line 20
    check-cast v1, Lcpig;

    .line 21
    .line 22
    iget v2, v1, Lcpig;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    iput v2, v1, Lcpig;->b:I

    .line 27
    .line 28
    iput-object v0, v1, Lcpig;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Lcpig;

    .line 36
    .line 37
    iget-object p1, p0, Lbbnh;->e:Lcfyu;

    .line 38
    .line 39
    new-instance v0, Lcuvh;

    .line 40
    .line 41
    iget-wide v3, p1, Lcfyu;->b:J

    .line 42
    .line 43
    invoke-direct {v0, v3, v4}, Lcuvh;-><init>(J)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcuvh;

    .line 47
    .line 48
    iget-wide v3, p1, Lcfyu;->c:J

    .line 49
    .line 50
    invoke-direct {v1, v3, v4}, Lcuvh;-><init>(J)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lakkg;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1}, Lakkg;-><init>(Lcuvh;Lcuvh;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lakkg;->a()Lchod;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, Lbbnh;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget v6, p0, Lbbnh;->h:I

    .line 65
    .line 66
    iget-object v3, p0, Lbbnh;->i:Lbdhy;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual {v3, p1, v7, v0, v6}, Lbdhy;->a(Lcfyu;ILjava/lang/String;I)Lbbnh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Lbvrj;->a:Lbvrj;

    .line 74
    .line 75
    sget-object v4, Lchrs;->a:Lchrs;

    .line 76
    .line 77
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v0, p0, Lbbnh;->g:Lakhz;

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v5}, Lakhz;->f(Lchod;Lcpig;Lbvtl;Lchrs;Lbvtl;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lbbnh;->a:Landroid/app/Activity;

    .line 87
    .line 88
    check-cast v0, Lnxq;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, -0x1

    .line 96
    invoke-virtual {v0, v1, v2, v7}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 97
    .line 98
    .line 99
    add-int/2addr v6, v2

    .line 100
    const/4 v0, 0x1

    .line 101
    if-eq v6, v0, :cond_1

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    if-eq v6, v2, :cond_0

    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    new-instance v2, Loln;

    .line 108
    .line 109
    invoke-direct {v2}, Loln;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lbbnh;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Loln;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lcfyu;->d:Lcmfj;

    .line 120
    .line 121
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcfyt;

    .line 126
    .line 127
    iget-object p1, p1, Lcfyt;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Loln;->U(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Loln;->a()Lolk;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p0, p0, Lbbnh;->d:Lcpuk;

    .line 137
    .line 138
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Laapk;

    .line 143
    .line 144
    new-instance v2, Lawvf;

    .line 145
    .line 146
    invoke-direct {v2, v1, p1, v0, v0}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Laalg;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lchrq;->a:Lchrq;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 164
    .line 165
    check-cast v1, Lchrq;

    .line 166
    .line 167
    const/16 v3, 0x59

    .line 168
    .line 169
    iput v3, v1, Lchrq;->o:I

    .line 170
    .line 171
    iget v3, v1, Lchrq;->b:I

    .line 172
    .line 173
    const/high16 v4, 0x10000

    .line 174
    .line 175
    or-int/2addr v3, v4

    .line 176
    iput v3, v1, Lchrq;->b:I

    .line 177
    .line 178
    sget-object v1, Lbxgy;->EK:Lbxgy;

    .line 179
    .line 180
    iget v1, v1, Lbxgy;->b:I

    .line 181
    .line 182
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 186
    .line 187
    check-cast v3, Lchrq;

    .line 188
    .line 189
    iget v4, v3, Lchrq;->b:I

    .line 190
    .line 191
    or-int/lit8 v4, v4, 0x40

    .line 192
    .line 193
    iput v4, v3, Lchrq;->b:I

    .line 194
    .line 195
    iput v1, v3, Lchrq;->h:I

    .line 196
    .line 197
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lchrq;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Laalg;->b(Lchrq;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lcpos;->au:Lcpos;

    .line 207
    .line 208
    invoke-static {p1, v0}, Laabj;->aa(Laalg;Lcpos;)Laaov;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, v2, p1}, Laapk;->a(Lawvf;Laaov;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_1
    new-instance v2, Loln;

    .line 217
    .line 218
    invoke-direct {v2}, Loln;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lbbnh;->e()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Loln;->n(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Loln;->a()Lolk;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {}, Lautc;->a()Lauta;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v4, Labzf;->f:Labzf;

    .line 237
    .line 238
    invoke-static {v4}, Laziz;->c(Labzf;)Lchrq;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v3, v5}, Lauta;->e(Lchrq;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4}, Lauta;->k(Labzf;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Lauta;->d(Z)V

    .line 249
    .line 250
    .line 251
    sget-object v4, Lciqv;->cG:Lciqv;

    .line 252
    .line 253
    iput-object v4, v3, Lauta;->f:Lciqv;

    .line 254
    .line 255
    invoke-virtual {v3, p1}, Lauta;->g(Lcfyu;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lauta;->a()Lautc;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object p0, p0, Lbbnh;->c:Lcpuk;

    .line 263
    .line 264
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lautu;

    .line 269
    .line 270
    new-instance v3, Lawvf;

    .line 271
    .line 272
    invoke-direct {v3, v1, v2, v0, v0}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v3, p1}, Lautu;->b(Lawvf;Lautc;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
