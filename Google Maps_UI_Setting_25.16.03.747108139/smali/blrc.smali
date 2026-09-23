.class public final Lblrc;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lblia;

.field final synthetic i:Ljava/util/Map;

.field final synthetic j:Lbmcg;


# direct methods
.method public constructor <init>(Lbmcg;Ljava/util/List;Lblia;Ljava/util/Map;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblrc;->j:Lbmcg;

    .line 2
    .line 3
    iput-object p2, p0, Lblrc;->g:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lblrc;->h:Lblia;

    .line 6
    .line 7
    iput-object p4, p0, Lblrc;->i:Ljava/util/Map;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lblrc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lblrc;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 6

    .line 1
    new-instance v0, Lblrc;

    .line 2
    .line 3
    iget-object v1, p0, Lblrc;->j:Lbmcg;

    .line 4
    .line 5
    iget-object v2, p0, Lblrc;->g:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lblrc;->h:Lblia;

    .line 8
    .line 9
    iget-object v4, p0, Lblrc;->i:Ljava/util/Map;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lblrc;-><init>(Lbmcg;Ljava/util/List;Lblia;Ljava/util/Map;Lckek;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lblrc;->f:I

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
    iget-object v0, p0, Lblrc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lblrc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
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
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lblrc;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Lblrc;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Lblrc;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Lblrc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v7, p0, Lblrc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lblrc;->j:Lbmcg;

    .line 43
    .line 44
    iget-object v6, p0, Lblrc;->g:Ljava/util/List;

    .line 45
    .line 46
    iget-object p1, p0, Lblrc;->h:Lblia;

    .line 47
    .line 48
    iget-object v1, p0, Lblrc;->i:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v7, v5, Lbmcg;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v7, p0, Lblrc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v6, p0, Lblrc;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v5, p0, Lblrc;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, p0, Lblrc;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, p0, Lblrc;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lblrc;->f:I

    .line 63
    .line 64
    move-object v3, v7

    .line 65
    check-cast v3, Lckwt;

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

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
    move-object p1, v1

    .line 75
    move-object v1, v7

    .line 76
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    new-instance p1, Lblgz;

    .line 83
    .line 84
    sget-object v0, Lckda;->a:Lckda;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v9, v8

    .line 111
    check-cast v9, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 112
    .line 113
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v7, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 147
    .line 148
    invoke-static {p1, v8}, Lckds;->at(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lblsd;

    .line 153
    .line 154
    invoke-static {}, Lblic;->a()Lblib;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v10, v8}, Lblib;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)V

    .line 159
    .line 160
    .line 161
    iget-object v8, v9, Lblsd;->a:Ljava/util/Set;

    .line 162
    .line 163
    invoke-static {v8}, Lbncq;->ar(Ljava/util/Collection;)Lbqqn;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iput-object v8, v10, Lblib;->e:Lbqqn;

    .line 168
    .line 169
    iget-object v8, v9, Lblsd;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v10}, Lblib;->a()Lblic;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    check-cast v5, Lbmcg;

    .line 180
    .line 181
    iget-object p1, v5, Lbmcg;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lbmud;

    .line 184
    .line 185
    check-cast v3, Lblia;

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Lbmud;->r(Lblia;)Lblqg;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object v1, p0, Lblrc;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v6, p0, Lblrc;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v4, p0, Lblrc;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v4, p0, Lblrc;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v4, p0, Lblrc;->e:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v3, 0x2

    .line 202
    iput v3, p0, Lblrc;->f:I

    .line 203
    .line 204
    invoke-interface {p1, v6, p0}, Lblqg;->d(Ljava/util/List;Lckek;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eq p1, v0, :cond_a

    .line 209
    .line 210
    move-object v0, v6

    .line 211
    :goto_3
    check-cast p1, Lblgw;

    .line 212
    .line 213
    instance-of v3, p1, Lblgz;

    .line 214
    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    check-cast p1, Lblgz;

    .line 218
    .line 219
    iget-object p1, p1, Lblgz;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Ljava/util/List;

    .line 222
    .line 223
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {v0, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v2, 0x0

    .line 237
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_7

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    add-int/lit8 v6, v2, 0x1

    .line 248
    .line 249
    if-gez v2, :cond_6

    .line 250
    .line 251
    invoke-static {}, Lckcx;->aN()V

    .line 252
    .line 253
    .line 254
    :cond_6
    check-cast v5, Lblic;

    .line 255
    .line 256
    new-instance v7, Lblib;

    .line 257
    .line 258
    invoke-direct {v7, v5}, Lblib;-><init>(Lblic;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    invoke-virtual {v7, v8, v9}, Lblib;->f(J)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Lblib;->a()Lblic;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move v2, v6

    .line 282
    goto :goto_4

    .line 283
    :cond_7
    new-instance p1, Lblgz;

    .line 284
    .line 285
    invoke-direct {p1, v3}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    instance-of v0, p1, Lblgt;

    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    check-cast p1, Lblgt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    .line 295
    :goto_5
    check-cast v1, Lckwt;

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Lckwt;->a(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_9
    :try_start_2
    new-instance p1, Lckbt;

    .line 302
    .line 303
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 304
    .line 305
    .line 306
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    :goto_6
    check-cast v1, Lckwt;

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Lckwt;->a(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_a
    return-object v0
.end method
