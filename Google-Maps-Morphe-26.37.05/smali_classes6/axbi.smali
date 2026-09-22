.class public final Laxbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:Lciph;

.field final synthetic b:D

.field final synthetic c:Lawvf;

.field final synthetic d:Laxbl;


# direct methods
.method public constructor <init>(Laxbl;Lciph;DLawvf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Laxbi;->a:Lciph;

    .line 3
    .line 4
    iput-wide p3, p0, Laxbi;->b:D

    .line 5
    .line 6
    iput-object p5, p0, Laxbi;->c:Lawvf;

    .line 7
    .line 8
    iput-object p1, p0, Laxbi;->d:Laxbl;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Laxbl;->a:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lbwnv;

    .line 9
    .line 10
    iget-object p2, p2, Laypo;->t:Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lbwnv;

    .line 17
    .line 18
    const/16 p2, 0x2039

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lbwnv;->L(I)Lbwom;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lbwnv;

    .line 25
    .line 26
    const-string p2, "Elevation elevation request error."

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p1, p0, Laxbi;->d:Laxbl;

    .line 32
    .line 33
    iget-object p2, p1, Laxbl;->n:Lawvf;

    .line 34
    .line 35
    iget-object p0, p0, Laxbi;->a:Lciph;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p0}, Laxbl;->d(Lawvf;Lciph;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p1}, Laxbl;->f(Laxbl;)V

    .line 46
    return-void
.end method

