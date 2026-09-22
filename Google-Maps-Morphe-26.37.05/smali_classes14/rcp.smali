.class public final Lrcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjqf;
.implements Lbjqj;


# instance fields
.field final synthetic a:Ltgy;


# direct methods
.method public constructor <init>(Ltgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrcp;->a:Ltgy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjqr;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbjqr;->a:Lbjbb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbjbb;->v()Lbjau;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lrfx;->e(Lbjau;)Lrfx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lrcp;->a:Ltgy;

    .line 12
    .line 13
    iget-object p0, p0, Ltgy;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-interface {p0, p1, v0}, Lrdc;->a(Lrfx;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Lbjqv;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lrcp;->a:Ltgy;

    .line 4
    .line 5
    iget-boolean v1, v0, Ltgy;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    iget-object v1, v1, Lbjqv;->a:Lbjpf;

    .line 14
    .line 15
    instance-of v2, v1, Lbjpe;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast v1, Lbjpe;

    .line 21
    .line 22
    invoke-static {v1}, Lrfx;->b(Lbjpe;)Lrfx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Ltgy;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v1, Lrfx;->e:Lxxz;

    .line 29
    .line 30
    invoke-virtual {v2}, Lxxz;->at()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v3, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    invoke-interface {v0, v1, v3}, Lrdc;->a(Lrfx;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v2, v1, Lbjpk;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Ltgy;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lbjpk;

    .line 49
    .line 50
    new-instance v2, Luei;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Luei;-><init>(Lbjpk;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Lrdd;->a(Luem;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    instance-of v2, v1, Lagrr;

    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    iget-object v0, v0, Ltgy;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lagrr;

    .line 66
    .line 67
    iget-object v2, v1, Lagrr;->c:Lxxb;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v2, v4}, Lxxb;->p(Ljava/util/Map;)Lxwj;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v0, Lvds;

    .line 75
    .line 76
    iget-object v6, v0, Lvds;->e:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v7, Lcoho;->cG:Lbxkg;

    .line 79
    .line 80
    iget-object v8, v0, Lvds;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lkdl;

    .line 83
    .line 84
    invoke-virtual {v8}, Lkdl;->x()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-object v9, v1, Lagrr;->b:Lbvtl;

    .line 89
    .line 90
    check-cast v6, Lsul;

    .line 91
    .line 92
    invoke-virtual {v6, v9, v7, v8}, Lsul;->k(Lbvtl;Lbxkh;Z)Lanfm;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v5}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iput-object v7, v6, Lanfm;->j:Lbvtl;

    .line 101
    .line 102
    invoke-virtual {v6}, Lanfm;->a()Lanfn;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v1, v1, Lagrr;->a:Lbjbb;

    .line 107
    .line 108
    iget-object v7, v2, Lxxb;->k:Lbjbg;

    .line 109
    .line 110
    new-instance v8, Lrdf;

    .line 111
    .line 112
    invoke-direct {v8, v1, v9, v7}, Lrdf;-><init>(Lbjbb;Lbvtl;Lbjbg;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lvds;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lurl;

    .line 118
    .line 119
    invoke-virtual {v1}, Lurl;->a()Lusb;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    instance-of v9, v7, Lsak;

    .line 124
    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    check-cast v7, Lsak;

    .line 128
    .line 129
    iget-object v7, v7, Lsak;->i:Lsky;

    .line 130
    .line 131
    sget-object v9, Lsky;->ab:Lsky;

    .line 132
    .line 133
    if-ne v7, v9, :cond_4

    .line 134
    .line 135
    iget-object v7, v0, Lvds;->g:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    iget-object v9, v8, Lrdf;->c:Lbjbb;

    .line 140
    .line 141
    check-cast v7, Lrdf;

    .line 142
    .line 143
    iget-object v10, v7, Lrdf;->c:Lbjbb;

    .line 144
    .line 145
    invoke-virtual {v9, v10}, Lbjbb;->l(Lbjbb;)F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const/high16 v10, 0x43480000    # 200.0f

    .line 150
    .line 151
    cmpg-float v9, v9, v10

    .line 152
    .line 153
    if-gtz v9, :cond_4

    .line 154
    .line 155
    iget-object v9, v8, Lrdf;->d:Lbvtl;

    .line 156
    .line 157
    iget-object v10, v7, Lrdf;->d:Lbvtl;

    .line 158
    .line 159
    invoke-virtual {v9, v10}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_4

    .line 164
    .line 165
    iget-object v9, v8, Lrdf;->e:Lbjbg;

    .line 166
    .line 167
    iget-object v7, v7, Lrdf;->e:Lbjbg;

    .line 168
    .line 169
    invoke-virtual {v9, v7}, Lbjbg;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    invoke-virtual {v1}, Lurl;->a()Lusb;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    instance-of v9, v7, Lsak;

    .line 180
    .line 181
    if-eqz v9, :cond_4

    .line 182
    .line 183
    check-cast v7, Lsak;

    .line 184
    .line 185
    iput-object v6, v7, Lsak;->t:Lanfn;

    .line 186
    .line 187
    iput-object v4, v7, Lsak;->p:Lsej;

    .line 188
    .line 189
    invoke-virtual {v7}, Lsak;->p()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    iput-object v8, v0, Lvds;->g:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v4, v0, Lvds;->c:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v7, Lsky;->ab:Lsky;

    .line 198
    .line 199
    iget-object v8, v0, Lvds;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v5, v8}, Lxwj;->k(Landroid/content/Context;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v5}, Lxwj;->e()Lcjfk;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iget v2, v2, Lxxb;->d:I

    .line 212
    .line 213
    invoke-static {v8, v9, v2}, Lxxd;->j(Ljava/util/List;Lcjfk;I)Lxxd;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v5, v5, Lxwj;->d:Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    move v9, v3

    .line 224
    :goto_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-ge v9, v10, :cond_5

    .line 229
    .line 230
    invoke-virtual {v5, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    move-object v12, v10

    .line 235
    check-cast v12, Lxxz;

    .line 236
    .line 237
    new-instance v11, Lrfx;

    .line 238
    .line 239
    invoke-virtual {v12}, Lxxz;->B()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v12, v3}, Lxxz;->aj(Z)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    invoke-direct/range {v11 .. v16}, Lrfx;-><init>(Lxxz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lolk;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v11}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v9, v9, 0x1

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    invoke-virtual {v8}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v4, v6, v7, v2, v3}, Lrde;->a(Lanfn;Lsky;Lxxd;Lcom/google/common/collect/ImmutableList;)Lusb;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v0, v0, Lvds;->f:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcpro;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcpro;->o()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lurl;->a()Lusb;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    instance-of v3, v3, Lsak;

    .line 279
    .line 280
    if-eqz v3, :cond_6

    .line 281
    .line 282
    invoke-virtual {v1}, Lurl;->p()V

    .line 283
    .line 284
    .line 285
    :cond_6
    invoke-virtual {v1, v2}, Lurl;->c(Lusb;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcpro;->p()V

    .line 289
    .line 290
    .line 291
    :cond_7
    :goto_2
    return-void
.end method
