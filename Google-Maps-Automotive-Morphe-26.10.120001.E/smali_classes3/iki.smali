.class public abstract Liki;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "iki"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liki;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Liki;Lhzr;)Likj;
    .locals 9

    .line 1
    invoke-virtual {p0}, Liki;->e()Likp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Likj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    check-cast v3, Likj;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v2

    .line 15
    :goto_0
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v3, Likj;->b:Lhzr;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v3, v2

    .line 21
    :goto_1
    const/4 v4, 0x1

    .line 22
    invoke-static {p1, v3, v4}, Lcni;->K(Lhzr;Lhzr;Z)Lhzr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Likj;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v1, v2

    .line 33
    :goto_2
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v1, v1, Likj;->c:I

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v1, v3

    .line 40
    :goto_3
    invoke-virtual {p0}, Liki;->f()Labpw;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v6, v5

    .line 64
    check-cast v6, Likp;

    .line 65
    .line 66
    iget-object v7, v6, Likp;->d:Lfnv;

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    iget-object v6, v6, Likp;->e:Lnck;

    .line 71
    .line 72
    invoke-virtual {v6}, Lnck;->k()Lugx;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lugx;->q(Lugx;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-static {v4}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ladex;->ae(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    const/16 v6, 0x10

    .line 97
    .line 98
    invoke-static {p0, v6}, Laogh;->D(II)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-direct {v5, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v6, v4

    .line 120
    check-cast v6, Likp;

    .line 121
    .line 122
    iget-object v6, v6, Likp;->e:Lnck;

    .line 123
    .line 124
    invoke-virtual {v6}, Lnck;->k()Lugx;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-wide v6, v6, Lugx;->c:J

    .line 132
    .line 133
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    iget-object p0, p1, Lhzr;->a:Labpw;

    .line 142
    .line 143
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {p0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Likp;

    .line 167
    .line 168
    iget-object v7, v6, Likp;->e:Lnck;

    .line 169
    .line 170
    invoke-virtual {v7}, Lnck;->k()Lugx;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    iget-wide v7, v7, Lugx;->c:J

    .line 177
    .line 178
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    goto :goto_7

    .line 183
    :cond_7
    move-object v7, v2

    .line 184
    :goto_7
    iget-object v8, v6, Likp;->d:Lfnv;

    .line 185
    .line 186
    if-nez v8, :cond_9

    .line 187
    .line 188
    if-eqz v7, :cond_9

    .line 189
    .line 190
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_9

    .line 195
    .line 196
    new-instance v8, Likp;

    .line 197
    .line 198
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Likp;

    .line 203
    .line 204
    if-eqz v7, :cond_8

    .line 205
    .line 206
    iget-object v7, v7, Likp;->d:Lfnv;

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_8
    move-object v7, v2

    .line 210
    :goto_8
    invoke-direct {v8, v6, v7}, Likp;-><init>(Likp;Lfnv;)V

    .line 211
    .line 212
    .line 213
    move-object v6, v8

    .line 214
    goto :goto_9

    .line 215
    :cond_9
    iget-object v7, v6, Likp;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    :goto_9
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    invoke-static {v4}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const/16 v4, 0xe

    .line 229
    .line 230
    invoke-static {p1, p0, v2, v4}, Lhzr;->b(Lhzr;Labpw;Liaj;I)Lhzr;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iget-object p1, p0, Lhzr;->f:Lmvw;

    .line 235
    .line 236
    iget-object p1, p1, Lmvw;->e:Lnau;

    .line 237
    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    iget-object p1, p1, Lnau;->a:Lnar;

    .line 241
    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    invoke-virtual {p1}, Lnar;->a()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-ltz v4, :cond_b

    .line 257
    .line 258
    move-object v2, p1

    .line 259
    :cond_b
    if-eqz v2, :cond_c

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    :cond_c
    iget-object p1, p0, Lhzr;->a:Labpw;

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    move v2, v3

    .line 272
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_d

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Likp;

    .line 283
    .line 284
    invoke-virtual {v4, v0}, Likp;->r(Likp;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_e

    .line 289
    .line 290
    add-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_d
    const/4 v2, -0x1

    .line 294
    :cond_e
    invoke-static {v2, v3}, Laogh;->D(II)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-static {p0, v1, p1}, Lcvo;->o(Lhzr;II)Likj;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)Liki;
.end method

.method public abstract c(I)Liki;
.end method

.method public abstract d(Likp;)Liki;
.end method

.method public final e()Likp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liki;->f()Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Liki;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Labpw;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Likp;

    .line 17
    .line 18
    return-object p0
.end method

.method public abstract f()Labpw;
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liki;->f()Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Liki;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Laoep;->ce(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liki;->f()Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Liki;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-static {v0, p0}, Laoep;->bV(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public abstract j(Lallu;)Liki;
.end method
