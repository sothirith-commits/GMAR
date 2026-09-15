.class public final Lbqrc;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lbqeg;

.field final synthetic i:Ljava/util/Map;

.field final synthetic j:Lcamn;


# direct methods
.method public constructor <init>(Lcamn;Ljava/util/List;Lbqeg;Ljava/util/Map;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqrc;->j:Lcamn;

    .line 2
    .line 3
    iput-object p2, p0, Lbqrc;->g:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lbqrc;->h:Lbqeg;

    .line 6
    .line 7
    iput-object p4, p0, Lbqrc;->i:Ljava/util/Map;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lbqrc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbqrc;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lbqrc;->f:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbqrc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lbqrc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lbqrc;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Lbqrc;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Lbqrc;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Lbqrc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v7, p0, Lbqrc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lbqrc;->j:Lcamn;

    .line 43
    .line 44
    iget-object v6, p0, Lbqrc;->g:Ljava/util/List;

    .line 45
    .line 46
    iget-object p1, p0, Lbqrc;->h:Lbqeg;

    .line 47
    .line 48
    iget-object v1, p0, Lbqrc;->i:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v7, v5, Lcamn;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v7, p0, Lbqrc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v6, p0, Lbqrc;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v5, p0, Lbqrc;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, p0, Lbqrc;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, p0, Lbqrc;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lbqrc;->f:I

    .line 63
    .line 64
    move-object v3, v7

    .line 65
    check-cast v3, Lcuxi;

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eq v3, v0, :cond_a

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    :goto_0
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-instance p0, Lbqdg;

    .line 81
    .line 82
    sget-object p1, Lcuci;->a:Lcuci;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move-object v9, v8

    .line 109
    check-cast v9, Lbqsl;

    .line 110
    .line 111
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {p1, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lbqsl;

    .line 145
    .line 146
    invoke-static {v1, v8}, Lclqq;->D(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lbqsk;

    .line 151
    .line 152
    invoke-static {}, Lbqei;->a()Lbqeh;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10, v8}, Lbqeh;->b(Lbqsl;)V

    .line 157
    .line 158
    .line 159
    iget-object v8, v9, Lbqsk;->a:Ljava/util/Set;

    .line 160
    .line 161
    invoke-static {v8}, Lbvep;->cF(Ljava/util/Collection;)Lbwvl;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iput-object v8, v10, Lbqeh;->e:Lbwvl;

    .line 166
    .line 167
    iget-object v8, v9, Lbqsk;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v10}, Lbqeh;->a()Lbqei;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    check-cast v5, Lcamn;

    .line 178
    .line 179
    iget-object p1, v5, Lcamn;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lcamn;

    .line 182
    .line 183
    check-cast v3, Lbqeg;

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Lcamn;->Q(Lbqeg;)Lbqps;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object v7, p0, Lbqrc;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v6, p0, Lbqrc;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v4, p0, Lbqrc;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v4, p0, Lbqrc;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v4, p0, Lbqrc;->e:Ljava/lang/Object;

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    iput v1, p0, Lbqrc;->f:I

    .line 201
    .line 202
    invoke-interface {p1, v6, p0}, Lbqps;->d(Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    if-eq p1, v0, :cond_a

    .line 207
    .line 208
    move-object v0, v6

    .line 209
    move-object p0, v7

    .line 210
    :goto_3
    :try_start_2
    check-cast p1, Lbqde;

    .line 211
    .line 212
    instance-of v1, p1, Lbqdg;

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    check-cast p1, Lbqdg;

    .line 217
    .line 218
    iget-object p1, p1, Lbqdg;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Ljava/util/List;

    .line 221
    .line 222
    new-instance v1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v2, 0x0

    .line 236
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    add-int/lit8 v5, v2, 0x1

    .line 247
    .line 248
    if-gez v2, :cond_6

    .line 249
    .line 250
    invoke-static {}, Lcucg;->ab()V

    .line 251
    .line 252
    .line 253
    :cond_6
    check-cast v3, Lbqei;

    .line 254
    .line 255
    new-instance v6, Lbqeh;

    .line 256
    .line 257
    invoke-direct {v6, v3}, Lbqeh;-><init>(Lbqei;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    invoke-virtual {v6, v2, v3}, Lbqeh;->f(J)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Lbqeh;->a()Lbqei;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move v2, v5

    .line 281
    goto :goto_4

    .line 282
    :cond_7
    new-instance p1, Lbqdg;

    .line 283
    .line 284
    invoke-direct {p1, v1}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    instance-of v0, p1, Lbqda;

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    check-cast p1, Lbqda;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    .line 294
    :goto_5
    move-object v7, p0

    .line 295
    move-object p0, p1

    .line 296
    :goto_6
    check-cast v7, Lcuxi;

    .line 297
    .line 298
    invoke-virtual {v7, v4}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_9
    :try_start_3
    new-instance p1, Lcuaw;

    .line 303
    .line 304
    invoke-direct {p1}, Lcuaw;-><init>()V

    .line 305
    .line 306
    .line 307
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    :catchall_1
    move-exception p0

    .line 309
    move-object p1, p0

    .line 310
    move-object p0, v7

    .line 311
    :goto_7
    check-cast p0, Lcuxi;

    .line 312
    .line 313
    invoke-virtual {p0, v4}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_a
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 6

    .line 1
    new-instance v0, Lbqrc;

    .line 2
    .line 3
    iget-object v1, p0, Lbqrc;->j:Lcamn;

    .line 4
    .line 5
    iget-object v2, p0, Lbqrc;->g:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lbqrc;->h:Lbqeg;

    .line 8
    .line 9
    iget-object v4, p0, Lbqrc;->i:Ljava/util/Map;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbqrc;-><init>(Lcamn;Ljava/util/List;Lbqeg;Ljava/util/Map;Lcudt;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
