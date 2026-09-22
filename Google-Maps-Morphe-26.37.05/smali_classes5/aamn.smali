.class final Laamn;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field final synthetic j:Laamo;


# direct methods
.method public constructor <init>(Laamo;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laamn;->j:Laamo;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 7
    return-void
.end method

.method public static final d(Laamo;Landroid/net/Uri;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Laamm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Laamm;

    .line 8
    .line 9
    iget v1, v0, Laamm;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Laamm;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laamm;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lctfa;-><init>(Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Laamm;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Laamm;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Laamm;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, v0, Laamm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p2, p0, Laamo;->n:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Laamo;->o:Ladqm;

    .line 65
    .line 66
    iput-object p2, v0, Laamm;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, Laamm;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Laamm;->d:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Ladqm;->bi(Landroid/net/Uri;Lctej;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    if-eq p0, v1, :cond_3

    .line 77
    move-object v4, p2

    .line 78
    move-object p2, p0

    .line 79
    move-object p0, v4

    .line 80
    .line 81
    :goto_1
    check-cast p2, Lbjau;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-object p2

    .line 86
    :cond_3
    return-object v1

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Laamn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laamn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v1, p0, Laamn;->i:I

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laamn;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Laamn;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Laamn;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Laamn;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, p0, Laamn;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, p0, Laamn;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v8, p0, Laamn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v9, p0, Laamn;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object p1, p0, Laamn;->j:Laamo;

    .line 35
    .line 36
    iget-object v1, p1, Laamo;->k:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lctfk;->cQ(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    sget-object v3, Lctcy;->a:Lctcy;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    move-object v4, v3

    .line 52
    move-object v3, v1

    .line 53
    move-object v1, p1

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_8

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Ljava/util/List;

    .line 66
    move-object v6, v1

    .line 67
    .line 68
    check-cast v6, Laamo;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Laamo;->H(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 75
    move-result v6

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lctel;->W(I)I

    .line 79
    move-result v6

    .line 80
    .line 81
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    const/16 v8, 0x10

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v8}, Lcthd;->o(II)I

    .line 87
    move-result v6

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v5

    .line 95
    move-object v12, v7

    .line 96
    move-object v7, v4

    .line 97
    move-object v4, v12

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v6

    .line 102
    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    check-cast v6, Laamb;

    .line 110
    .line 111
    iget-object v6, v6, Laamb;->a:Landroid/net/Uri;

    .line 112
    .line 113
    iput-object v1, p0, Laamn;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v3, p0, Laamn;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v7, p0, Laamn;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v4, p0, Laamn;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v5, p0, Laamn;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v4, p0, Laamn;->f:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v6, p0, Laamn;->g:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, p0, Laamn;->h:Ljava/lang/Object;

    .line 128
    const/4 v8, 0x1

    .line 129
    .line 130
    iput v8, p0, Laamn;->i:I

    .line 131
    move-object v8, v1

    .line 132
    .line 133
    check-cast v8, Laamo;

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v6, p0}, Laamn;->d(Laamo;Landroid/net/Uri;Lctej;)Ljava/lang/Object;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    if-eq v8, v0, :cond_1

    .line 140
    move-object v9, v1

    .line 141
    move-object v1, p1

    .line 142
    move-object p1, v8

    .line 143
    move-object v8, v3

    .line 144
    move-object v3, v6

    .line 145
    move-object v6, v4

    .line 146
    .line 147
    :goto_2
    new-instance v10, Lctbp;

    .line 148
    .line 149
    .line 150
    invoke-direct {v10, v3, p1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    iget-object p1, v10, Lctbp;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v3, v10, Lctbp;->b:Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-object p1, v1

    .line 159
    move-object v4, v6

    .line 160
    move-object v3, v8

    .line 161
    move-object v1, v9

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    return-object v0

    .line 164
    .line 165
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    .line 168
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v6

    .line 181
    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    check-cast v6, Ljava/util/Map$Entry;

    .line 189
    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    check-cast v8, Lbjau;

    .line 195
    move-object v9, v1

    .line 196
    .line 197
    check-cast v9, Laamo;

    .line 198
    .line 199
    iget-object v10, v9, Laamo;->i:Lolk;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Lolk;->q()Lbjan;

    .line 203
    move-result-object v10

    .line 204
    .line 205
    sget-object v11, Lbjan;->a:Lbjan;

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v11}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v10

    .line 210
    .line 211
    if-eqz v10, :cond_4

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_4
    iget-object v9, v9, Laamo;->i:Lolk;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Lolk;->r()Lbjau;

    .line 218
    move-result-object v9

    .line 219
    .line 220
    if-nez v9, :cond_5

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :cond_5
    if-nez v8, :cond_6

    .line 224
    goto :goto_3

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-static {v9, v8}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 228
    move-result-wide v8

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    const-wide v10, 0x407f400000000000L    # 500.0

    .line 234
    .line 235
    cmpg-double v8, v8, v10

    .line 236
    .line 237
    if-gez v8, :cond_3

    .line 238
    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    move-result-object v8

    .line 242
    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v8, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    goto :goto_3

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v4}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_8
    check-cast p1, Laamo;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v4}, Laamo;->H(Ljava/util/List;)V

    .line 265
    .line 266
    sget-object p0, Lctcg;->a:Lctcg;

    .line 267
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Laamn;

    .line 3
    .line 4
    iget-object p0, p0, Laamn;->j:Laamo;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, p2}, Laamn;-><init>(Laamo;Lctej;)V

    .line 8
    return-object p1
.end method
