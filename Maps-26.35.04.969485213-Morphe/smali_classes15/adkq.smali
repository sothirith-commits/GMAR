.class final Ladkq;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ladks;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ladks;Ljava/lang/String;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladkq;->c:Ladks;

    .line 2
    .line 3
    iput-object p2, p0, Ladkq;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p0, Ladkq;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ladkq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Ladkq;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ladkq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ladkq;->c:Ladks;

    .line 18
    .line 19
    iget-object v1, p0, Ladkq;->d:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Laxfw;->m:Laxfw;

    .line 22
    .line 23
    iget-object v4, p1, Ladks;->b:Lcmwq;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcmwq;->z()Lcdou;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ladkq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iput v2, p0, Ladkq;->b:I

    .line 35
    .line 36
    invoke-virtual {p1, v3, v1, v4, p0}, Ladks;->c(Laxfw;Ljava/lang/String;Lcdou;Lcudt;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eq v1, v0, :cond_14

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    move-object p1, v1

    .line 44
    :goto_0
    iget-object p0, p0, Ladkq;->c:Ladks;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_9

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Laxgh;

    .line 69
    .line 70
    iget-object v5, v4, Laxgh;->c:Lcqci;

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    sget-object v5, Lcqci;->a:Lcqci;

    .line 75
    .line 76
    :cond_2
    iget v5, v5, Lcqci;->b:I

    .line 77
    .line 78
    and-int/lit8 v5, v5, 0x20

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    new-array v5, v5, [Lcqgk;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    sget-object v7, Lcqgk;->b:Lcqgk;

    .line 87
    .line 88
    aput-object v7, v5, v6

    .line 89
    .line 90
    sget-object v6, Lcqgk;->c:Lcqgk;

    .line 91
    .line 92
    aput-object v6, v5, v2

    .line 93
    .line 94
    invoke-static {v5}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, v4, Laxgh;->c:Lcqci;

    .line 99
    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    sget-object v6, Lcqci;->a:Lcqci;

    .line 103
    .line 104
    :cond_3
    iget-object v6, v6, Lcqci;->c:Lcqgn;

    .line 105
    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    sget-object v6, Lcqgn;->a:Lcqgn;

    .line 109
    .line 110
    :cond_4
    iget v6, v6, Lcqgn;->y:I

    .line 111
    .line 112
    invoke-static {v6}, Lcqgk;->a(I)Lcqgk;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    sget-object v6, Lcqgk;->a:Lcqgk;

    .line 119
    .line 120
    :cond_5
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_1

    .line 125
    .line 126
    iget-object v4, v4, Laxgh;->c:Lcqci;

    .line 127
    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    sget-object v4, Lcqci;->a:Lcqci;

    .line 131
    .line 132
    :cond_6
    iget-object v4, v4, Lcqci;->h:Lcfcs;

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    sget-object v4, Lcfcs;->a:Lcfcs;

    .line 137
    .line 138
    :cond_7
    iget-object v4, v4, Lcfcs;->h:Lcdov;

    .line 139
    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    sget-object v4, Lcdov;->a:Lcdov;

    .line 143
    .line 144
    :cond_8
    invoke-static {v4}, Lbixu;->e(Lcdov;)Lbixu;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Ladks;->c:Laxom;

    .line 152
    .line 153
    invoke-virtual {v5}, Laxom;->n()Lbixu;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v4, v5}, Lbixs;->c(Lbixu;Lbixu;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmpg-double v4, v4, v6

    .line 167
    .line 168
    if-gez v4, :cond_1

    .line 169
    .line 170
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 p1, 0xa

    .line 177
    .line 178
    invoke-static {v1, p1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_13

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Laxgh;

    .line 200
    .line 201
    iget-object v1, v1, Laxgh;->c:Lcqci;

    .line 202
    .line 203
    if-nez v1, :cond_a

    .line 204
    .line 205
    sget-object v1, Lcqci;->a:Lcqci;

    .line 206
    .line 207
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Lcqci;->c:Lcqgn;

    .line 211
    .line 212
    if-nez v2, :cond_b

    .line 213
    .line 214
    sget-object v2, Lcqgn;->a:Lcqgn;

    .line 215
    .line 216
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v1, v1, Lcqci;->h:Lcfcs;

    .line 220
    .line 221
    if-nez v1, :cond_c

    .line 222
    .line 223
    sget-object v1, Lcfcs;->a:Lcfcs;

    .line 224
    .line 225
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v3, v1, Lcfcs;->f:Lcket;

    .line 229
    .line 230
    if-nez v3, :cond_d

    .line 231
    .line 232
    sget-object v3, Lcket;->a:Lcket;

    .line 233
    .line 234
    :cond_d
    iget-object v3, v3, Lcket;->c:Lccbd;

    .line 235
    .line 236
    if-nez v3, :cond_e

    .line 237
    .line 238
    sget-object v3, Lccbd;->a:Lccbd;

    .line 239
    .line 240
    :cond_e
    iget-object v3, v3, Lccbd;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const/4 v5, 0x0

    .line 247
    if-nez v4, :cond_f

    .line 248
    .line 249
    iget-object v3, v1, Lcfcs;->d:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_f

    .line 256
    .line 257
    move-object v3, v5

    .line 258
    :cond_f
    iget-object v7, v2, Lcqgn;->e:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v8, v2, Lcqgn;->f:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v9, v2, Lcqgn;->d:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v10, Lbixu;

    .line 274
    .line 275
    iget-object v2, v1, Lcfcs;->h:Lcdov;

    .line 276
    .line 277
    if-nez v2, :cond_10

    .line 278
    .line 279
    sget-object v2, Lcdov;->a:Lcdov;

    .line 280
    .line 281
    :cond_10
    iget-wide v11, v2, Lcdov;->d:D

    .line 282
    .line 283
    iget-object v1, v1, Lcfcs;->h:Lcdov;

    .line 284
    .line 285
    if-nez v1, :cond_11

    .line 286
    .line 287
    sget-object v1, Lcdov;->a:Lcdov;

    .line 288
    .line 289
    :cond_11
    iget-wide v1, v1, Lcdov;->c:D

    .line 290
    .line 291
    invoke-direct {v10, v11, v12, v1, v2}, Lbixu;-><init>(DD)V

    .line 292
    .line 293
    .line 294
    if-eqz v3, :cond_12

    .line 295
    .line 296
    invoke-static {v3}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    :cond_12
    move-object v11, v5

    .line 301
    new-instance v6, Ladko;

    .line 302
    .line 303
    invoke-direct/range {v6 .. v11}, Ladko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbixu;Lbixn;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_13
    check-cast v0, Ladks;

    .line 311
    .line 312
    iget-object p1, v0, Ladks;->a:Ldxn;

    .line 313
    .line 314
    invoke-interface {p1, p0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object p0, Lcubp;->a:Lcubp;

    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_14
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    new-instance p1, Ladkq;

    .line 2
    .line 3
    iget-object v0, p0, Ladkq;->c:Ladks;

    .line 4
    .line 5
    iget-object p0, p0, Ladkq;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ladkq;-><init>(Ladks;Ljava/lang/String;Lcudt;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
