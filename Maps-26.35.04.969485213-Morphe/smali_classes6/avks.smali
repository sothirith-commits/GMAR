.class public final Lavks;
.super Lavkv;
.source "PG"


# instance fields
.field private r:Ljava/util/Map;

.field private s:Ljava/util/Map;

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbgoz;Lbcfv;Lbcgk;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v6, Lcoyn;->aa:Lbybr;

    .line 15
    .line 16
    sget-object v7, Lcoyn;->ac:Lbybr;

    .line 17
    .line 18
    sget-object v8, Lcoyn;->ab:Lbybr;

    .line 19
    .line 20
    .line 21
    const v5, 0x7f141b47

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, Lavkv;-><init>(Landroid/content/res/Resources;Lbgoz;Lbcfv;Lbcgk;ILbybr;Lbybr;Lbybr;)V

    .line 30
    const/4 p0, 0x1

    .line 31
    .line 32
    iput p0, v0, Lavks;->t:I

    .line 33
    return-void
.end method

.method private final G(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lavks;->H(I)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private final H(I)Ljava/util/Map$Entry;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lavks;->s:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "indexesToPriceValues"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    move-object p0, v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    move-object v1, v0

    .line 38
    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v1

    .line 50
    .line 51
    sub-int v1, p1, v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    move-object v3, v2

    .line 61
    .line 62
    check-cast v3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Number;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v3

    .line 73
    .line 74
    sub-int v3, p1, v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 78
    move-result v3

    .line 79
    .line 80
    if-le v1, v3, :cond_2

    .line 81
    move v4, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v4, v1

    .line 84
    .line 85
    :goto_1
    if-le v1, v3, :cond_3

    .line 86
    move-object v0, v2

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    move v1, v4

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_4
    :goto_2
    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    return-object v0
.end method

.method private final I(II)Ljava/util/Map$Entry;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lavks;->H(I)Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lavks;->H(I)Ljava/util/Map$Entry;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    iget-object v1, p0, Lavks;->s:Ljava/util/Map;

    .line 17
    .line 18
    const-string v2, "indexesToPriceValues"

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 25
    move-object v1, v3

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lavks;->s:Ljava/util/Map;

    .line 40
    .line 41
    if-le p1, p2, :cond_a

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 47
    move-object p0, v3

    .line 48
    .line 49
    :cond_2
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Number;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v2

    .line 83
    sub-int/2addr v2, p1

    .line 84
    .line 85
    if-lez v2, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-nez p2, :cond_5

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result p2

    .line 121
    .line 122
    if-eqz p2, :cond_9

    .line 123
    move-object p2, v3

    .line 124
    .line 125
    check-cast p2, Ljava/util/Map$Entry;

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Number;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result p2

    .line 136
    sub-int/2addr p2, p1

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    move-object v2, v1

    .line 142
    .line 143
    check-cast v2, Ljava/util/Map$Entry;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Number;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result v2

    .line 154
    sub-int/2addr v2, p1

    .line 155
    .line 156
    if-le p2, v2, :cond_7

    .line 157
    move-object v3, v1

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-le p2, v2, :cond_8

    .line 164
    move p2, v2

    .line 165
    .line 166
    :cond_8
    if-nez v1, :cond_6

    .line 167
    .line 168
    :cond_9
    :goto_1
    check-cast v3, Ljava/util/Map$Entry;

    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_a
    if-nez p0, :cond_b

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 176
    move-object p0, v3

    .line 177
    .line 178
    :cond_b
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    .line 181
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    :cond_c
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    check-cast v1, Ljava/util/Map$Entry;

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    check-cast v2, Ljava/lang/Number;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 211
    move-result v2

    .line 212
    .line 213
    sub-int v2, p1, v2

    .line 214
    .line 215
    if-lez v2, :cond_c

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    goto :goto_2

    .line 228
    .line 229
    .line 230
    :cond_d
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    .line 234
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    .line 238
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result p2

    .line 240
    .line 241
    if-nez p2, :cond_e

    .line 242
    goto :goto_3

    .line 243
    .line 244
    .line 245
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    .line 249
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result p2

    .line 251
    .line 252
    if-eqz p2, :cond_12

    .line 253
    move-object p2, v3

    .line 254
    .line 255
    check-cast p2, Ljava/util/Map$Entry;

    .line 256
    .line 257
    .line 258
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    check-cast p2, Ljava/lang/Number;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 265
    move-result p2

    .line 266
    .line 267
    sub-int p2, p1, p2

    .line 268
    .line 269
    .line 270
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    move-object v2, v1

    .line 273
    .line 274
    check-cast v2, Ljava/util/Map$Entry;

    .line 275
    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    check-cast v2, Ljava/lang/Number;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 284
    move-result v2

    .line 285
    .line 286
    sub-int v2, p1, v2

    .line 287
    .line 288
    if-le p2, v2, :cond_10

    .line 289
    move-object v3, v1

    .line 290
    .line 291
    .line 292
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v1

    .line 294
    .line 295
    if-le p2, v2, :cond_11

    .line 296
    move p2, v2

    .line 297
    .line 298
    :cond_11
    if-nez v1, :cond_f

    .line 299
    .line 300
    :cond_12
    :goto_3
    check-cast v3, Ljava/util/Map$Entry;

    .line 301
    .line 302
    :goto_4
    if-eqz v3, :cond_13

    .line 303
    return-object v3

    .line 304
    :cond_13
    :goto_5
    return-object v0
.end method

.method private static final J(I)Z
    .locals 1

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final K(Ljava/util/Collection;)Ljava/util/Set;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcucg;->cz(Ljava/lang/Iterable;)Lcujc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lauds;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lauds;-><init>(I)V

    .line 12
    .line 13
    new-instance v1, Lcujb;

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v0, v2}, Lcujb;-><init>(Lcujc;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcugn;->w(Lcujc;)Lcujc;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v0, Lauds;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lauds;-><init>(I)V

    .line 29
    .line 30
    new-instance v1, Lcujb;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v0, v2}, Lcujb;-><init>(Lcujc;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcugn;->w(Lcujc;)Lcujc;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcugn;->u(Lcujc;)Ljava/util/Set;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final L(Ljava/util/List;)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcevk;

    .line 22
    .line 23
    iget-object v1, v1, Lcevk;->d:Lcmui;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Lavks;->K(Ljava/util/Collection;)Ljava/util/Set;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavks;->s:Ljava/util/Map;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "indexesToPriceValues"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lavks;->t:I

    .line 3
    return p0
.end method

.method public final i(Lavlj;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavkv;->C()V

    .line 7
    .line 8
    sget-object v0, Lcews;->c:Lcews;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lavlj;->e(Lcews;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lavks;->L(Ljava/util/List;)Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_24

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    move-object v4, v5

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Lcewl;

    .line 48
    .line 49
    iget v4, v4, Lcewl;->d:I

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    check-cast v6, Lcewl;

    .line 66
    .line 67
    iget v6, v6, Lcewl;->d:I

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 75
    move-result v7

    .line 76
    .line 77
    if-gez v7, :cond_2

    .line 78
    move-object v4, v6

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v2, v3

    .line 88
    .line 89
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v7

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    move-object v8, v7

    .line 108
    .line 109
    check-cast v8, Lcewl;

    .line 110
    .line 111
    iget v8, v8, Lcewl;->b:I

    .line 112
    .line 113
    and-int/lit8 v8, v8, 0x2

    .line 114
    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v7

    .line 133
    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    move-object v8, v7

    .line 140
    .line 141
    check-cast v8, Lcewl;

    .line 142
    .line 143
    iget v9, v8, Lcewl;->d:I

    .line 144
    .line 145
    iget v8, v8, Lcewl;->c:I

    .line 146
    .line 147
    if-eq v9, v8, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_4

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v6

    .line 160
    .line 161
    if-nez v6, :cond_9

    .line 162
    move-object v6, v5

    .line 163
    goto :goto_6

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    check-cast v6, Lcewl;

    .line 170
    .line 171
    iget v7, v6, Lcewl;->d:I

    .line 172
    .line 173
    iget v6, v6, Lcewl;->c:I

    .line 174
    sub-int/2addr v7, v6

    .line 175
    .line 176
    mul-int/lit16 v7, v7, 0x3b6

    .line 177
    div-int/2addr v7, v2

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v7

    .line 186
    .line 187
    if-eqz v7, :cond_b

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    check-cast v7, Lcewl;

    .line 194
    .line 195
    iget v8, v7, Lcewl;->d:I

    .line 196
    .line 197
    iget v7, v7, Lcewl;->c:I

    .line 198
    sub-int/2addr v8, v7

    .line 199
    .line 200
    mul-int/lit16 v8, v8, 0x3b6

    .line 201
    div-int/2addr v8, v2

    .line 202
    .line 203
    .line 204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    .line 208
    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 209
    move-result v8

    .line 210
    .line 211
    if-lez v8, :cond_a

    .line 212
    move-object v6, v7

    .line 213
    goto :goto_5

    .line 214
    .line 215
    :cond_b
    :goto_6
    if-eqz v6, :cond_c

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result v2

    .line 220
    goto :goto_7

    .line 221
    :cond_c
    move v2, v3

    .line 222
    .line 223
    :goto_7
    iput v2, p0, Lavks;->t:I

    .line 224
    .line 225
    new-instance v2, Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v4

    .line 237
    .line 238
    if-eqz v4, :cond_e

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    check-cast v4, Lcevk;

    .line 245
    .line 246
    iget-object v4, v4, Lcevk;->d:Lcmui;

    .line 247
    .line 248
    if-eqz v4, :cond_d

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_8

    .line 253
    .line 254
    .line 255
    :cond_e
    invoke-static {v2}, Lavks;->K(Ljava/util/Collection;)Ljava/util/Set;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    new-instance v2, Ljava/util/ArrayList;

    .line 259
    .line 260
    const/16 v4, 0xa

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 264
    move-result v6

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v6

    .line 272
    .line 273
    .line 274
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v7

    .line 276
    .line 277
    if-eqz v7, :cond_f

    .line 278
    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    check-cast v7, Lcewl;

    .line 284
    .line 285
    iget v7, v7, Lcewl;->c:I

    .line 286
    .line 287
    .line 288
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v7

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_9

    .line 294
    .line 295
    .line 296
    :cond_f
    invoke-static {v2}, Lcucg;->cm(Ljava/lang/Iterable;)Ljava/util/List;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    .line 303
    check-cast v6, Ljava/lang/Number;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 307
    move-result v6

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 311
    move-result-object v7

    .line 312
    .line 313
    check-cast v7, Ljava/lang/Number;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 317
    move-result v7

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 321
    move-result v8

    .line 322
    .line 323
    .line 324
    invoke-static {v8}, Lclqq;->z(I)I

    .line 325
    move-result v8

    .line 326
    .line 327
    const/16 v9, 0x10

    .line 328
    .line 329
    if-ge v8, v9, :cond_10

    .line 330
    move v8, v9

    .line 331
    .line 332
    :cond_10
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 333
    .line 334
    .line 335
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    .line 342
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v8

    .line 344
    const/4 v10, 0x0

    .line 345
    .line 346
    if-eqz v8, :cond_12

    .line 347
    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v8

    .line 351
    move-object v11, v8

    .line 352
    .line 353
    check-cast v11, Ljava/lang/Number;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 357
    move-result v11

    .line 358
    .line 359
    if-ne v11, v6, :cond_11

    .line 360
    goto :goto_b

    .line 361
    .line 362
    :cond_11
    mul-int/lit16 v11, v11, 0x3b6

    .line 363
    .line 364
    div-int v10, v11, v7

    .line 365
    .line 366
    .line 367
    :goto_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v10

    .line 369
    .line 370
    .line 371
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    goto :goto_a

    .line 373
    .line 374
    .line 375
    :cond_12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 376
    move-result v2

    .line 377
    .line 378
    const/16 v6, 0x3e8

    .line 379
    .line 380
    if-eqz v2, :cond_14

    .line 381
    :cond_13
    move-object v2, v5

    .line 382
    goto :goto_d

    .line 383
    .line 384
    .line 385
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    .line 389
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v7

    .line 391
    .line 392
    if-eqz v7, :cond_13

    .line 393
    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v7

    .line 397
    .line 398
    check-cast v7, Lcewl;

    .line 399
    .line 400
    iget v7, v7, Lcewl;->b:I

    .line 401
    .line 402
    and-int/lit8 v7, v7, 0x2

    .line 403
    .line 404
    if-eqz v7, :cond_16

    .line 405
    move v7, v3

    .line 406
    goto :goto_c

    .line 407
    :cond_16
    move v7, v10

    .line 408
    .line 409
    :goto_c
    if-nez v7, :cond_15

    .line 410
    .line 411
    .line 412
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    :goto_d
    new-instance v7, Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    .line 425
    :cond_17
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    move-result v8

    .line 427
    .line 428
    if-eqz v8, :cond_19

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    move-result-object v8

    .line 433
    move-object v11, v8

    .line 434
    .line 435
    check-cast v11, Lcewl;

    .line 436
    .line 437
    iget v11, v11, Lcewl;->b:I

    .line 438
    .line 439
    and-int/lit8 v11, v11, 0x2

    .line 440
    .line 441
    if-eqz v11, :cond_18

    .line 442
    move v11, v3

    .line 443
    goto :goto_f

    .line 444
    :cond_18
    move v11, v10

    .line 445
    .line 446
    :goto_f
    if-nez v11, :cond_17

    .line 447
    .line 448
    .line 449
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 450
    goto :goto_e

    .line 451
    .line 452
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    invoke-static {v7, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 456
    move-result v4

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object v4

    .line 464
    .line 465
    .line 466
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v7

    .line 468
    .line 469
    if-eqz v7, :cond_1a

    .line 470
    .line 471
    .line 472
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v7

    .line 474
    .line 475
    check-cast v7, Lcewl;

    .line 476
    .line 477
    iget v7, v7, Lcewl;->c:I

    .line 478
    .line 479
    .line 480
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v7

    .line 482
    .line 483
    .line 484
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 485
    goto :goto_10

    .line 486
    .line 487
    .line 488
    :cond_1a
    invoke-static {v0}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    check-cast v0, Ljava/lang/Integer;

    .line 492
    .line 493
    if-eqz v2, :cond_1c

    .line 494
    .line 495
    if-nez v0, :cond_1b

    .line 496
    goto :goto_11

    .line 497
    .line 498
    :cond_1b
    new-instance v4, Lcuay;

    .line 499
    .line 500
    .line 501
    invoke-direct {v4, v2, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v9, v4}, Lclqq;->K(Ljava/util/Map;Lcuay;)Ljava/util/Map;

    .line 505
    move-result-object v9

    .line 506
    .line 507
    :cond_1c
    :goto_11
    iput-object v9, p0, Lavks;->s:Ljava/util/Map;

    .line 508
    .line 509
    if-nez v9, :cond_1d

    .line 510
    .line 511
    const-string v0, "indexesToPriceValues"

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 515
    move-object v9, v5

    .line 516
    .line 517
    .line 518
    :cond_1d
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 522
    .line 523
    .line 524
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    .line 531
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    move-result v4

    .line 533
    .line 534
    if-eqz v4, :cond_1f

    .line 535
    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    move-result-object v4

    .line 539
    move-object v7, v4

    .line 540
    .line 541
    check-cast v7, Ljava/util/Map$Entry;

    .line 542
    .line 543
    .line 544
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 545
    move-result-object v7

    .line 546
    .line 547
    check-cast v7, Ljava/lang/Number;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 551
    move-result v7

    .line 552
    .line 553
    .line 554
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v7

    .line 556
    .line 557
    .line 558
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    move-result-object v8

    .line 560
    .line 561
    if-nez v8, :cond_1e

    .line 562
    .line 563
    new-instance v8, Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    :cond_1e
    check-cast v8, Ljava/util/List;

    .line 572
    .line 573
    .line 574
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    goto :goto_12

    .line 576
    .line 577
    :cond_1f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 578
    .line 579
    .line 580
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 581
    move-result v4

    .line 582
    .line 583
    .line 584
    invoke-static {v4}, Lclqq;->z(I)I

    .line 585
    move-result v4

    .line 586
    .line 587
    .line 588
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 592
    move-result-object v2

    .line 593
    .line 594
    .line 595
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    move-result-object v2

    .line 597
    .line 598
    .line 599
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    move-result v4

    .line 601
    .line 602
    if-eqz v4, :cond_25

    .line 603
    .line 604
    .line 605
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    move-result-object v4

    .line 607
    .line 608
    check-cast v4, Ljava/util/Map$Entry;

    .line 609
    .line 610
    .line 611
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 612
    move-result-object v7

    .line 613
    .line 614
    .line 615
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 616
    move-result-object v4

    .line 617
    .line 618
    check-cast v4, Ljava/lang/Iterable;

    .line 619
    .line 620
    .line 621
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    move-result-object v4

    .line 623
    .line 624
    .line 625
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    move-result v8

    .line 627
    .line 628
    if-eqz v8, :cond_24

    .line 629
    .line 630
    .line 631
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    move-result-object v8

    .line 633
    .line 634
    .line 635
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    move-result v9

    .line 637
    .line 638
    if-eqz v9, :cond_23

    .line 639
    move-object v9, v8

    .line 640
    .line 641
    check-cast v9, Ljava/util/Map$Entry;

    .line 642
    .line 643
    .line 644
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 645
    move-result-object v9

    .line 646
    .line 647
    check-cast v9, Ljava/lang/Number;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 651
    move-result v9

    .line 652
    .line 653
    .line 654
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    move-result-object v11

    .line 656
    move-object v12, v11

    .line 657
    .line 658
    check-cast v12, Ljava/util/Map$Entry;

    .line 659
    .line 660
    .line 661
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 662
    move-result-object v12

    .line 663
    .line 664
    check-cast v12, Ljava/lang/Number;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 668
    move-result v12

    .line 669
    .line 670
    if-ge v9, v12, :cond_20

    .line 671
    move v13, v12

    .line 672
    goto :goto_15

    .line 673
    :cond_20
    move v13, v9

    .line 674
    .line 675
    :goto_15
    if-ge v9, v12, :cond_21

    .line 676
    move-object v8, v11

    .line 677
    .line 678
    .line 679
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    move-result v9

    .line 681
    .line 682
    if-nez v9, :cond_22

    .line 683
    goto :goto_16

    .line 684
    :cond_22
    move v9, v13

    .line 685
    goto :goto_14

    .line 686
    .line 687
    :cond_23
    :goto_16
    check-cast v8, Ljava/util/Map$Entry;

    .line 688
    .line 689
    .line 690
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 691
    move-result-object v4

    .line 692
    .line 693
    check-cast v4, Ljava/lang/Number;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 697
    move-result v4

    .line 698
    .line 699
    .line 700
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    move-result-object v4

    .line 702
    .line 703
    .line 704
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    goto :goto_13

    .line 706
    .line 707
    :cond_24
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 708
    .line 709
    .line 710
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 711
    throw p0

    .line 712
    .line 713
    .line 714
    :cond_25
    invoke-static {v0}, Lclqq;->M(Ljava/util/Map;)Ljava/util/Map;

    .line 715
    move-result-object v0

    .line 716
    .line 717
    iput-object v0, p0, Lavks;->r:Ljava/util/Map;

    .line 718
    .line 719
    .line 720
    invoke-static {v1}, Lcucg;->bN(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    .line 723
    check-cast v0, Lcewl;

    .line 724
    .line 725
    iget-object v0, v0, Lcewl;->e:Ljava/lang/String;

    .line 726
    .line 727
    iput-object v0, p0, Lavks;->g:Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    move-result-object v0

    .line 732
    .line 733
    iput-object v0, p0, Lavks;->b:Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    iput-object v0, p0, Lavks;->a:Ljava/lang/Integer;

    .line 740
    .line 741
    iget-object v0, p0, Lavks;->g:Ljava/lang/String;

    .line 742
    .line 743
    if-eqz v0, :cond_40

    .line 744
    .line 745
    .line 746
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 747
    move-result v0

    .line 748
    .line 749
    if-eqz v0, :cond_40

    .line 750
    .line 751
    const/16 v0, 0x3e

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1, v0}, Lavlj;->g(I)Ljava/util/Set;

    .line 755
    move-result-object p1

    .line 756
    .line 757
    .line 758
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static {p1}, Lavks;->K(Ljava/util/Collection;)Ljava/util/Set;

    .line 762
    move-result-object p1

    .line 763
    .line 764
    .line 765
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 766
    move-result-object v0

    .line 767
    .line 768
    .line 769
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    move-result v1

    .line 771
    .line 772
    const-string v2, "priceValuesToIndexes"

    .line 773
    .line 774
    if-nez v1, :cond_26

    .line 775
    move-object v1, v5

    .line 776
    .line 777
    goto/16 :goto_1a

    .line 778
    .line 779
    .line 780
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    move-result-object v1

    .line 782
    .line 783
    check-cast v1, Lcewl;

    .line 784
    .line 785
    iget v4, v1, Lcewl;->b:I

    .line 786
    .line 787
    and-int/lit8 v4, v4, 0x2

    .line 788
    .line 789
    if-eqz v4, :cond_29

    .line 790
    .line 791
    iget-object v4, p0, Lavks;->r:Ljava/util/Map;

    .line 792
    .line 793
    if-nez v4, :cond_27

    .line 794
    .line 795
    .line 796
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 797
    move-object v4, v5

    .line 798
    .line 799
    :cond_27
    iget v1, v1, Lcewl;->c:I

    .line 800
    .line 801
    .line 802
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    move-result-object v1

    .line 804
    .line 805
    .line 806
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    move-result-object v1

    .line 808
    .line 809
    check-cast v1, Ljava/lang/Integer;

    .line 810
    .line 811
    if-eqz v1, :cond_28

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 815
    move-result v1

    .line 816
    goto :goto_17

    .line 817
    :cond_28
    move v1, v10

    .line 818
    goto :goto_17

    .line 819
    :cond_29
    move v1, v6

    .line 820
    .line 821
    .line 822
    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    move-result-object v1

    .line 824
    .line 825
    .line 826
    :cond_2a
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    move-result v4

    .line 828
    .line 829
    if-eqz v4, :cond_2e

    .line 830
    .line 831
    .line 832
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    move-result-object v4

    .line 834
    .line 835
    check-cast v4, Lcewl;

    .line 836
    .line 837
    iget v7, v4, Lcewl;->b:I

    .line 838
    .line 839
    and-int/lit8 v7, v7, 0x2

    .line 840
    .line 841
    if-eqz v7, :cond_2d

    .line 842
    .line 843
    iget-object v7, p0, Lavks;->r:Ljava/util/Map;

    .line 844
    .line 845
    if-nez v7, :cond_2b

    .line 846
    .line 847
    .line 848
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 849
    move-object v7, v5

    .line 850
    .line 851
    :cond_2b
    iget v4, v4, Lcewl;->c:I

    .line 852
    .line 853
    .line 854
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    move-result-object v4

    .line 856
    .line 857
    .line 858
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    move-result-object v4

    .line 860
    .line 861
    check-cast v4, Ljava/lang/Integer;

    .line 862
    .line 863
    if-eqz v4, :cond_2c

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 867
    move-result v4

    .line 868
    goto :goto_19

    .line 869
    :cond_2c
    move v4, v10

    .line 870
    goto :goto_19

    .line 871
    :cond_2d
    move v4, v6

    .line 872
    .line 873
    .line 874
    :goto_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    move-result-object v4

    .line 876
    .line 877
    .line 878
    invoke-interface {v1, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 879
    move-result v7

    .line 880
    .line 881
    if-lez v7, :cond_2a

    .line 882
    move-object v1, v4

    .line 883
    goto :goto_18

    .line 884
    .line 885
    .line 886
    :cond_2e
    :goto_1a
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 887
    move-result v0

    .line 888
    .line 889
    if-nez v0, :cond_3e

    .line 890
    .line 891
    if-nez v1, :cond_2f

    .line 892
    .line 893
    goto/16 :goto_23

    .line 894
    .line 895
    .line 896
    :cond_2f
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 897
    move-result v0

    .line 898
    .line 899
    if-eqz v0, :cond_30

    .line 900
    goto :goto_1c

    .line 901
    .line 902
    .line 903
    :cond_30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 904
    move-result-object v0

    .line 905
    .line 906
    .line 907
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    move-result v4

    .line 909
    .line 910
    if-eqz v4, :cond_33

    .line 911
    .line 912
    .line 913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    move-result-object v4

    .line 915
    .line 916
    check-cast v4, Lcewl;

    .line 917
    .line 918
    iget v4, v4, Lcewl;->b:I

    .line 919
    .line 920
    and-int/lit8 v4, v4, 0x2

    .line 921
    .line 922
    if-eqz v4, :cond_32

    .line 923
    move v4, v3

    .line 924
    goto :goto_1b

    .line 925
    :cond_32
    move v4, v10

    .line 926
    .line 927
    :goto_1b
    if-nez v4, :cond_31

    .line 928
    .line 929
    goto/16 :goto_22

    .line 930
    .line 931
    :cond_33
    :goto_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 932
    .line 933
    .line 934
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 938
    move-result-object p1

    .line 939
    .line 940
    .line 941
    :cond_34
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    move-result v3

    .line 943
    .line 944
    if-eqz v3, :cond_35

    .line 945
    .line 946
    .line 947
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    move-result-object v3

    .line 949
    move-object v4, v3

    .line 950
    .line 951
    check-cast v4, Lcewl;

    .line 952
    .line 953
    iget v4, v4, Lcewl;->b:I

    .line 954
    .line 955
    and-int/lit8 v4, v4, 0x2

    .line 956
    .line 957
    if-eqz v4, :cond_34

    .line 958
    .line 959
    .line 960
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 961
    goto :goto_1d

    .line 962
    .line 963
    .line 964
    :cond_35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 965
    move-result-object p1

    .line 966
    .line 967
    .line 968
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    move-result v0

    .line 970
    .line 971
    if-nez v0, :cond_36

    .line 972
    goto :goto_21

    .line 973
    .line 974
    .line 975
    :cond_36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    move-result-object v0

    .line 977
    .line 978
    check-cast v0, Lcewl;

    .line 979
    .line 980
    iget-object v3, p0, Lavks;->r:Ljava/util/Map;

    .line 981
    .line 982
    if-nez v3, :cond_37

    .line 983
    .line 984
    .line 985
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 986
    move-object v3, v5

    .line 987
    .line 988
    :cond_37
    iget v0, v0, Lcewl;->d:I

    .line 989
    .line 990
    .line 991
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    move-result-object v0

    .line 993
    .line 994
    .line 995
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    move-result-object v0

    .line 997
    .line 998
    check-cast v0, Ljava/lang/Integer;

    .line 999
    .line 1000
    if-eqz v0, :cond_38

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1004
    move-result v0

    .line 1005
    goto :goto_1e

    .line 1006
    .line 1007
    .line 1008
    :cond_38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1009
    move-result v0

    .line 1010
    .line 1011
    .line 1012
    :goto_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    move-result-object v0

    .line 1014
    .line 1015
    .line 1016
    :cond_39
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    move-result v3

    .line 1018
    .line 1019
    if-eqz v3, :cond_3c

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    move-result-object v3

    .line 1024
    .line 1025
    check-cast v3, Lcewl;

    .line 1026
    .line 1027
    iget-object v4, p0, Lavks;->r:Ljava/util/Map;

    .line 1028
    .line 1029
    if-nez v4, :cond_3a

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 1033
    move-object v4, v5

    .line 1034
    .line 1035
    :cond_3a
    iget v3, v3, Lcewl;->d:I

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    move-result-object v3

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    move-result-object v3

    .line 1044
    .line 1045
    check-cast v3, Ljava/lang/Integer;

    .line 1046
    .line 1047
    if-eqz v3, :cond_3b

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1051
    move-result v3

    .line 1052
    goto :goto_20

    .line 1053
    .line 1054
    .line 1055
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1056
    move-result v3

    .line 1057
    .line 1058
    .line 1059
    :goto_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    move-result-object v3

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 1064
    move-result v4

    .line 1065
    .line 1066
    if-gez v4, :cond_39

    .line 1067
    move-object v0, v3

    .line 1068
    goto :goto_1f

    .line 1069
    :cond_3c
    move-object v5, v0

    .line 1070
    .line 1071
    :goto_21
    if-eqz v5, :cond_3d

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1075
    move-result v6

    .line 1076
    goto :goto_22

    .line 1077
    .line 1078
    .line 1079
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1080
    move-result v6

    .line 1081
    .line 1082
    .line 1083
    :goto_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1084
    move-result p1

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {p0, p1, v6}, Lavkv;->B(II)V

    .line 1088
    return-void

    .line 1089
    .line 1090
    :cond_3e
    :goto_23
    iget-object p1, p0, Lavks;->b:Ljava/lang/Integer;

    .line 1091
    .line 1092
    if-eqz p1, :cond_3f

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1096
    move-result p1

    .line 1097
    .line 1098
    iget-object v0, p0, Lavks;->a:Ljava/lang/Integer;

    .line 1099
    .line 1100
    if-eqz v0, :cond_3f

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1104
    move-result v0

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {p0, p1, v0}, Lavkv;->B(II)V

    .line 1108
    return-void

    .line 1109
    .line 1110
    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1111
    .line 1112
    const-string p1, "Required value was null."

    .line 1113
    .line 1114
    .line 1115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1116
    throw p0

    .line 1117
    .line 1118
    :cond_40
    :goto_24
    iput-boolean v3, p0, Lavks;->h:Z

    .line 1119
    return-void
.end method

.method public final j(Lavlj;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavkv;->D()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x3e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lavlj;->i(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lavkv;->x()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    sget-object v1, Lcews;->c:Lcews;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lavlj;->e(Lcews;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lavks;->L(Ljava/util/List;)Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    const-string v4, "Required value was null."

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    move-object v5, v3

    .line 58
    .line 59
    check-cast v5, Lcewl;

    .line 60
    .line 61
    iget-object v6, p0, Lavks;->c:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v6

    .line 68
    .line 69
    iget-object v7, p0, Lavks;->d:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lavks;->J(I)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v7

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Lavks;->J(I)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    if-lt v7, v6, :cond_1

    .line 90
    .line 91
    iget v4, v5, Lcewl;->b:I

    .line 92
    .line 93
    and-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    iget v4, v5, Lcewl;->c:I

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v6}, Lavks;->G(I)I

    .line 101
    move-result v6

    .line 102
    .line 103
    if-lt v4, v6, :cond_1

    .line 104
    .line 105
    iget v4, v5, Lcewl;->d:I

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v7}, Lavks;->G(I)I

    .line 109
    move-result v5

    .line 110
    .line 111
    if-gt v4, v5, :cond_1

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_2
    const/16 v4, 0x3e8

    .line 115
    .line 116
    if-ne v7, v4, :cond_1

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    check-cast v2, Lcewl;

    .line 143
    .line 144
    sget-object v3, Lcewo;->a:Lcewo;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    sget-object v5, Lcewm;->a:Lcewm;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    sget-object v6, Lcewl;->a:Lcewl;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    iget-object v7, p0, Lavks;->g:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 177
    .line 178
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 179
    .line 180
    check-cast v8, Lcewl;

    .line 181
    .line 182
    iget v9, v8, Lcewl;->b:I

    .line 183
    .line 184
    or-int/lit8 v9, v9, 0x4

    .line 185
    .line 186
    iput v9, v8, Lcewl;->b:I

    .line 187
    .line 188
    iput-object v7, v8, Lcewl;->e:Ljava/lang/String;

    .line 189
    .line 190
    iget v7, v2, Lcewl;->c:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 196
    .line 197
    check-cast v8, Lcewl;

    .line 198
    .line 199
    iget v9, v8, Lcewl;->b:I

    .line 200
    .line 201
    or-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    iput v9, v8, Lcewl;->b:I

    .line 204
    .line 205
    iput v7, v8, Lcewl;->c:I

    .line 206
    .line 207
    iget v7, v2, Lcewl;->b:I

    .line 208
    .line 209
    and-int/lit8 v7, v7, 0x2

    .line 210
    .line 211
    if-eqz v7, :cond_5

    .line 212
    .line 213
    iget v2, v2, Lcewl;->d:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 217
    .line 218
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 219
    .line 220
    check-cast v7, Lcewl;

    .line 221
    .line 222
    iget v8, v7, Lcewl;->b:I

    .line 223
    .line 224
    or-int/lit8 v8, v8, 0x2

    .line 225
    .line 226
    iput v8, v7, Lcewl;->b:I

    .line 227
    .line 228
    iput v2, v7, Lcewl;->d:I

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    check-cast v2, Lcewl;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 241
    .line 242
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 243
    .line 244
    check-cast v6, Lcewm;

    .line 245
    .line 246
    iput-object v2, v6, Lcewm;->c:Lcewl;

    .line 247
    .line 248
    iget v2, v6, Lcewm;->b:I

    .line 249
    .line 250
    or-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    iput v2, v6, Lcewm;->b:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    check-cast v2, Lcewm;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 265
    .line 266
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 267
    .line 268
    check-cast v5, Lcewo;

    .line 269
    .line 270
    iput-object v2, v5, Lcewo;->c:Ljava/lang/Object;

    .line 271
    .line 272
    const/16 v2, 0x27

    .line 273
    .line 274
    iput v2, v5, Lcewo;->b:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    check-cast v2, Lcewo;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lcmts;->toByteString()Lcmui;

    .line 287
    move-result-object v2

    .line 288
    const/4 v3, 0x3

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0, v2, v3}, Lavlj;->x(ILcmui;I)V

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    throw p0

    .line 300
    :cond_7
    :goto_3
    return-void
.end method

.method public final y(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lavks;->I(II)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final z(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lavks;->I(II)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
