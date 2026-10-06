.class public abstract Lrfr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "rfr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lrfr;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic i(Lrfr;Lqvv;)Lrfs;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrfr;->e()Lrfx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, p0, Lrfs;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v3, p0

    .line 11
    .line 12
    check-cast v3, Lrfs;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v2

    .line 15
    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v3, Lrfs;->b:Lqvv;

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v3, v2

    .line 21
    :goto_1
    const/4 v4, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3, v4}, Lrwu;->fH(Lqvv;Lqvv;Z)Lqvv;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    move-object v1, p0

    .line 29
    .line 30
    check-cast v1, Lrfs;

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v1, v2

    .line 33
    :goto_2
    const/4 v3, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v1, v1, Lrfs;->c:I

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v1, v3

    .line 40
    .line 41
    .line 42
    :goto_3
    invoke-virtual {p0}, Lrfr;->f()Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    move-object v6, v5

    .line 64
    .line 65
    check-cast v6, Lrfx;

    .line 66
    .line 67
    iget-object v7, v6, Lrfx;->d:Lolk;

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v6, v6, Lrfx;->e:Lxxz;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lxxz;->k()Lbjan;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lbjan;->s(Lbjan;)Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_5
    const/16 p0, 0xa

    .line 88
    .line 89
    .line 90
    invoke-static {v4, p0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 91
    move-result v5

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lctel;->W(I)I

    .line 95
    move-result v5

    .line 96
    .line 97
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    const/16 v7, 0x10

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v7}, Lcthd;->o(II)I

    .line 103
    move-result v5

    .line 104
    .line 105
    .line 106
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v5

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    move-object v7, v5

    .line 122
    .line 123
    check-cast v7, Lrfx;

    .line 124
    .line 125
    iget-object v7, v7, Lrfx;->e:Lxxz;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lxxz;->k()Lbjan;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget-wide v7, v7, Lbjan;->c:J

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :cond_6
    iget-object v4, p1, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    new-instance v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    invoke-static {v4, p0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 150
    move-result p0

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v4

    .line 162
    .line 163
    if-eqz v4, :cond_a

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    check-cast v4, Lrfx;

    .line 170
    .line 171
    iget-object v7, v4, Lrfx;->e:Lxxz;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Lxxz;->k()Lbjan;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    iget-wide v7, v7, Lbjan;->c:J

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v7

    .line 184
    goto :goto_7

    .line 185
    :cond_7
    move-object v7, v2

    .line 186
    .line 187
    :goto_7
    iget-object v8, v4, Lrfx;->d:Lolk;

    .line 188
    .line 189
    if-nez v8, :cond_9

    .line 190
    .line 191
    if-eqz v7, :cond_9

    .line 192
    .line 193
    .line 194
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 195
    move-result v8

    .line 196
    .line 197
    if-eqz v8, :cond_9

    .line 198
    .line 199
    new-instance v8, Lrfx;

    .line 200
    .line 201
    .line 202
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    check-cast v7, Lrfx;

    .line 206
    .line 207
    if-eqz v7, :cond_8

    .line 208
    .line 209
    iget-object v7, v7, Lrfx;->d:Lolk;

    .line 210
    goto :goto_8

    .line 211
    :cond_8
    move-object v7, v2

    .line 212
    .line 213
    .line 214
    :goto_8
    invoke-direct {v8, v4, v7}, Lrfx;-><init>(Lrfx;Lolk;)V

    .line 215
    move-object v4, v8

    .line 216
    goto :goto_9

    .line 217
    .line 218
    :cond_9
    iget-object v7, v4, Lrfx;->b:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    :goto_9
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_6

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-static {v5}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    const/16 v4, 0xe

    .line 232
    .line 233
    .line 234
    invoke-static {p1, p0, v2, v4}, Lqvv;->b(Lqvv;Lcom/google/common/collect/ImmutableList;Lqwn;I)Lqvv;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    iget-object p1, p0, Lqvv;->f:Lvwf;

    .line 238
    .line 239
    iget-object p1, p1, Lvwf;->g:Lxwj;

    .line 240
    .line 241
    if-eqz p1, :cond_c

    .line 242
    .line 243
    iget-object p1, p1, Lxwj;->a:Lxwf;

    .line 244
    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lxwf;->a()I

    .line 249
    move-result p1

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 257
    move-result v4

    .line 258
    .line 259
    if-gez v4, :cond_b

    .line 260
    goto :goto_a

    .line 261
    :cond_b
    move-object v2, p1

    .line 262
    .line 263
    :goto_a
    if-eqz v2, :cond_c

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 267
    move-result v1

    .line 268
    .line 269
    :cond_c
    iget-object p1, p0, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object p1

    .line 274
    move v2, v3

    .line 275
    .line 276
    .line 277
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v4

    .line 279
    .line 280
    if-eqz v4, :cond_e

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    check-cast v4, Lrfx;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v0}, Lrfx;->q(Lrfx;)Z

    .line 290
    move-result v4

    .line 291
    .line 292
    if-eqz v4, :cond_d

    .line 293
    goto :goto_c

    .line 294
    .line 295
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 296
    goto :goto_b

    .line 297
    :cond_e
    const/4 v2, -0x1

    .line 298
    .line 299
    .line 300
    :goto_c
    invoke-static {v2, v3}, Lcthd;->o(II)I

    .line 301
    move-result p1

    .line 302
    .line 303
    .line 304
    invoke-static {p0, v1, p1}, Lrwu;->eR(Lqvv;II)Lrfs;

    .line 305
    move-result-object p0

    .line 306
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)Lrfr;
.end method

.method public abstract c(I)Lrfr;
.end method

.method public abstract d(Lrfx;)Lrfr;
.end method

.method public final e()Lrfx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrfr;->f()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrfr;->a()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    check-cast p0, Lrfx;

    .line 18
    return-object p0
.end method

.method public abstract f()Lcom/google/common/collect/ImmutableList;
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrfr;->f()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrfr;->a()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrfr;->f()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrfr;->a()I

    .line 8
    move-result p0

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lctfk;->cS(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public abstract j(Lcprh;)Lrfr;
.end method
