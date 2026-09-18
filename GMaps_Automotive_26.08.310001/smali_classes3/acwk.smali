.class public final synthetic Lacwk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Laepw;Laeqj;Lajoy;Laeqs;Labhl;Labhe;Ladyx;)Labhe;
    .locals 9

    .line 1
    new-instance v0, Luia;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Luia;-><init>(Laepw;Laeqj;Lajoy;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Labgz;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Labgs;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Labgz;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Labgs;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lajqg;

    .line 23
    .line 24
    sget-object v2, Laequ;->a:Laequ;

    .line 25
    .line 26
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p3}, Lajqg;->cY(Laeqs;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Laequ;

    .line 38
    .line 39
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, Lajqg;->b:Lajqm;

    .line 43
    .line 44
    check-cast v3, Laeqi;

    .line 45
    .line 46
    sget-object v4, Laeqi;->a:Laeqi;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p3, v3, Laeqi;->f:Laequ;

    .line 52
    .line 53
    iget p3, v3, Laeqi;->b:I

    .line 54
    .line 55
    or-int/2addr p3, v1

    .line 56
    iput p3, v3, Laeqi;->b:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Laeqi;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Labgz;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Labhl;->f()Labil;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Labil;->i()Labpv;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Laecs;

    .line 91
    .line 92
    sget-object v4, Laeqt;->a:Laeqt;

    .line 93
    .line 94
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v3, Laecs;->a:Lajpm;

    .line 99
    .line 100
    sget-object v6, Laeqh;->m:Laeqh;

    .line 101
    .line 102
    invoke-static {v5, v6}, Ladua;->i(Lajpm;Laeqh;)Laenr;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 107
    .line 108
    .line 109
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 110
    .line 111
    check-cast v6, Laeqt;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v5, v6, Laeqt;->c:Laenr;

    .line 117
    .line 118
    iget v5, v6, Laeqt;->b:I

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    iput v5, v6, Laeqt;->b:I

    .line 123
    .line 124
    sget-object v5, Laens;->a:Laens;

    .line 125
    .line 126
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v6, Labod;->a:Labod;

    .line 131
    .line 132
    invoke-virtual {p4, v3, v6}, Labhl;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Labil;

    .line 137
    .line 138
    invoke-virtual {v3}, Labil;->i()Labpv;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_0

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lajpm;

    .line 153
    .line 154
    sget-object v7, Laenr;->a:Laenr;

    .line 155
    .line 156
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 161
    .line 162
    .line 163
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 164
    .line 165
    check-cast v8, Laenr;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v6, v8, Laenr;->d:Lajpm;

    .line 171
    .line 172
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 173
    .line 174
    .line 175
    iget-object v6, v7, Lajqg;->b:Lajqm;

    .line 176
    .line 177
    check-cast v6, Laenr;

    .line 178
    .line 179
    const/16 v8, 0x103

    .line 180
    .line 181
    iput v8, v6, Laenr;->f:I

    .line 182
    .line 183
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Laenr;

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Lajqg;->cL(Laenr;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_0
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object v3, v4, Lajqg;->b:Lajqm;

    .line 197
    .line 198
    check-cast v3, Laeqt;

    .line 199
    .line 200
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Laens;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v5, v3, Laeqt;->d:Laens;

    .line 210
    .line 211
    iget v5, v3, Laeqt;->b:I

    .line 212
    .line 213
    or-int/2addr v5, v1

    .line 214
    iput v5, v3, Laeqt;->b:I

    .line 215
    .line 216
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v4}, Lajqg;->dx(Lajqg;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Laequ;

    .line 228
    .line 229
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-eqz p3, :cond_2

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    check-cast p3, Laequ;

    .line 249
    .line 250
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    check-cast p4, Lajqg;

    .line 255
    .line 256
    invoke-virtual {p4}, Lajqg;->bI()V

    .line 257
    .line 258
    .line 259
    iget-object v2, p4, Lajqg;->b:Lajqm;

    .line 260
    .line 261
    check-cast v2, Laeqi;

    .line 262
    .line 263
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object p3, v2, Laeqi;->f:Laequ;

    .line 267
    .line 268
    iget p3, v2, Laeqi;->b:I

    .line 269
    .line 270
    or-int/2addr p3, v1

    .line 271
    iput p3, v2, Laeqi;->b:I

    .line 272
    .line 273
    invoke-virtual {p4}, Lajqg;->bE()Lajqm;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    check-cast p3, Laeqi;

    .line 278
    .line 279
    invoke-virtual {p2, p3}, Labgz;->i(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_2
    invoke-virtual {p2}, Labgz;->h()Labhe;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p0, p1}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 288
    .line 289
    .line 290
    move-object p1, p5

    .line 291
    check-cast p1, Labnu;

    .line 292
    .line 293
    iget p1, p1, Labnu;->d:I

    .line 294
    .line 295
    const/4 p2, 0x0

    .line 296
    :goto_3
    if-ge p2, p1, :cond_3

    .line 297
    .line 298
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    check-cast p3, Labhl;

    .line 303
    .line 304
    invoke-interface {p6, v0, p3}, Ladyx;->a(Ljava/util/function/Supplier;Labhl;)Laeqi;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-virtual {p0, p3}, Labgz;->i(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 p2, p2, 0x1

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_3
    invoke-virtual {p0}, Labgz;->h()Labhe;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0
.end method

.method public static b(Laepw;Laeqj;Lajoy;Laeqs;Labhl;Ljava/util/function/Function;)Laeqi;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Labhl;->f()Labil;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Labil;->i()Labpv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laecs;

    .line 25
    .line 26
    sget-object v3, Laeqt;->a:Laeqt;

    .line 27
    .line 28
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v2, Laecs;->a:Lajpm;

    .line 33
    .line 34
    sget-object v5, Laeqh;->m:Laeqh;

    .line 35
    .line 36
    invoke-static {v4, v5}, Ladua;->i(Lajpm;Laeqh;)Laenr;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast v5, Laeqt;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v4, v5, Laeqt;->c:Laenr;

    .line 51
    .line 52
    iget v4, v5, Laeqt;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, v5, Laeqt;->b:I

    .line 57
    .line 58
    sget-object v4, Laens;->a:Laens;

    .line 59
    .line 60
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Labod;->a:Labod;

    .line 65
    .line 66
    invoke-virtual {p4, v2, v5}, Labhl;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lajqg;->cK(Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v3, Lajqg;->b:Lajqm;

    .line 79
    .line 80
    check-cast v2, Laeqt;

    .line 81
    .line 82
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Laens;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v4, v2, Laeqt;->d:Laens;

    .line 92
    .line 93
    iget v4, v2, Laeqt;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    iput v4, v2, Laeqt;->b:I

    .line 98
    .line 99
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Laeqt;

    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sget-object p4, Laeqi;->a:Laeqi;

    .line 110
    .line 111
    invoke-virtual {p4}, Lajqm;->cC()Lajqg;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p4}, Lajqg;->bI()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p4, Lajqg;->b:Lajqm;

    .line 119
    .line 120
    check-cast v1, Laeqi;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p0, v1, Laeqi;->e:Laepw;

    .line 126
    .line 127
    iget p0, v1, Laeqi;->b:I

    .line 128
    .line 129
    or-int/lit8 p0, p0, 0x1

    .line 130
    .line 131
    iput p0, v1, Laeqi;->b:I

    .line 132
    .line 133
    invoke-virtual {p4}, Lajqg;->bI()V

    .line 134
    .line 135
    .line 136
    iget-object p0, p4, Lajqg;->b:Lajqm;

    .line 137
    .line 138
    check-cast p0, Laeqi;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Laeqi;->g:Laeqj;

    .line 144
    .line 145
    iget p1, p0, Laeqi;->b:I

    .line 146
    .line 147
    or-int/lit8 p1, p1, 0x4

    .line 148
    .line 149
    iput p1, p0, Laeqi;->b:I

    .line 150
    .line 151
    invoke-virtual {p4}, Lajqg;->bI()V

    .line 152
    .line 153
    .line 154
    iget-object p0, p4, Lajqg;->b:Lajqm;

    .line 155
    .line 156
    check-cast p0, Laeqi;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Laeqi;->h:Lajoy;

    .line 162
    .line 163
    iget p1, p0, Laeqi;->b:I

    .line 164
    .line 165
    or-int/lit8 p1, p1, 0x8

    .line 166
    .line 167
    iput p1, p0, Laeqi;->b:I

    .line 168
    .line 169
    sget-object p0, Laequ;->a:Laequ;

    .line 170
    .line 171
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0, p3}, Lajqg;->cY(Laeqs;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lajqg;->b:Lajqm;

    .line 182
    .line 183
    check-cast p1, Laequ;

    .line 184
    .line 185
    invoke-virtual {p1}, Laequ;->c()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Laequ;->c:Lajre;

    .line 189
    .line 190
    invoke-static {v0, p1}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4}, Lajqg;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p4, Lajqg;->b:Lajqm;

    .line 197
    .line 198
    check-cast p1, Laeqi;

    .line 199
    .line 200
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Laequ;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object p0, p1, Laeqi;->f:Laequ;

    .line 210
    .line 211
    iget p0, p1, Laeqi;->b:I

    .line 212
    .line 213
    or-int/lit8 p0, p0, 0x2

    .line 214
    .line 215
    iput p0, p1, Laeqi;->b:I

    .line 216
    .line 217
    invoke-static {p5, p4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Laeqi;

    .line 222
    .line 223
    return-object p0
.end method

.method public static synthetic m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method
