.class final Lytk;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Lywa;

.field final synthetic j:Lytr;

.field final synthetic k:Lylp;

.field final synthetic l:Lyle;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lywa;Lytr;Lylp;Lyle;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lytk;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lytk;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lytk;->i:Lywa;

    .line 6
    .line 7
    iput-object p4, p0, Lytk;->j:Lytr;

    .line 8
    .line 9
    iput-object p5, p0, Lytk;->k:Lylp;

    .line 10
    .line 11
    iput-object p6, p0, Lytk;->l:Lyle;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Laofo;-><init>(ILaoeu;)V

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
    check-cast v7, Laoeu;

    .line 3
    .line 4
    new-instance v0, Lytk;

    .line 5
    .line 6
    iget-object v1, p0, Lytk;->g:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, Lytk;->h:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, Lytk;->i:Lywa;

    .line 11
    .line 12
    iget-object v4, p0, Lytk;->j:Lytr;

    .line 13
    .line 14
    iget-object v5, p0, Lytk;->k:Lylp;

    .line 15
    .line 16
    iget-object v6, p0, Lytk;->l:Lyle;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lytk;-><init>(Ljava/util/List;Ljava/util/List;Lywa;Lytr;Lylp;Lyle;Laoeu;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Laoct;->a:Laoct;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lytk;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Lytk;->f:I

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
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v11, p0

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lytk;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Lytk;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lytk;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lywa;

    .line 26
    .line 27
    iget-object v5, p0, Lytk;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lytr;

    .line 30
    .line 31
    iget-object v6, p0, Lytk;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

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
    iget-object v1, p0, Lytk;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v4, p0, Lytk;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, [Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lytk;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lytk;->g:Ljava/util/List;

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
    sget-object p1, Lytr;->a:Lacce;

    .line 68
    .line 69
    iget-object p0, p0, Lytk;->h:Ljava/util/List;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    iget-object v1, p0, Lytk;->i:Lywa;

    .line 73
    .line 74
    invoke-static {v1}, Lsjr;->A(Lywa;)Lymw;

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
    iget-object v5, p0, Lytk;->j:Lytr;

    .line 88
    .line 89
    sget-object v6, Lytr;->a:Lacce;

    .line 90
    .line 91
    iget-object v5, v5, Lytr;->g:Lwwk;

    .line 92
    .line 93
    invoke-virtual {v5, v1, p1}, Lwwk;->af(Lymw;Ljava/util/Collection;)Ljava/util/Map;

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
    check-cast p1, Lytt;

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    sget-object p1, Lytr;->a:Lacce;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v5, p0, Lytk;->j:Lytr;

    .line 137
    .line 138
    sget-object v7, Lytr;->a:Lacce;

    .line 139
    .line 140
    iput-object v6, p0, Lytk;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, p0, Lytk;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v1, p0, Lytk;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, p0, Lytk;->f:I

    .line 147
    .line 148
    iget-object v7, v5, Lytr;->b:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v5, v7, p1, p0}, Lytr;->l(Landroid/content/Context;Lytt;Laoeu;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eq p1, v0, :cond_a

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v5, p0, Lytk;->j:Lytr;

    .line 158
    .line 159
    sget-object p1, Lytr;->a:Lacce;

    .line 160
    .line 161
    iget-object p1, p0, Lytk;->i:Lywa;

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
    iget-object v3, v5, Lytr;->h:Lwwk;

    .line 171
    .line 172
    invoke-virtual {v3, p1, v1}, Lwwk;->al(Lywa;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lytk;->h:Ljava/util/List;

    .line 176
    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v1}, Laofu;->aI(Ljava/lang/Iterable;)I

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
    check-cast v4, Lyyc;

    .line 201
    .line 202
    iget-object v4, v4, Lyyc;->q:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-static {v3}, Laofu;->cn(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v3, p0, Lytk;->l:Lyle;

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
    if-eqz v5, :cond_8

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
    check-cast v5, Lymw;

    .line 236
    .line 237
    invoke-static {v5, v6}, Lytu;->e(Lymw;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iput-object p1, p0, Lytk;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v4, p0, Lytk;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v7, p0, Lytk;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v3, p0, Lytk;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v1, p0, Lytk;->e:Ljava/lang/Object;

    .line 250
    .line 251
    iput v2, p0, Lytk;->f:I

    .line 252
    .line 253
    sget-object v8, Lytr;->a:Lacce;

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    move-object v10, v3

    .line 257
    check-cast v10, Lyle;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    move-object v11, p0

    .line 261
    invoke-virtual/range {v4 .. v11}, Lytr;->s(Ljava/lang/String;Ljava/lang/String;Lywa;Lyyc;Lzhu;Lyle;Laoeu;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-ne p0, v0, :cond_7

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    move-object p0, v11

    .line 269
    goto :goto_3

    .line 270
    :cond_8
    move-object v11, p0

    .line 271
    iget-object p0, v11, Lytk;->h:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_9

    .line 278
    .line 279
    iget-object p1, v11, Lytk;->k:Lylp;

    .line 280
    .line 281
    if-eqz p1, :cond_9

    .line 282
    .line 283
    iget-object v1, v11, Lytk;->j:Lytr;

    .line 284
    .line 285
    iget-object v2, v11, Lytk;->i:Lywa;

    .line 286
    .line 287
    iget-object v3, v11, Lytk;->l:Lyle;

    .line 288
    .line 289
    sget-object v4, Lytr;->a:Lacce;

    .line 290
    .line 291
    invoke-virtual {v1, v2, p0, p1, v3}, Lytr;->r(Lywa;Ljava/util/List;Lylp;Lyle;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-static {}, Lalrz;->f()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_b

    .line 299
    .line 300
    iget-object p1, v11, Lytk;->j:Lytr;

    .line 301
    .line 302
    iget-object v1, v11, Lytk;->i:Lywa;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    iput-object v2, v11, Lytk;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v2, v11, Lytk;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v2, v11, Lytk;->c:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v2, v11, Lytk;->d:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v2, v11, Lytk;->e:Ljava/lang/Object;

    .line 314
    .line 315
    const/4 v2, 0x3

    .line 316
    iput v2, v11, Lytk;->f:I

    .line 317
    .line 318
    sget-object v2, Lytr;->a:Lacce;

    .line 319
    .line 320
    invoke-virtual {p1, v1, p0, v11}, Lytr;->f(Lywa;Ljava/util/List;Laoeu;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    if-ne p0, v0, :cond_b

    .line 325
    .line 326
    :cond_a
    :goto_4
    return-object v0

    .line 327
    :cond_b
    :goto_5
    sget-object p0, Lytr;->a:Lacce;

    .line 328
    .line 329
    iget-object p0, v11, Lytk;->h:Ljava/util/List;

    .line 330
    .line 331
    return-object p0
.end method
