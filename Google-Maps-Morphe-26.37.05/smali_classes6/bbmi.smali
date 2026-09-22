.class public final synthetic Lbbmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbblv;


# instance fields
.field public final synthetic a:Lbbmj;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lbjan;


# direct methods
.method public synthetic constructor <init>(Lbbmj;Ljava/util/List;Ljava/util/List;Lbjan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbmi;->a:Lbbmj;

    .line 6
    .line 7
    iput-object p2, p0, Lbbmi;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lbbmi;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lbbmi;->d:Lbjan;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbbmd;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lbxuz;->a:Lbxuz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x5

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lbyuo;->U(ILcmek;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbyuo;->T(Lcmek;)Lbxuz;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lbbmi;->a:Lbbmj;

    .line 20
    .line 21
    iget-object v2, v1, Lbbmj;->c:Lailo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lailo;->b()Laino;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance p0, Lbbmd;

    .line 30
    .line 31
    sget-object v1, Lctcy;->a:Lctcy;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lbbmd;-><init>(Ljava/util/List;Lbxuz;)V

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lbbmi;->b:Ljava/util/List;

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 45
    move-result v6

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    check-cast v6, Lcibl;

    .line 65
    .line 66
    new-instance v7, Lbbmn;

    .line 67
    .line 68
    iget-object v8, v6, Lcibl;->d:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    iget-object v9, v6, Lcibl;->c:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget-object v6, v6, Lcibl;->g:Lchqu;

    .line 80
    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    sget-object v6, Lchqu;->a:Lchqu;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {v6}, Lbjau;->h(Lchqu;)Lbjau;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v8, v9, v6}, Lbbmn;-><init>(Lbjan;Ljava/lang/String;Lbjau;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v4, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lctel;->W(I)I

    .line 102
    move-result v3

    .line 103
    .line 104
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    const/16 v7, 0x10

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v7}, Lcthd;->o(II)I

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    move-object v7, v4

    .line 129
    .line 130
    check-cast v7, Lbbmn;

    .line 131
    .line 132
    iget-object v7, v7, Lbbmn;->a:Lbjan;

    .line 133
    .line 134
    .line 135
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_3
    iget-object v3, p0, Lbbmi;->c:Ljava/util/List;

    .line 139
    .line 140
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v7

    .line 152
    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    move-object v8, v7

    .line 159
    .line 160
    check-cast v8, Lywm;

    .line 161
    .line 162
    .line 163
    invoke-interface {v8}, Lywm;->m()Ljava/lang/String;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    if-eqz v8, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_5
    new-instance v3, Ljava/util/HashSet;

    .line 173
    .line 174
    .line 175
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 176
    .line 177
    new-instance v7, Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v8

    .line 189
    .line 190
    if-eqz v8, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v8

    .line 195
    move-object v9, v8

    .line 196
    .line 197
    check-cast v9, Lywm;

    .line 198
    .line 199
    .line 200
    invoke-interface {v9}, Lywm;->m()Ljava/lang/String;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    move-result v9

    .line 206
    .line 207
    if-eqz v9, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 217
    move-result v4

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v5

    .line 229
    .line 230
    if-eqz v5, :cond_c

    .line 231
    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    check-cast v5, Lywm;

    .line 237
    .line 238
    .line 239
    invoke-interface {v5}, Lywm;->m()Ljava/lang/String;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    const-string v8, "Required value was null."

    .line 243
    .line 244
    if-eqz v7, :cond_b

    .line 245
    .line 246
    .line 247
    invoke-interface {v5}, Lywm;->l()Ljava/lang/String;

    .line 248
    move-result-object v9

    .line 249
    .line 250
    if-eqz v9, :cond_a

    .line 251
    .line 252
    iget-object v8, p0, Lbbmi;->d:Lbjan;

    .line 253
    .line 254
    new-instance v10, Lbblu;

    .line 255
    .line 256
    .line 257
    invoke-interface {v5}, Lywm;->f()Lcom/google/common/collect/ImmutableList;

    .line 258
    move-result-object v11

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-direct {v10, v8, v11}, Lbblu;-><init>(Lbjan;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v5}, Lywm;->d()Lcom/google/common/collect/ImmutableList;

    .line 268
    move-result-object v5

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    new-instance v8, Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    .line 283
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v11

    .line 285
    .line 286
    if-eqz v11, :cond_9

    .line 287
    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v11

    .line 291
    .line 292
    check-cast v11, Lyxc;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Lyxc;->o()Lbjan;

    .line 296
    move-result-object v11

    .line 297
    .line 298
    .line 299
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v11

    .line 301
    .line 302
    check-cast v11, Lbbmn;

    .line 303
    .line 304
    if-eqz v11, :cond_8

    .line 305
    .line 306
    .line 307
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_5

    .line 309
    .line 310
    :cond_9
    new-instance v5, Lbbmp;

    .line 311
    .line 312
    .line 313
    invoke-direct {v5, v7, v9, v10, v8}, Lbbmp;-><init>(Ljava/lang/String;Ljava/lang/String;Lbblu;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 317
    goto :goto_4

    .line 318
    .line 319
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    throw p0

    .line 324
    .line 325
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    throw p0

    .line 330
    .line 331
    .line 332
    :cond_c
    invoke-static {v3}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, p0, v3, v2}, Lbbmj;->a(Ljava/util/Set;Ljava/util/Set;Laino;)Ljava/util/List;

    .line 345
    move-result-object p0

    .line 346
    .line 347
    new-instance v1, Lbbmd;

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, p0, v0}, Lbbmd;-><init>(Ljava/util/List;Lbxuz;)V

    .line 351
    return-object v1
.end method
