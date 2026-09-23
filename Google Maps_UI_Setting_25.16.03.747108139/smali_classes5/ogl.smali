.class public final Logl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfwe;
.implements Lbfwi;


# instance fields
.field final synthetic a:Lajpo;


# direct methods
.method public constructor <init>(Lajpo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Logl;->a:Lajpo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfwp;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lbfwp;->a:Lbfkm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfkm;->w()Lbfkf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Loke;->e(Lbfkf;)Loke;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Logl;->a:Lajpo;

    .line 12
    .line 13
    iget-object v0, v0, Lajpo;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-interface {v0, p1, v1}, Logy;->a(Loke;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Lbfwt;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Logl;->a:Lajpo;

    .line 4
    .line 5
    iget-boolean v2, v1, Lajpo;->a:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    move-object/from16 v2, p1

    .line 12
    .line 13
    iget-object v2, v2, Lbfwt;->a:Lbfva;

    .line 14
    .line 15
    instance-of v3, v2, Lbfuz;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    check-cast v2, Lbfuz;

    .line 21
    .line 22
    invoke-static {v2}, Loke;->b(Lbfuz;)Loke;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v1, Lajpo;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v2, Loke;->e:Lujz;

    .line 29
    .line 30
    invoke-virtual {v3}, Lujz;->aq()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v4, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    invoke-interface {v1, v2, v4}, Logy;->a(Loke;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v3, v2, Lbfvf;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v1, v1, Lajpo;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lbfvf;

    .line 49
    .line 50
    new-instance v3, Lqsh;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lqsh;-><init>(Lbfvf;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Logz;->a(Lqsj;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    instance-of v3, v2, Labgb;

    .line 60
    .line 61
    if-eqz v3, :cond_8

    .line 62
    .line 63
    iget-object v1, v1, Lajpo;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Labgb;

    .line 66
    .line 67
    iget-object v3, v2, Labgb;->c:Luiz;

    .line 68
    .line 69
    invoke-virtual {v3}, Luiz;->r()Luik;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v1, Lywp;

    .line 74
    .line 75
    iget-object v6, v1, Lywp;->a:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v7, Lcfga;->ca:Lbrxm;

    .line 78
    .line 79
    iget-object v8, v1, Lywp;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lpff;

    .line 82
    .line 83
    invoke-virtual {v8}, Lpff;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget-object v9, v2, Labgb;->b:Lbqfj;

    .line 88
    .line 89
    check-cast v6, Lpfe;

    .line 90
    .line 91
    invoke-virtual {v6, v9, v7, v8}, Lpfe;->a(Lbqfj;Lbrxn;Z)Lahhz;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iput-object v7, v6, Lahhz;->i:Lbqfj;

    .line 100
    .line 101
    invoke-virtual {v6}, Lahhz;->a()Lahia;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget-object v2, v2, Labgb;->a:Lbfkm;

    .line 106
    .line 107
    iget-object v6, v3, Luiz;->m:Lbfkr;

    .line 108
    .line 109
    new-instance v7, Lohb;

    .line 110
    .line 111
    invoke-direct {v7, v2, v9, v6}, Lohb;-><init>(Lbfkm;Lbqfj;Lbfkr;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lywp;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lrcg;

    .line 117
    .line 118
    invoke-virtual {v2}, Lrcg;->a()Lrct;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    instance-of v8, v6, Lpbz;

    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    check-cast v6, Lpbz;

    .line 127
    .line 128
    iget-object v6, v6, Lpbz;->i:Lpoa;

    .line 129
    .line 130
    sget-object v8, Lpoa;->S:Lpoa;

    .line 131
    .line 132
    if-ne v6, v8, :cond_5

    .line 133
    .line 134
    iget-object v6, v1, Lywp;->c:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    iget-object v8, v7, Lohb;->a:Lbfkm;

    .line 139
    .line 140
    check-cast v6, Lohb;

    .line 141
    .line 142
    iget-object v9, v6, Lohb;->a:Lbfkm;

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Lbfkm;->m(Lbfkm;)F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/high16 v9, 0x43480000    # 200.0f

    .line 149
    .line 150
    cmpg-float v8, v8, v9

    .line 151
    .line 152
    if-gtz v8, :cond_5

    .line 153
    .line 154
    iget-object v8, v7, Lohb;->b:Lbqfj;

    .line 155
    .line 156
    iget-object v9, v6, Lohb;->b:Lbqfj;

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_5

    .line 163
    .line 164
    iget-object v8, v7, Lohb;->c:Lbfkr;

    .line 165
    .line 166
    iget-object v6, v6, Lohb;->c:Lbfkr;

    .line 167
    .line 168
    invoke-virtual {v8, v6}, Lbfkr;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2}, Lrcg;->a()Lrct;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    instance-of v8, v6, Lpbz;

    .line 179
    .line 180
    if-nez v8, :cond_4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    check-cast v6, Lpbz;

    .line 184
    .line 185
    iput-object v11, v6, Lpbz;->t:Lahia;

    .line 186
    .line 187
    invoke-virtual {v6}, Lpbz;->r()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    :goto_1
    iget v3, v3, Luiz;->e:I

    .line 192
    .line 193
    iput-object v7, v1, Lywp;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v10, v1, Lywp;->g:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v12, Lpoa;->S:Lpoa;

    .line 198
    .line 199
    sget-object v13, Lpck;->a:Lpck;

    .line 200
    .line 201
    iget-object v6, v1, Lywp;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Luik;->k(Landroid/content/Context;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v5}, Luik;->e()Lcbuw;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v6, v7, v3}, Lujb;->j(Ljava/util/List;Lcbuw;I)Lujb;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    iget-object v3, v5, Luik;->d:Lbqpa;

    .line 218
    .line 219
    sget v5, Lbqpa;->d:I

    .line 220
    .line 221
    new-instance v5, Lbqov;

    .line 222
    .line 223
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-ge v4, v6, :cond_6

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    move-object/from16 v16, v6

    .line 237
    .line 238
    check-cast v16, Lujz;

    .line 239
    .line 240
    new-instance v15, Loke;

    .line 241
    .line 242
    invoke-virtual/range {v16 .. v16}, Lujz;->y()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    invoke-virtual/range {v16 .. v16}, Lujz;->ag()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    invoke-direct/range {v15 .. v20}, Loke;-><init>(Lujz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llwf;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v15}, Lbqov;->i(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-interface/range {v10 .. v15}, Loha;->a(Lahia;Lpoa;Lpck;Lujb;Lbqpa;)Lrct;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v1, v1, Lywp;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lrdb;

    .line 274
    .line 275
    invoke-virtual {v1}, Lrdb;->a()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lrcg;->a()Lrct;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    instance-of v4, v4, Lpbz;

    .line 283
    .line 284
    if-eqz v4, :cond_7

    .line 285
    .line 286
    invoke-virtual {v2}, Lrcg;->p()V

    .line 287
    .line 288
    .line 289
    :cond_7
    invoke-virtual {v2, v3}, Lrcg;->c(Lrct;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lrdb;->b()V

    .line 293
    .line 294
    .line 295
    :cond_8
    :goto_3
    return-void
.end method
