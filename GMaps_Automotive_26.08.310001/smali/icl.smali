.class final Licl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lull;
.implements Lulp;


# instance fields
.field final synthetic a:Licm;


# direct methods
.method public constructor <init>(Licm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Licl;->a:Licm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqh;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Licl;->a:Licm;

    .line 4
    .line 5
    iget-boolean v1, v0, Licm;->c:Z

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
    iget-object v1, v1, Lqh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v2, v1, Luku;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast v1, Luku;

    .line 21
    .line 22
    invoke-static {v1}, Lify;->b(Luku;)Lify;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Licm;->a:Licz;

    .line 27
    .line 28
    iget-object v2, v1, Lify;->e:Lmun;

    .line 29
    .line 30
    invoke-virtual {v2}, Lmun;->am()Z

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
    invoke-interface {v0, v1, v3}, Licz;->a(Lify;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v2, v1, Lukx;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Licm;->b:Lida;

    .line 47
    .line 48
    check-cast v1, Lukx;

    .line 49
    .line 50
    new-instance v2, Llkr;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Llkr;-><init>(Lukx;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Lida;->a(Llku;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    instance-of v2, v1, Lnit;

    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    iget-object v0, v0, Licm;->d:Lidd;

    .line 64
    .line 65
    check-cast v1, Lnit;

    .line 66
    .line 67
    iget-object v2, v1, Lnit;->c:Lmtp;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v2, v4}, Lmtp;->q(Ljava/util/Map;)Lmsx;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, v0, Lidd;->e:Liwy;

    .line 75
    .line 76
    sget-object v7, Laken;->dg:Lacax;

    .line 77
    .line 78
    iget-object v8, v0, Lidd;->g:Lscy;

    .line 79
    .line 80
    invoke-virtual {v8}, Lscy;->aA()Z

    .line 81
    .line 82
    .line 83
    iget-object v8, v1, Lnit;->b:Laays;

    .line 84
    .line 85
    invoke-virtual {v6, v8, v7}, Liwy;->k(Laays;Lacay;)Loka;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v5}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iput-object v7, v6, Loka;->i:Laays;

    .line 94
    .line 95
    invoke-virtual {v6}, Loka;->a()Lokb;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v1, v1, Lnit;->a:Ltyp;

    .line 100
    .line 101
    iget-object v7, v2, Lmtp;->l:Ltyu;

    .line 102
    .line 103
    new-instance v9, Lidc;

    .line 104
    .line 105
    invoke-direct {v9, v1, v8, v7}, Lidc;-><init>(Ltyp;Laays;Ltyu;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lidd;->d:Llzz;

    .line 109
    .line 110
    invoke-virtual {v1}, Llzz;->a()Lmau;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    instance-of v8, v7, Ljbv;

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    check-cast v7, Ljbv;

    .line 119
    .line 120
    iget-object v7, v7, Ljbv;->i:Ljrq;

    .line 121
    .line 122
    sget-object v8, Ljrq;->ab:Ljrq;

    .line 123
    .line 124
    if-ne v7, v8, :cond_4

    .line 125
    .line 126
    iget-object v7, v0, Lidd;->c:Lidc;

    .line 127
    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    iget-object v8, v9, Lidc;->a:Ltyp;

    .line 131
    .line 132
    iget-object v10, v7, Lidc;->a:Ltyp;

    .line 133
    .line 134
    invoke-virtual {v8, v10}, Ltyp;->l(Ltyp;)F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/high16 v10, 0x43480000    # 200.0f

    .line 139
    .line 140
    cmpg-float v8, v8, v10

    .line 141
    .line 142
    if-gtz v8, :cond_4

    .line 143
    .line 144
    iget-object v8, v9, Lidc;->b:Laays;

    .line 145
    .line 146
    iget-object v10, v7, Lidc;->b:Laays;

    .line 147
    .line 148
    invoke-virtual {v8, v10}, Laays;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_4

    .line 153
    .line 154
    iget-object v8, v9, Lidc;->c:Ltyu;

    .line 155
    .line 156
    iget-object v7, v7, Lidc;->c:Ltyu;

    .line 157
    .line 158
    invoke-virtual {v8, v7}, Ltyu;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1}, Llzz;->a()Lmau;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    instance-of v8, v7, Ljbv;

    .line 169
    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    check-cast v7, Ljbv;

    .line 173
    .line 174
    iput-object v6, v7, Ljbv;->u:Lokb;

    .line 175
    .line 176
    iput-object v4, v7, Ljbv;->q:Ljfu;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljbv;->r()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    iput-object v9, v0, Lidd;->c:Lidc;

    .line 183
    .line 184
    iget-object v4, v0, Lidd;->b:Lidb;

    .line 185
    .line 186
    sget-object v7, Ljrq;->ab:Ljrq;

    .line 187
    .line 188
    iget-object v8, v0, Lidd;->a:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v5, v8}, Lmsx;->i(Landroid/content/Context;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v5}, Lmsx;->c()Laizy;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget v2, v2, Lmtp;->d:I

    .line 199
    .line 200
    invoke-static {v8, v9, v2}, Lmtq;->j(Ljava/util/List;Laizy;I)Lmtq;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v5, v5, Lmsx;->d:Labhe;

    .line 205
    .line 206
    new-instance v8, Labgz;

    .line 207
    .line 208
    const/4 v9, 0x4

    .line 209
    invoke-direct {v8, v9}, Labgs;-><init>(I)V

    .line 210
    .line 211
    .line 212
    move v9, v3

    .line 213
    :goto_1
    invoke-virtual {v5}, Labhe;->size()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-ge v9, v10, :cond_5

    .line 218
    .line 219
    invoke-virtual {v5, v9}, Labhe;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    move-object v12, v10

    .line 224
    check-cast v12, Lmun;

    .line 225
    .line 226
    new-instance v11, Lify;

    .line 227
    .line 228
    invoke-virtual {v12}, Lmun;->z()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v12, v3}, Lmun;->ag(Z)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    invoke-direct/range {v11 .. v16}, Lify;-><init>(Lmun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfln;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v11}, Labgz;->i(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v9, v9, 0x1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_5
    invoke-virtual {v8}, Labgz;->h()Labhe;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v4, v6, v7, v2, v3}, Lidb;->a(Lokb;Ljrq;Lmtq;Labhe;)Lmau;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v0, v0, Lidd;->f:Ladkm;

    .line 257
    .line 258
    invoke-virtual {v0}, Ladkm;->b()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Llzz;->a()Lmau;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    instance-of v3, v3, Ljbv;

    .line 266
    .line 267
    if-eqz v3, :cond_6

    .line 268
    .line 269
    invoke-virtual {v1}, Llzz;->p()V

    .line 270
    .line 271
    .line 272
    :cond_6
    invoke-virtual {v1, v2}, Llzz;->c(Lmau;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ladkm;->c()V

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_2
    return-void
.end method
