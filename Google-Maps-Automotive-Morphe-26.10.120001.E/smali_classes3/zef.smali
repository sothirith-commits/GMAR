.class public final Lzef;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lyuw;

.field final synthetic i:Ljava/util/Map;

.field final synthetic j:Lztw;


# direct methods
.method public constructor <init>(Lztw;Ljava/util/List;Lyuw;Ljava/util/Map;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzef;->j:Lztw;

    .line 2
    .line 3
    iput-object p2, p0, Lzef;->g:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lzef;->h:Lyuw;

    .line 6
    .line 7
    iput-object p4, p0, Lzef;->i:Ljava/util/Map;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lzef;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzef;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lzef;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzef;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lzef;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lzef;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Lzef;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lzef;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, p0, Lzef;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, p0, Lzef;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lzef;->j:Lztw;

    .line 38
    .line 39
    iget-object v5, p0, Lzef;->g:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p0, Lzef;->h:Lyuw;

    .line 42
    .line 43
    iget-object v1, p0, Lzef;->i:Ljava/util/Map;

    .line 44
    .line 45
    iget-object p1, v4, Lztw;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, p0, Lzef;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v5, p0, Lzef;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v4, p0, Lzef;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v3, p0, Lzef;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, p0, Lzef;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lzef;->f:I

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    check-cast v6, Laovk;

    .line 61
    .line 62
    invoke-virtual {v6, p0}, Laovk;->b(Laodp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eq v6, v0, :cond_a

    .line 67
    .line 68
    :goto_0
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    new-instance p0, Lytv;

    .line 75
    .line 76
    sget-object v0, Laoci;->a:Laoci;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lytv;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v0, p0

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v8, v7

    .line 104
    check-cast v8, Lzff;

    .line 105
    .line 106
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v6}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lzff;

    .line 140
    .line 141
    invoke-static {v1, v7}, Ladex;->ah(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lzfe;

    .line 146
    .line 147
    invoke-static {}, Lyuy;->a()Lyux;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9, v7}, Lyux;->b(Lzff;)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v8, Lzfe;->a:Ljava/util/Set;

    .line 155
    .line 156
    invoke-static {v7}, Laccm;->aV(Ljava/util/Collection;)Labrd;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iput-object v7, v9, Lyux;->e:Labrd;

    .line 161
    .line 162
    iget-object v7, v8, Lzfe;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v9}, Lyux;->a()Lyuy;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    check-cast v4, Lztw;

    .line 173
    .line 174
    iget-object v1, v4, Lztw;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lwuy;

    .line 177
    .line 178
    check-cast v3, Lyuw;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lwuy;->t(Lyuw;)Lzdf;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object p1, p0, Lzef;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v5, p0, Lzef;->b:Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    iput-object v3, p0, Lzef;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v3, p0, Lzef;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v3, p0, Lzef;->e:Ljava/lang/Object;

    .line 194
    .line 195
    const/4 v3, 0x2

    .line 196
    iput v3, p0, Lzef;->f:I

    .line 197
    .line 198
    invoke-interface {v1, v5, p0}, Lzdf;->e(Ljava/util/List;Laodp;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    if-eq p0, v0, :cond_a

    .line 203
    .line 204
    move-object v0, p1

    .line 205
    move-object p1, p0

    .line 206
    move-object p0, v0

    .line 207
    move-object v0, v5

    .line 208
    :goto_3
    :try_start_2
    check-cast p1, Lytt;

    .line 209
    .line 210
    invoke-static {p1}, La;->U(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    if-ne v1, v2, :cond_6

    .line 217
    .line 218
    check-cast p1, Lytp;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    new-instance p1, Laoba;

    .line 222
    .line 223
    invoke-direct {p1}, Laoba;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_7
    check-cast p1, Lytv;

    .line 228
    .line 229
    iget-object p1, p1, Lytv;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Ljava/util/List;

    .line 232
    .line 233
    new-instance v1, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-static {v0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v2, 0x0

    .line 247
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_9

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    add-int/lit8 v4, v2, 0x1

    .line 258
    .line 259
    if-gez v2, :cond_8

    .line 260
    .line 261
    invoke-static {}, Laoep;->az()V

    .line 262
    .line 263
    .line 264
    :cond_8
    check-cast v3, Lyuy;

    .line 265
    .line 266
    new-instance v5, Lyux;

    .line 267
    .line 268
    invoke-direct {v5, v3}, Lyux;-><init>(Lyuy;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    invoke-virtual {v5, v2, v3}, Lyux;->f(J)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Lyux;->a()Lyuy;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move v2, v4

    .line 292
    goto :goto_4

    .line 293
    :cond_9
    new-instance p1, Lytv;

    .line 294
    .line 295
    invoke-direct {p1, v1}, Lytv;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    .line 297
    .line 298
    :goto_5
    move-object v0, p1

    .line 299
    move-object p1, p0

    .line 300
    :goto_6
    check-cast p1, Laovk;

    .line 301
    .line 302
    invoke-virtual {p1}, Laovk;->d()V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :catchall_0
    move-exception p1

    .line 307
    goto :goto_7

    .line 308
    :catchall_1
    move-exception p0

    .line 309
    move-object v10, p1

    .line 310
    move-object p1, p0

    .line 311
    move-object p0, v10

    .line 312
    :goto_7
    check-cast p0, Laovk;

    .line 313
    .line 314
    invoke-virtual {p0}, Laovk;->d()V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_a
    :goto_8
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 6

    .line 1
    new-instance v0, Lzef;

    .line 2
    .line 3
    iget-object v1, p0, Lzef;->j:Lztw;

    .line 4
    .line 5
    iget-object v2, p0, Lzef;->g:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lzef;->h:Lyuw;

    .line 8
    .line 9
    iget-object v4, p0, Lzef;->i:Ljava/util/Map;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lzef;-><init>(Lztw;Ljava/util/List;Lyuw;Ljava/util/Map;Laodp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
