.class final Lysj;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Lyuy;

.field final synthetic j:Lysq;

.field final synthetic k:Lykm;

.field final synthetic l:Lykb;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lyuy;Lysq;Lykm;Lykb;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysj;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lysj;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lysj;->i:Lyuy;

    .line 6
    .line 7
    iput-object p4, p0, Lysj;->j:Lysq;

    .line 8
    .line 9
    iput-object p5, p0, Lysj;->k:Lykm;

    .line 10
    .line 11
    iput-object p6, p0, Lysj;->l:Lykb;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Laoej;-><init>(ILaodp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Laodp;

    .line 3
    .line 4
    new-instance v0, Lysj;

    .line 5
    .line 6
    iget-object v1, p0, Lysj;->g:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, Lysj;->h:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, Lysj;->i:Lyuy;

    .line 11
    .line 12
    iget-object v4, p0, Lysj;->j:Lysq;

    .line 13
    .line 14
    iget-object v5, p0, Lysj;->k:Lykm;

    .line 15
    .line 16
    iget-object v6, p0, Lysj;->l:Lykb;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lysj;-><init>(Ljava/util/List;Ljava/util/List;Lyuy;Lysq;Lykm;Lykb;Laodp;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Laobo;->a:Laobo;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lysj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lysj;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v11, p0

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lysj;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Lysj;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lysj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lyuy;

    .line 26
    .line 27
    iget-object v5, p0, Lysj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lysq;

    .line 30
    .line 31
    iget-object v6, p0, Lysj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v7, v4

    .line 37
    :goto_0
    move-object v4, v5

    .line 38
    move-object p1, v6

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lysj;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v4, p0, Lysj;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, [Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lysj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lysj;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lysq;->a:Lacaf;

    .line 68
    .line 69
    iget-object v0, p0, Lysj;->h:Ljava/util/List;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    iget-object v1, p0, Lysj;->i:Lyuy;

    .line 73
    .line 74
    invoke-static {v1}, Lskk;->l(Lyuy;)Lylv;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v4, 0x0

    .line 79
    new-array v4, v4, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, [Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p0, Lysj;->j:Lysq;

    .line 88
    .line 89
    sget-object v6, Lysq;->a:Lacaf;

    .line 90
    .line 91
    iget-object v5, v5, Lysq;->g:Lwuy;

    .line 92
    .line 93
    invoke-virtual {v5, v1, p1}, Lwuy;->L(Lylv;Ljava/util/Collection;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v6, v1

    .line 106
    move-object v1, p1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lysr;

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    sget-object p1, Lysq;->a:Lacaf;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v5, p0, Lysj;->j:Lysq;

    .line 137
    .line 138
    sget-object v7, Lysq;->a:Lacaf;

    .line 139
    .line 140
    iput-object v6, p0, Lysj;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, p0, Lysj;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v1, p0, Lysj;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, p0, Lysj;->f:I

    .line 147
    .line 148
    iget-object v7, v5, Lysq;->b:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v5, v7, p1, p0}, Lysq;->l(Landroid/content/Context;Lysr;Laodp;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eq p1, v0, :cond_9

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v5, p0, Lysj;->j:Lysq;

    .line 158
    .line 159
    sget-object p1, Lysq;->a:Lacaf;

    .line 160
    .line 161
    iget-object p1, p0, Lysj;->i:Lyuy;

    .line 162
    .line 163
    array-length v1, v4

    .line 164
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, [Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, v5, Lysq;->h:Lwuy;

    .line 171
    .line 172
    invoke-virtual {v3, p1, v1}, Lwuy;->R(Lyuy;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lysj;->h:Ljava/util/List;

    .line 176
    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lyxa;

    .line 201
    .line 202
    iget-object v4, v4, Lyxa;->q:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-static {v3}, Laoep;->cm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v3, p0, Lysj;->l:Lykb;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v7, p1

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_7

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    move-object v6, v5

    .line 232
    check-cast v6, Ljava/lang/String;

    .line 233
    .line 234
    move-object v5, p1

    .line 235
    check-cast v5, Lylv;

    .line 236
    .line 237
    invoke-static {v5, v6}, Lyss;->e(Lylv;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iput-object p1, p0, Lysj;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v4, p0, Lysj;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v7, p0, Lysj;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v3, p0, Lysj;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v1, p0, Lysj;->e:Ljava/lang/Object;

    .line 250
    .line 251
    iput v2, p0, Lysj;->f:I

    .line 252
    .line 253
    sget-object v8, Lysq;->a:Lacaf;

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    move-object v10, v3

    .line 257
    check-cast v10, Lykb;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    move-object v11, p0

    .line 261
    invoke-virtual/range {v4 .. v11}, Lysq;->s(Ljava/lang/String;Ljava/lang/String;Lyuy;Lyxa;Lzgp;Lykb;Laodp;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-eq p0, v0, :cond_9

    .line 266
    .line 267
    move-object p0, v11

    .line 268
    goto :goto_3

    .line 269
    :cond_7
    move-object v11, p0

    .line 270
    iget-object p0, v11, Lysj;->h:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_8

    .line 277
    .line 278
    iget-object p1, v11, Lysj;->k:Lykm;

    .line 279
    .line 280
    if-eqz p1, :cond_8

    .line 281
    .line 282
    iget-object v1, v11, Lysj;->j:Lysq;

    .line 283
    .line 284
    iget-object v2, v11, Lysj;->i:Lyuy;

    .line 285
    .line 286
    iget-object v3, v11, Lysj;->l:Lykb;

    .line 287
    .line 288
    sget-object v4, Lysq;->a:Lacaf;

    .line 289
    .line 290
    invoke-virtual {v1, v2, p0, p1, v3}, Lysq;->r(Lyuy;Ljava/util/List;Lykm;Lykb;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-object p1, v11, Lysj;->j:Lysq;

    .line 294
    .line 295
    iget-object v1, v11, Lysj;->i:Lyuy;

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    iput-object v2, v11, Lysj;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v2, v11, Lysj;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v2, v11, Lysj;->c:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v2, v11, Lysj;->d:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v2, v11, Lysj;->e:Ljava/lang/Object;

    .line 307
    .line 308
    const/4 v2, 0x3

    .line 309
    iput v2, v11, Lysj;->f:I

    .line 310
    .line 311
    sget-object v2, Lysq;->a:Lacaf;

    .line 312
    .line 313
    invoke-virtual {p1, v1, p0, v11}, Lysq;->f(Lyuy;Ljava/util/List;Laodp;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    if-eq p0, v0, :cond_9

    .line 318
    .line 319
    :goto_4
    sget-object p0, Lysq;->a:Lacaf;

    .line 320
    .line 321
    iget-object v0, v11, Lysj;->h:Ljava/util/List;

    .line 322
    .line 323
    :cond_9
    return-object v0
.end method