.method public final bridge synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Lcpow;

    .line 7
    .line 8
    iget-object v2, v0, Laxbi;->d:Laxbl;

    .line 9
    .line 10
    iget-object v3, v2, Laxbl;->n:Lawvf;

    .line 11
    .line 12
    iget-object v4, v0, Laxbi;->a:Lciph;

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Laxbl;->d(Lawvf;Lciph;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_8

    .line 19
    .line 20
    iget-object v3, v1, Lcpow;->c:Lcmev;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lcmev;->size()I

    .line 24
    move-result v3

    .line 25
    .line 26
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    if-le v3, v7, :cond_0

    .line 30
    .line 31
    iget-object v3, v1, Lcpow;->c:Lcmev;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v7}, Lcmev;->d(I)D

    .line 35
    move-result-wide v8

    .line 36
    .line 37
    iget-wide v10, v0, Laxbi;->b:D

    .line 38
    sub-double/2addr v10, v8

    .line 39
    .line 40
    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    .line 41
    .line 42
    cmpg-double v3, v10, v8

    .line 43
    .line 44
    if-gez v3, :cond_0

    .line 45
    move-wide v5, v10

    .line 46
    .line 47
    :cond_0
    iget-object v10, v0, Laxbi;->c:Lawvf;

    .line 48
    .line 49
    iget-object v0, v1, Lcpow;->c:Lcmev;

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcmev;->d(I)D

    .line 54
    move-result-wide v0

    .line 55
    add-double/2addr v0, v5

    .line 56
    .line 57
    .line 58
    invoke-static {v10}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Lolk;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v3}, Lolk;->r()Lbjau;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    iget-object v14, v2, Laxbl;->h:Lcars;

    .line 74
    .line 75
    .line 76
    invoke-interface {v14}, Lcars;->b()Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    iget-object v6, v2, Laxbl;->b:Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    check-cast v8, Laxbn;

    .line 88
    .line 89
    if-nez v8, :cond_6

    .line 90
    .line 91
    sget-object v8, Lccxl;->a:Lccxl;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 101
    .line 102
    check-cast v9, Lccxl;

    .line 103
    .line 104
    iget v11, v9, Lccxl;->b:I

    .line 105
    const/4 v12, 0x2

    .line 106
    or-int/2addr v11, v12

    .line 107
    .line 108
    iput v11, v9, Lccxl;->b:I

    .line 109
    .line 110
    iget-wide v12, v5, Lbjau;->a:D

    .line 111
    .line 112
    iput-wide v12, v9, Lccxl;->d:D

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 118
    .line 119
    check-cast v9, Lccxl;

    .line 120
    .line 121
    iget v11, v9, Lccxl;->b:I

    .line 122
    or-int/2addr v11, v7

    .line 123
    .line 124
    iput v11, v9, Lccxl;->b:I

    .line 125
    .line 126
    iget-wide v11, v5, Lbjau;->b:D

    .line 127
    .line 128
    iput-wide v11, v9, Lccxl;->c:D

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v5, v8, Lcmek;->instance:Lcmes;

    .line 134
    .line 135
    check-cast v5, Lccxl;

    .line 136
    .line 137
    iget v9, v5, Lccxl;->b:I

    .line 138
    const/4 v11, 0x4

    .line 139
    or-int/2addr v9, v11

    .line 140
    .line 141
    iput v9, v5, Lccxl;->b:I

    .line 142
    .line 143
    iput-wide v0, v5, Lccxl;->e:D

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lccxl;

    .line 150
    .line 151
    iget-object v9, v2, Laxbl;->c:Landroid/content/Context;

    .line 152
    .line 153
    iget v12, v2, Laxbl;->l:F

    .line 154
    .line 155
    iget-object v1, v2, Laxbl;->q:Laxtp;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Lcoyb;

    .line 162
    .line 163
    iget-object v13, v1, Lcoyb;->p:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v15, v2, Laxbl;->s:Laywx;

    .line 166
    .line 167
    new-instance v1, Lazds;

    .line 168
    const/4 v5, 0x0

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v2, v5}, Lazds;-><init>(Ljava/lang/Object;[B)V

    .line 172
    .line 173
    iget v5, v2, Laxbl;->m:I

    .line 174
    .line 175
    add-int/lit8 v8, v5, 0x1

    .line 176
    .line 177
    iput v8, v2, Laxbl;->m:I

    .line 178
    .line 179
    new-instance v8, Laxbn;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Lawvf;->a()Ljava/io/Serializable;

    .line 183
    move-result-object v16

    .line 184
    .line 185
    check-cast v16, Lolk;

    .line 186
    .line 187
    if-nez v16, :cond_2

    .line 188
    .line 189
    :goto_0
    move/from16 v17, v7

    .line 190
    goto :goto_1

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lolk;->ct()Z

    .line 194
    move-result v7

    .line 195
    .line 196
    if-eqz v7, :cond_3

    .line 197
    const/4 v7, 0x3

    .line 198
    goto :goto_0

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lolk;->cJ()Z

    .line 202
    move-result v7

    .line 203
    .line 204
    if-eqz v7, :cond_4

    .line 205
    .line 206
    move/from16 v17, v11

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :cond_4
    const/16 v17, 0x2

    .line 210
    .line 211
    :goto_1
    const/16 v18, 0x0

    .line 212
    move-object v11, v0

    .line 213
    .line 214
    move-object/from16 v16, v1

    .line 215
    .line 216
    move/from16 v19, v5

    .line 217
    .line 218
    .line 219
    invoke-direct/range {v8 .. v19}, Laxbn;-><init>(Landroid/content/Context;Lawvf;Lccxl;FLjava/lang/String;Lcars;Laywx;Lazds;IZI)V

    .line 220
    .line 221
    iget-object v10, v2, Laxbl;->i:Lbcip;

    .line 222
    .line 223
    if-eqz v10, :cond_5

    .line 224
    .line 225
    iget-object v9, v2, Laxbl;->f:Lawxm;

    .line 226
    .line 227
    sget-object v11, Lcoie;->ft:Lbxkg;

    .line 228
    .line 229
    iget-object v12, v2, Laxbl;->o:Lcbhx;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lolk;->q()Lbjan;

    .line 233
    move-result-object v13

    .line 234
    .line 235
    iget v14, v8, Laxbm;->l:I

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v9 .. v14}, Lawxm;->d(Lbcip;Lbxkg;Lcbhx;Lbjan;I)Lbcil;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    iput-object v0, v8, Laxbm;->c:Lbcil;

    .line 242
    .line 243
    :cond_5
    sget-object v0, Lcoie;->ft:Lbxkg;

    .line 244
    .line 245
    iput-object v0, v8, Laxbm;->d:Lbxkg;

    .line 246
    .line 247
    .line 248
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v0, v2, Laxbl;->k:Lccxl;

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v0}, Laxbn;->r(Lccxl;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-virtual {v2, v8}, Laxbl;->c(Laxal;)V

    .line 259
    .line 260
    iget-object v10, v8, Laxbm;->c:Lbcil;

    .line 261
    .line 262
    if-eqz v10, :cond_7

    .line 263
    .line 264
    iget-object v9, v2, Laxbl;->f:Lawxm;

    .line 265
    .line 266
    sget-object v11, Lbylc;->b:Lbylc;

    .line 267
    .line 268
    iget-object v12, v8, Laxbm;->d:Lbxkg;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    iget-object v13, v2, Laxbl;->o:Lcbhx;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lolk;->q()Lbjan;

    .line 277
    move-result-object v14

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v9 .. v14}, Lawxm;->b(Lbcil;Lbylc;Lbxkg;Lcbhx;Lbjan;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    :goto_2
    invoke-static {v2}, Laxbl;->f(Laxbl;)V

    .line 284
    :cond_8
    return-void
.end method
