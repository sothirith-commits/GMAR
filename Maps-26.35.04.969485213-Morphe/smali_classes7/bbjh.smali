.class public final synthetic Lbbjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbiw;


# instance fields
.field public final synthetic a:Lbbjm;

.field public final synthetic b:Lzbu;

.field public final synthetic c:Lywy;


# direct methods
.method public synthetic constructor <init>(Lywy;Lbbjm;Lzbu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbjh;->c:Lywy;

    .line 6
    .line 7
    iput-object p2, p0, Lbbjh;->a:Lbbjm;

    .line 8
    .line 9
    iput-object p3, p0, Lbbjh;->b:Lzbu;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbbjg;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lbyml;->a:Lbyml;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x6

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lbuza;->P(ILcmvf;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbuza;->O(Lcmvf;)Lbyml;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lbbjh;->c:Lywy;

    .line 20
    .line 21
    iget-object v2, v1, Lywy;->d:Lckjn;

    .line 22
    .line 23
    iget-object v2, v2, Lckjn;->e:Lcjgr;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcjgr;->a:Lcjgr;

    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Lbbjh;->a:Lbbjm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v4, v3, Lbbjm;->c:Laigf;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Laigf;->b()Laiif;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v2}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Laiif;->j(Lbixu;)F

    .line 50
    move-result v2

    .line 51
    .line 52
    iget-object v4, v3, Lbbjm;->d:Laxrg;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Lcfpc;

    .line 59
    .line 60
    iget v4, v4, Lcfpc;->ae:I

    .line 61
    int-to-float v4, v4

    .line 62
    .line 63
    cmpg-float v2, v2, v4

    .line 64
    .line 65
    if-gtz v2, :cond_c

    .line 66
    .line 67
    iget-object p0, p0, Lbbjh;->b:Lzbu;

    .line 68
    .line 69
    check-cast p0, Lzec;

    .line 70
    .line 71
    iget-object v2, p0, Lzec;->h:Lbixn;

    .line 72
    .line 73
    if-eqz v2, :cond_c

    .line 74
    .line 75
    iget-object v4, v1, Lywy;->e:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    check-cast v6, Lywg;

    .line 100
    .line 101
    iget-object v7, v6, Lywg;->e:Lywi;

    .line 102
    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    iget-object v8, v6, Lywg;->b:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v8}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    move-result-object v7

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_2
    iget-object v7, v6, Lywg;->b:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v9

    .line 136
    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v9

    .line 142
    move-object v10, v9

    .line 143
    .line 144
    check-cast v10, Lywi;

    .line 145
    .line 146
    iget-object v10, v10, Lywi;->n:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v10, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 152
    move-result v10

    .line 153
    .line 154
    if-nez v10, :cond_4

    .line 155
    goto :goto_2

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v9, 0xa

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v9}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 167
    move-result v9

    .line 168
    .line 169
    .line 170
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v9

    .line 179
    .line 180
    if-eqz v9, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v9

    .line 185
    .line 186
    check-cast v9, Lywi;

    .line 187
    .line 188
    iget-object v10, v6, Lywg;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v9, v9, Lywi;->n:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v11, Lbbjn;

    .line 193
    .line 194
    if-eqz v9, :cond_6

    .line 195
    .line 196
    iget-object v12, v3, Lbbjm;->b:Laewc;

    .line 197
    .line 198
    .line 199
    invoke-interface {v12, v9}, Laewc;->h(Ljava/lang/String;)Z

    .line 200
    move-result v12

    .line 201
    .line 202
    .line 203
    invoke-direct {v11, v10, v9, v12}, Lbbjn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_3

    .line 208
    .line 209
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v0, "Required value was null."

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p0

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-static {v5, v7}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_8
    new-instance v3, Ljava/util/HashSet;

    .line 223
    .line 224
    .line 225
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 226
    .line 227
    new-instance v4, Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v6

    .line 239
    .line 240
    if-eqz v6, :cond_a

    .line 241
    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v6

    .line 245
    move-object v7, v6

    .line 246
    .line 247
    check-cast v7, Lbbjn;

    .line 248
    .line 249
    iget-object v7, v7, Lbbjn;->b:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 253
    move-result v7

    .line 254
    .line 255
    if-eqz v7, :cond_9

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_4

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 263
    move-result v3

    .line 264
    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    new-instance p0, Lbbjg;

    .line 268
    .line 269
    sget-object v1, Lcuci;->a:Lcuci;

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, v1, v0}, Lbbjg;-><init>(Ljava/util/List;Lbyml;)V

    .line 273
    return-object p0

    .line 274
    .line 275
    :cond_b
    iget-object v3, v1, Lywy;->c:Lbixn;

    .line 276
    .line 277
    new-instance v5, Lbbjp;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lbixn;->j()Lcjgh;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lywy;->n()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    new-instance v6, Lbbjo;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lbixn;->j()Lcjgh;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    iget-object p0, p0, Lzec;->a:Lzfi;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lzfi;->a()Lcom/google/common/collect/ImmutableList;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-direct {v6, v2, p0, v4}, Lbbjo;-><init>(Lcjgh;Ljava/util/List;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v6}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    .line 319
    invoke-direct {v5, v3, v1, p0}, Lbbjp;-><init>(Lcjgh;Ljava/lang/String;Ljava/util/List;)V

    .line 320
    .line 321
    new-instance p0, Lbbjg;

    .line 322
    .line 323
    .line 324
    invoke-static {v5}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, v1, v0}, Lbbjg;-><init>(Ljava/util/List;Lbyml;)V

    .line 329
    return-object p0

    .line 330
    .line 331
    :cond_c
    :goto_5
    new-instance p0, Lbbjg;

    .line 332
    .line 333
    sget-object v1, Lcuci;->a:Lcuci;

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, v1, v0}, Lbbjg;-><init>(Ljava/util/List;Lbyml;)V

    .line 337
    return-object p0
.end method
