.class public final Lasio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;
.implements Lbguc;


# instance fields
.field public final a:Lbvtl;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:Lasin;

.field private final d:Lcjny;

.field private final e:Lasie;

.field private final f:Lagjj;

.field private final g:Lbfpj;


# direct methods
.method public constructor <init>(Lbfpj;Lagjj;Lbvtl;Lcjny;Lasie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasio;->g:Lbfpj;

    .line 5
    .line 6
    iput-object p2, p0, Lasio;->f:Lagjj;

    .line 7
    .line 8
    iput-object p3, p0, Lasio;->a:Lbvtl;

    .line 9
    .line 10
    iput-object p4, p0, Lasio;->d:Lcjny;

    .line 11
    .line 12
    iput-object p5, p0, Lasio;->e:Lasie;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lasio;->b:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasio;->d:Lcjny;

    .line 5
    .line 6
    iget-object v1, v0, Lcjny;->c:Lcmfj;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lcjny;->d:Lcmfj;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lctel;->T(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-static {v1, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Lctel;->W(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcthd;->o(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lasio;->e:Lasie;

    .line 57
    .line 58
    iget-object v5, p0, Lasio;->g:Lbfpj;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v7, v6

    .line 65
    check-cast v7, Lcjnz;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v5, v5, Lbfpj;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Latvs;

    .line 73
    .line 74
    invoke-virtual {v5, v7, v3}, Latvs;->j(Lcjnz;Lasie;)Larhw;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-interface {v3}, Larhw;->c()Larhx;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4, p1}, Larhx;->rG(Lawvf;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v3

    .line 88
    :cond_0
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x1

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Larhw;

    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    invoke-interface {v5}, Larhw;->c()Larhx;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5}, Larhx;->rI()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ne v5, v3, :cond_2

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v1, v0, Lcjny;->c:Lcmfj;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p1}, Lbfpj;->aT(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, v0, Lcjny;->d:Lcmfj;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v2, p1}, Lbfpj;->aT(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v5, 0x0

    .line 171
    if-lez v2, :cond_9

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-ge v2, v6, :cond_9

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget v6, v0, Lcjny;->e:I

    .line 188
    .line 189
    if-lt v2, v6, :cond_9

    .line 190
    .line 191
    iget-object v2, v0, Lcjny;->f:Lcjnx;

    .line 192
    .line 193
    if-nez v2, :cond_4

    .line 194
    .line 195
    sget-object v2, Lcjnx;->a:Lcjnx;

    .line 196
    .line 197
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget v6, v2, Lcjnx;->c:I

    .line 201
    .line 202
    invoke-static {v6}, Lccmh;->i(I)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_8

    .line 207
    .line 208
    add-int/lit8 v7, v7, -0x1

    .line 209
    .line 210
    if-eqz v7, :cond_5

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    const/4 v7, 0x3

    .line 214
    if-ne v6, v7, :cond_6

    .line 215
    .line 216
    iget-object v6, v2, Lcjnx;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    move v6, v5

    .line 226
    :goto_2
    invoke-static {v6}, Lcjoc;->a(I)Lcjoc;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-nez v6, :cond_7

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    invoke-static {v6}, Laric;->a(Lcjoc;)Laric;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v7, v7, Laric;->o:Lcjoc;

    .line 241
    .line 242
    if-ne v6, v7, :cond_9

    .line 243
    .line 244
    iget-object v2, v2, Lcjnx;->e:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-lez v2, :cond_9

    .line 254
    .line 255
    move v2, v3

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    throw v4

    .line 258
    :cond_9
    :goto_3
    move v2, v5

    .line 259
    :goto_4
    if-eq v3, v2, :cond_a

    .line 260
    .line 261
    move-object v1, p1

    .line 262
    :cond_a
    new-instance p1, Lctbp;

    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {p1, v1, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p1, Lctbp;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object p1, p1, Lctbp;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Ljava/util/List;

    .line 276
    .line 277
    check-cast p1, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iget-object v2, p0, Lasio;->f:Lagjj;

    .line 284
    .line 285
    invoke-virtual {v2, v1, v5}, Lagjj;->N(Ljava/util/List;Z)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, p0, Lasio;->b:Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    if-eqz p1, :cond_c

    .line 296
    .line 297
    iget-object p1, v0, Lcjny;->f:Lcjnx;

    .line 298
    .line 299
    if-nez p1, :cond_b

    .line 300
    .line 301
    sget-object p1, Lcjnx;->a:Lcjnx;

    .line 302
    .line 303
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v0, Lasin;

    .line 307
    .line 308
    iget-object v1, p1, Lcjnx;->e:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v2, p1, Lcjnx;->f:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v3, Lasez;

    .line 319
    .line 320
    const/4 v5, 0x6

    .line 321
    invoke-direct {v3, p1, p0, v5, v4}, Lasez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 322
    .line 323
    .line 324
    sget-object p1, Lcoib;->jC:Lbxkg;

    .line 325
    .line 326
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {v0, v1, v2, v3, p1}, Lasin;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, p0, Lasio;->c:Lasin;

    .line 334
    .line 335
    :cond_c
    return-void
.end method

.method public final rH()V
    .locals 5

    .line 1
    iget-object v0, p0, Lasio;->d:Lcjny;

    .line 2
    .line 3
    iget-object v1, v0, Lcjny;->c:Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lcjny;->d:Lcmfj;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lctel;->T(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lasio;->e:Lasie;

    .line 37
    .line 38
    iget-object v3, p0, Lasio;->g:Lbfpj;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcjnz;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lbfpj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Latvs;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v2}, Latvs;->j(Lcjnz;Lasie;)Larhw;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Larhw;

    .line 78
    .line 79
    invoke-interface {v1}, Larhw;->c()Larhx;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Larhx;->rH()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lasio;->b:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lasio;->c:Lasin;

    .line 98
    .line 99
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lasio;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
