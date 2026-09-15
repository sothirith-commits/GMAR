.class public final Llgl;
.super Llft;
.source "PG"


# instance fields
.field m:Lkyw;
    .annotation runtime Llek;
        a = 0xa
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
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
    invoke-direct {p0, v0}, Llft;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static t(Llfu;)Llgk;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llgl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Llgl;-><init>()V

    .line 6
    .line 7
    new-instance v1, Llgk;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Llgk;-><init>(Llfu;Llgl;)V

    .line 11
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic c(Z)Llft;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Llft;->c(Z)Llft;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Llgl;

    .line 7
    .line 8
    iget-object p1, p0, Llgl;->m:Lkyw;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkyw;->l()Lkyw;

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
    iput-object p1, p0, Llgl;->m:Lkyw;

    .line 19
    return-object p0
.end method

.method public final f(Llft;)Z
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
    check-cast p1, Llgl;

    .line 21
    .line 22
    iget-object p0, p0, Llgl;->m:Lkyw;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Llgl;->m:Lkyw;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lkyw;->g(Lkyw;)Z

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
    iget-object p0, p1, Llgl;->m:Lkyw;

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

.method protected final r(Llfu;Lcani;Llft;Llft;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    check-cast v1, Llgl;

    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    check-cast v2, Llgl;

    .line 11
    .line 12
    new-instance v3, Lkzx;

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
    iget-object v1, v1, Llgl;->m:Lkyw;

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
    iget-object v2, v2, Llgl;->m:Lkyw;

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-direct {v3, v1, v2}, Lkzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    new-instance v1, Lkzx;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v4, v4}, Lkzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    new-instance v2, Lkzx;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v4, v4}, Lkzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    new-instance v5, Lkzx;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v4, v4}, Lkzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    new-instance v6, Lkzx;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v4, v4}, Lkzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    new-instance v7, Lkzx;

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v4, v4}, Lkzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    new-instance v8, Lkzx;

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v4, v4}, Lkzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    new-instance v9, Lkzx;

    .line 61
    .line 62
    .line 63
    invoke-direct {v9, v4, v4}, Lkzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object v4, v7, Lkzx;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v7, v7, Lkzx;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v10, v3, Lkzx;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Lkyw;

    .line 72
    .line 73
    iget-object v3, v3, Lkzx;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lkyw;

    .line 76
    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    if-eqz v3, :cond_12

    .line 80
    :cond_2
    const/4 v11, 0x0

    .line 81
    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0, v11, v4}, Lcani;->n(ILjava/lang/Object;)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_4
    :goto_2
    iget-object v12, v1, Lkzx;->b:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v12, :cond_5

    .line 94
    .line 95
    check-cast v12, Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v12

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v12, v11

    .line 102
    .line 103
    :goto_3
    iget-object v13, v2, Lkzx;->b:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v13, :cond_6

    .line 106
    .line 107
    check-cast v13, Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v13

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/4 v13, 0x1

    .line 114
    .line 115
    :goto_4
    iget-object v15, v5, Lkzx;->b:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v15, :cond_7

    .line 118
    .line 119
    check-cast v15, Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v15

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move v15, v11

    .line 126
    .line 127
    :goto_5
    if-nez v10, :cond_8

    .line 128
    .line 129
    new-instance v1, Llhq;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    iget-object v2, v6, Lkzx;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2, v8}, Lkzs;->e(Llhq;Ljava/util/Map;Lkzx;)V

    .line 140
    .line 141
    iput-object v3, v1, Llhq;->b:Lkyw;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v12}, Llhj;->c(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v13}, Llhj;->d(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v15}, Llhj;->b(Z)V

    .line 151
    .line 152
    iget-object v2, v9, Lkzx;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    iput-object v2, v1, Llhq;->c:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v2, Llhs;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v1}, Llhs;-><init>(Llhq;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lkza;->i()Lldq;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v11, v2, v1, v7}, Lcani;->o(ILlkk;Lldq;Ljava/lang/Object;)V

    .line 169
    return-void

    .line 170
    .line 171
    :cond_8
    iget-object v1, v1, Lkzx;->a:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v1

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    move v1, v11

    .line 182
    .line 183
    :goto_6
    iget-object v2, v2, Lkzx;->a:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    check-cast v2, Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v2

    .line 192
    goto :goto_7

    .line 193
    :cond_a
    const/4 v2, 0x1

    .line 194
    .line 195
    :goto_7
    iget-object v5, v5, Lkzx;->a:Ljava/lang/Object;

    .line 196
    .line 197
    if-eqz v5, :cond_b

    .line 198
    .line 199
    check-cast v5, Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v5

    .line 204
    goto :goto_8

    .line 205
    :cond_b
    move v5, v11

    .line 206
    .line 207
    :goto_8
    iget-object v9, v6, Lkzx;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v9, Ljava/util/Map;

    .line 210
    .line 211
    iget-object v11, v6, Lkzx;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v11, Ljava/util/Map;

    .line 214
    .line 215
    if-ne v9, v11, :cond_d

    .line 216
    :cond_c
    const/4 v11, 0x1

    .line 217
    goto :goto_a

    .line 218
    .line 219
    :cond_d
    if-eqz v9, :cond_11

    .line 220
    .line 221
    if-nez v11, :cond_e

    .line 222
    goto :goto_9

    .line 223
    .line 224
    .line 225
    :cond_e
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 226
    move-result v14

    .line 227
    .line 228
    .line 229
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eq v14, v0, :cond_f

    .line 233
    goto :goto_9

    .line 234
    .line 235
    .line 236
    :cond_f
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v9

    .line 246
    .line 247
    if-eqz v9, :cond_c

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v9

    .line 252
    .line 253
    check-cast v9, Ljava/util/Map$Entry;

    .line 254
    .line 255
    .line 256
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v14

    .line 258
    .line 259
    .line 260
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    move-result-object v9

    .line 262
    .line 263
    .line 264
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v9

    .line 266
    .line 267
    .line 268
    invoke-static {v14, v9}, Ljuq;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v9

    .line 270
    .line 271
    if-nez v9, :cond_10

    .line 272
    :cond_11
    :goto_9
    const/4 v11, 0x0

    .line 273
    .line 274
    :goto_a
    if-ne v1, v12, :cond_13

    .line 275
    .line 276
    if-ne v2, v13, :cond_13

    .line 277
    .line 278
    if-ne v5, v15, :cond_13

    .line 279
    .line 280
    if-eqz v11, :cond_13

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v3}, Lkyw;->g(Lkyw;)Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-nez v0, :cond_12

    .line 287
    goto :goto_b

    .line 288
    :cond_12
    return-void

    .line 289
    .line 290
    :cond_13
    :goto_b
    new-instance v0, Llhq;

    .line 291
    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    iget-object v1, v6, Lkzx;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1, v8}, Lkzs;->e(Llhq;Ljava/util/Map;Lkzx;)V

    .line 301
    .line 302
    iput-object v3, v0, Llhq;->b:Lkyw;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v12}, Llhj;->c(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v13}, Llhj;->d(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v15}, Llhj;->b(Z)V

    .line 312
    .line 313
    new-instance v2, Llhs;

    .line 314
    .line 315
    .line 316
    invoke-direct {v2, v0}, Llhs;-><init>(Llhq;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Lkza;->i()Lldq;

    .line 320
    move-result-object v3

    .line 321
    const/4 v1, 0x0

    .line 322
    .line 323
    move-object/from16 v0, p2

    .line 324
    move-object v5, v7

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v0 .. v5}, Lcani;->p(ILlkk;Lldq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    return-void
.end method
