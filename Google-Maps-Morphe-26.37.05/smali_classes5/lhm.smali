.class public final Llhm;
.super Llgu;
.source "PG"


# instance fields
.field m:Lkzy;
    .annotation runtime Llfl;
        a = 0xa
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "SingleComponentSection"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llgu;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static t(Llgv;)Llhl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llhm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Llhm;-><init>()V

    .line 6
    .line 7
    new-instance v1, Llhl;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Llhl;-><init>(Llgv;Llhm;)V

    .line 11
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic c(Z)Llgu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Llgu;->c(Z)Llgu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Llhm;

    .line 7
    .line 8
    iget-object p1, p0, Llhm;->m:Lkzy;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkzy;->l()Lkzy;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Llhm;->m:Lkzy;

    .line 19
    return-object p0
.end method

.method public final f(Llgu;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Llhm;

    .line 21
    .line 22
    iget-object p0, p0, Llhm;->m:Lkzy;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Llhm;->m:Lkzy;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lkzy;->g(Lkzy;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    iget-object p0, p1, Llhm;->m:Lkzy;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    :goto_0
    return v1

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final r(Llgv;Lbzvo;Llgu;Llgu;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    check-cast v1, Llhm;

    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    check-cast v2, Llhm;

    .line 11
    .line 12
    new-instance v3, Llaz;

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    move-object v1, v4

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v1, Llhm;->m:Lkzy;

    .line 20
    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    move-object v2, v4

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object v2, v2, Llhm;->m:Lkzy;

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-direct {v3, v1, v2}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    new-instance v1, Llaz;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v4, v4}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    new-instance v2, Llaz;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v4, v4}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    new-instance v5, Llaz;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v4, v4}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    new-instance v6, Llaz;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v4, v4}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    new-instance v7, Llaz;

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v4, v4}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    new-instance v8, Llaz;

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v4, v4}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    new-instance v9, Llaz;

    .line 61
    .line 62
    .line 63
    invoke-direct {v9, v4, v4}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object v4, v7, Llaz;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v7, v7, Llaz;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v10, v3, Llaz;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Lkzy;

    .line 72
    .line 73
    iget-object v3, v3, Llaz;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lkzy;

    .line 76
    const/4 v11, 0x0

    .line 77
    .line 78
    if-nez v10, :cond_2

    .line 79
    .line 80
    if-eqz v3, :cond_10

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_2
    if-eqz v3, :cond_12

    .line 84
    .line 85
    :goto_2
    iget-object v12, v1, Llaz;->b:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    check-cast v12, Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v12

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v12, v11

    .line 96
    .line 97
    :goto_3
    iget-object v13, v2, Llaz;->b:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v13, :cond_4

    .line 100
    .line 101
    check-cast v13, Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v13

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const/4 v13, 0x1

    .line 108
    .line 109
    :goto_4
    iget-object v15, v5, Llaz;->b:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v15, :cond_5

    .line 112
    .line 113
    check-cast v15, Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v15

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move v15, v11

    .line 120
    .line 121
    :goto_5
    if-nez v10, :cond_6

    .line 122
    .line 123
    new-instance v1, Llir;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    iget-object v2, v6, Llaz;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2, v8}, Llau;->l(Llir;Ljava/util/Map;Llaz;)V

    .line 134
    .line 135
    iput-object v3, v1, Llir;->b:Lkzy;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v12}, Llik;->c(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v13}, Llik;->d(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v15}, Llik;->b(Z)V

    .line 145
    .line 146
    iget-object v2, v9, Llaz;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    iput-object v2, v1, Llir;->c:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v2, Llit;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v1}, Llit;-><init>(Llir;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Llac;->i()Ller;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v11, v2, v1, v7}, Lbzvo;->o(ILlll;Ller;Ljava/lang/Object;)V

    .line 163
    return-void

    .line 164
    .line 165
    :cond_6
    iget-object v1, v1, Llaz;->a:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result v1

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    move v1, v11

    .line 176
    .line 177
    :goto_6
    iget-object v2, v2, Llaz;->a:Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    check-cast v2, Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v2

    .line 186
    goto :goto_7

    .line 187
    :cond_8
    const/4 v2, 0x1

    .line 188
    .line 189
    :goto_7
    iget-object v5, v5, Llaz;->a:Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    check-cast v5, Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    move-result v5

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    move v5, v11

    .line 200
    .line 201
    :goto_8
    iget-object v9, v6, Llaz;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v9, Ljava/util/Map;

    .line 204
    .line 205
    iget-object v14, v6, Llaz;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v14, Ljava/util/Map;

    .line 208
    .line 209
    if-ne v9, v14, :cond_b

    .line 210
    :cond_a
    const/4 v11, 0x1

    .line 211
    goto :goto_a

    .line 212
    .line 213
    :cond_b
    if-eqz v9, :cond_f

    .line 214
    .line 215
    if-nez v14, :cond_c

    .line 216
    goto :goto_a

    .line 217
    .line 218
    .line 219
    :cond_c
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 220
    move-result v11

    .line 221
    .line 222
    .line 223
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eq v11, v0, :cond_d

    .line 227
    goto :goto_9

    .line 228
    .line 229
    .line 230
    :cond_d
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v9

    .line 240
    .line 241
    if-eqz v9, :cond_a

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v9

    .line 246
    .line 247
    check-cast v9, Ljava/util/Map$Entry;

    .line 248
    .line 249
    .line 250
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object v11

    .line 252
    .line 253
    .line 254
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    move-result-object v9

    .line 256
    .line 257
    .line 258
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v9

    .line 260
    .line 261
    .line 262
    invoke-static {v11, v9}, Ljvt;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v9

    .line 264
    .line 265
    if-nez v9, :cond_e

    .line 266
    :cond_f
    :goto_9
    const/4 v11, 0x0

    .line 267
    .line 268
    :goto_a
    if-ne v1, v12, :cond_11

    .line 269
    .line 270
    if-ne v2, v13, :cond_11

    .line 271
    .line 272
    if-ne v5, v15, :cond_11

    .line 273
    .line 274
    if-eqz v11, :cond_11

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v3}, Lkzy;->g(Lkzy;)Z

    .line 278
    move-result v0

    .line 279
    .line 280
    if-nez v0, :cond_10

    .line 281
    goto :goto_b

    .line 282
    :cond_10
    return-void

    .line 283
    .line 284
    :cond_11
    :goto_b
    new-instance v0, Llir;

    .line 285
    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    iget-object v1, v6, Llaz;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1, v8}, Llau;->l(Llir;Ljava/util/Map;Llaz;)V

    .line 295
    .line 296
    iput-object v3, v0, Llir;->b:Lkzy;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v12}, Llik;->c(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v13}, Llik;->d(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v15}, Llik;->b(Z)V

    .line 306
    .line 307
    new-instance v2, Llit;

    .line 308
    .line 309
    .line 310
    invoke-direct {v2, v0}, Llit;-><init>(Llir;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Llac;->i()Ller;

    .line 314
    move-result-object v3

    .line 315
    const/4 v1, 0x0

    .line 316
    .line 317
    move-object/from16 v0, p2

    .line 318
    move-object v5, v7

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v0 .. v5}, Lbzvo;->p(ILlll;Ller;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    return-void

    .line 323
    :cond_12
    move v1, v11

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1, v4}, Lbzvo;->n(ILjava/lang/Object;)V

    .line 327
    return-void
.end method
