.class public final Lavmu;
.super Lavmx;
.source "PG"


# instance fields
.field private r:Ljava/util/Map;

.field private s:Ljava/util/Map;

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbgsg;Lbcir;Lbcjg;)V
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
    sget-object v6, Lcohr;->aa:Lbxkg;

    .line 15
    .line 16
    sget-object v7, Lcohr;->ac:Lbxkg;

    .line 17
    .line 18
    sget-object v8, Lcohr;->ab:Lbxkg;

    .line 19
    .line 20
    .line 21
    const v5, 0x7f141b5b

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
    invoke-direct/range {v0 .. v8}, Lavmx;-><init>(Landroid/content/res/Resources;Lbgsg;Lbcir;Lbcjg;ILbxkg;Lbxkg;Lbxkg;)V

    .line 30
    const/4 p0, 0x1

    .line 31
    .line 32
    iput p0, v0, Lavmu;->t:I

    .line 33
    return-void
.end method

.method private final G(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lavmu;->H(I)Ljava/util/Map$Entry;

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
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lavmu;->s:Ljava/util/Map;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

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
    goto :goto_1

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
    if-eqz v1, :cond_3

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
    move-object v0, v2

    .line 82
    move v1, v3

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    :goto_1
    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    return-object v0
.end method

.method private final I(II)Ljava/util/Map$Entry;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lavmu;->H(I)Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lavmu;->H(I)Ljava/util/Map$Entry;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    iget-object v1, p0, Lavmu;->s:Ljava/util/Map;

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
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

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
    iget-object p0, p0, Lavmu;->s:Ljava/util/Map;

    .line 40
    .line 41
    if-le p1, p2, :cond_a

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

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
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

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
    invoke-static {p0}, Lctfk;->dn(Ljava/lang/Iterable;)Lctjt;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Laubg;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Laubg;-><init>(I)V

    .line 12
    .line 13
    new-instance v1, Lctjs;

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v0, v2}, Lctjs;-><init>(Lctjt;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcthq;->u(Lctjt;)Lctjt;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v0, Lavqs;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lavqs;-><init>(I)V

    .line 28
    .line 29
    new-instance v1, Lctjs;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v0, v2}, Lctjs;-><init>(Lctjt;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcthq;->u(Lctjt;)Lctjt;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcthq;->s(Lctjt;)Ljava/util/Set;

    .line 40
    move-result-object p0

    .line 41
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
    check-cast v1, Lceef;

    .line 22
    .line 23
    iget-object v1, v1, Lceef;->d:Lcmdo;

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
    invoke-static {v0}, Lavmu;->K(Ljava/util/Collection;)Ljava/util/Set;

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
    iget-object p0, p0, Lavmu;->s:Ljava/util/Map;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "indexesToPriceValues"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

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
    invoke-static {p0}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lavmu;->t:I

    .line 3
    return p0
.end method

.method public final i(Lavnm;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavmx;->C()V

    .line 7
    .line 8
    sget-object v0, Lcefn;->c:Lcefn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lavnm;->e(Lcefn;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lavmu;->L(Ljava/util/List;)Ljava/util/Set;

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
    goto/16 :goto_21

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
    check-cast v4, Lcefg;

    .line 48
    .line 49
    iget v4, v4, Lcefg;->d:I

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
    check-cast v6, Lcefg;

    .line 66
    .line 67
    iget v6, v6, Lcefg;->d:I

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
    check-cast v8, Lcefg;

    .line 110
    .line 111
    iget v8, v8, Lcefg;->b:I

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
    check-cast v8, Lcefg;

    .line 142
    .line 143
    iget v9, v8, Lcefg;->d:I

    .line 144
    .line 145
    iget v8, v8, Lcefg;->c:I

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
    check-cast v6, Lcefg;

    .line 170
    .line 171
    iget v7, v6, Lcefg;->d:I

    .line 172
    .line 173
    iget v6, v6, Lcefg;->c:I

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
    check-cast v7, Lcefg;

    .line 194
    .line 195
    iget v8, v7, Lcefg;->d:I

    .line 196
    .line 197
    iget v7, v7, Lcefg;->c:I

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
    iput v2, p0, Lavmu;->t:I

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
    check-cast v4, Lceef;

    .line 245
    .line 246
    iget-object v4, v4, Lceef;->d:Lcmdo;

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
    invoke-static {v2}, Lavmu;->K(Ljava/util/Collection;)Ljava/util/Set;

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
    invoke-static {v0, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

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
    check-cast v7, Lcefg;

    .line 284
    .line 285
    iget v7, v7, Lcefg;->c:I

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
    invoke-static {v2}, Lctfk;->da(Ljava/lang/Iterable;)Ljava/util/List;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

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
    invoke-static {v2}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

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
    invoke-static {v2, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 321
    move-result v8

    .line 322
    .line 323
    .line 324
    invoke-static {v8}, Lctel;->W(I)I

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
    check-cast v7, Lcefg;

    .line 399
    .line 400
    iget v7, v7, Lcefg;->b:I

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
    check-cast v11, Lcefg;

    .line 436
    .line 437
    iget v11, v11, Lcefg;->b:I

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
    invoke-static {v7, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

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
    check-cast v7, Lcefg;

    .line 476
    .line 477
    iget v7, v7, Lcefg;->c:I

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
    invoke-static {v0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

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
    new-instance v4, Lctbp;

    .line 499
    .line 500
    .line 501
    invoke-direct {v4, v2, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v9, v4}, Lctel;->ah(Ljava/util/Map;Lctbp;)Ljava/util/Map;

    .line 505
    move-result-object v9

    .line 506
    .line 507
    :cond_1c
    :goto_11
    iput-object v9, p0, Lavmu;->s:Ljava/util/Map;

    .line 508
    .line 509
    if-nez v9, :cond_1d

    .line 510
    .line 511
    const-string v0, "indexesToPriceValues"

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

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
    invoke-static {v4}, Lctel;->W(I)I

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
    if-eqz v4, :cond_24

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
    if-eqz v8, :cond_23

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
    if-eqz v9, :cond_22

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
    :cond_20
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
    if-ge v9, v12, :cond_21

    .line 671
    move-object v8, v11

    .line 672
    move v9, v12

    .line 673
    .line 674
    .line 675
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    move-result v11

    .line 677
    .line 678
    if-nez v11, :cond_20

    .line 679
    .line 680
    :cond_22
    check-cast v8, Ljava/util/Map$Entry;

    .line 681
    .line 682
    .line 683
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 684
    move-result-object v4

    .line 685
    .line 686
    check-cast v4, Ljava/lang/Number;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 690
    move-result v4

    .line 691
    .line 692
    .line 693
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    move-result-object v4

    .line 695
    .line 696
    .line 697
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    goto :goto_13

    .line 699
    .line 700
    :cond_23
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 701
    .line 702
    .line 703
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 704
    throw p0

    .line 705
    .line 706
    .line 707
    :cond_24
    invoke-static {v0}, Lctel;->aj(Ljava/util/Map;)Ljava/util/Map;

    .line 708
    move-result-object v0

    .line 709
    .line 710
    iput-object v0, p0, Lavmu;->r:Ljava/util/Map;

    .line 711
    .line 712
    .line 713
    invoke-static {v1}, Lctfk;->cB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 714
    move-result-object v0

    .line 715
    .line 716
    check-cast v0, Lcefg;

    .line 717
    .line 718
    iget-object v0, v0, Lcefg;->e:Ljava/lang/String;

    .line 719
    .line 720
    iput-object v0, p0, Lavmu;->g:Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    iput-object v0, p0, Lavmu;->b:Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    move-result-object v0

    .line 731
    .line 732
    iput-object v0, p0, Lavmu;->a:Ljava/lang/Integer;

    .line 733
    .line 734
    iget-object v0, p0, Lavmu;->g:Ljava/lang/String;

    .line 735
    .line 736
    if-eqz v0, :cond_3f

    .line 737
    .line 738
    .line 739
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 740
    move-result v0

    .line 741
    .line 742
    if-eqz v0, :cond_3f

    .line 743
    .line 744
    const/16 v0, 0x3e

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1, v0}, Lavnm;->g(I)Ljava/util/Set;

    .line 748
    move-result-object p1

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-static {p1}, Lavmu;->K(Ljava/util/Collection;)Ljava/util/Set;

    .line 755
    move-result-object p1

    .line 756
    .line 757
    .line 758
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 759
    move-result-object v0

    .line 760
    .line 761
    .line 762
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    move-result v1

    .line 764
    .line 765
    const-string v2, "priceValuesToIndexes"

    .line 766
    .line 767
    if-nez v1, :cond_25

    .line 768
    move-object v1, v5

    .line 769
    .line 770
    goto/16 :goto_17

    .line 771
    .line 772
    .line 773
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    move-result-object v1

    .line 775
    .line 776
    check-cast v1, Lcefg;

    .line 777
    .line 778
    iget v4, v1, Lcefg;->b:I

    .line 779
    .line 780
    and-int/lit8 v4, v4, 0x2

    .line 781
    .line 782
    if-eqz v4, :cond_28

    .line 783
    .line 784
    iget-object v4, p0, Lavmu;->r:Ljava/util/Map;

    .line 785
    .line 786
    if-nez v4, :cond_26

    .line 787
    .line 788
    .line 789
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 790
    move-object v4, v5

    .line 791
    .line 792
    :cond_26
    iget v1, v1, Lcefg;->c:I

    .line 793
    .line 794
    .line 795
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    move-result-object v1

    .line 797
    .line 798
    .line 799
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    move-result-object v1

    .line 801
    .line 802
    check-cast v1, Ljava/lang/Integer;

    .line 803
    .line 804
    if-eqz v1, :cond_27

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 808
    move-result v1

    .line 809
    goto :goto_14

    .line 810
    :cond_27
    move v1, v10

    .line 811
    goto :goto_14

    .line 812
    :cond_28
    move v1, v6

    .line 813
    .line 814
    .line 815
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    move-result-object v1

    .line 817
    .line 818
    .line 819
    :cond_29
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    move-result v4

    .line 821
    .line 822
    if-eqz v4, :cond_2d

    .line 823
    .line 824
    .line 825
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    move-result-object v4

    .line 827
    .line 828
    check-cast v4, Lcefg;

    .line 829
    .line 830
    iget v7, v4, Lcefg;->b:I

    .line 831
    .line 832
    and-int/lit8 v7, v7, 0x2

    .line 833
    .line 834
    if-eqz v7, :cond_2c

    .line 835
    .line 836
    iget-object v7, p0, Lavmu;->r:Ljava/util/Map;

    .line 837
    .line 838
    if-nez v7, :cond_2a

    .line 839
    .line 840
    .line 841
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 842
    move-object v7, v5

    .line 843
    .line 844
    :cond_2a
    iget v4, v4, Lcefg;->c:I

    .line 845
    .line 846
    .line 847
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    move-result-object v4

    .line 849
    .line 850
    .line 851
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    move-result-object v4

    .line 853
    .line 854
    check-cast v4, Ljava/lang/Integer;

    .line 855
    .line 856
    if-eqz v4, :cond_2b

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 860
    move-result v4

    .line 861
    goto :goto_16

    .line 862
    :cond_2b
    move v4, v10

    .line 863
    goto :goto_16

    .line 864
    :cond_2c
    move v4, v6

    .line 865
    .line 866
    .line 867
    :goto_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    move-result-object v4

    .line 869
    .line 870
    .line 871
    invoke-interface {v1, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 872
    move-result v7

    .line 873
    .line 874
    if-lez v7, :cond_29

    .line 875
    move-object v1, v4

    .line 876
    goto :goto_15

    .line 877
    .line 878
    .line 879
    :cond_2d
    :goto_17
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 880
    move-result v0

    .line 881
    .line 882
    if-nez v0, :cond_3d

    .line 883
    .line 884
    if-nez v1, :cond_2e

    .line 885
    .line 886
    goto/16 :goto_20

    .line 887
    .line 888
    .line 889
    :cond_2e
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 890
    move-result v0

    .line 891
    .line 892
    if-eqz v0, :cond_2f

    .line 893
    goto :goto_19

    .line 894
    .line 895
    .line 896
    :cond_2f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 897
    move-result-object v0

    .line 898
    .line 899
    .line 900
    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    move-result v4

    .line 902
    .line 903
    if-eqz v4, :cond_32

    .line 904
    .line 905
    .line 906
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    move-result-object v4

    .line 908
    .line 909
    check-cast v4, Lcefg;

    .line 910
    .line 911
    iget v4, v4, Lcefg;->b:I

    .line 912
    .line 913
    and-int/lit8 v4, v4, 0x2

    .line 914
    .line 915
    if-eqz v4, :cond_31

    .line 916
    move v4, v3

    .line 917
    goto :goto_18

    .line 918
    :cond_31
    move v4, v10

    .line 919
    .line 920
    :goto_18
    if-nez v4, :cond_30

    .line 921
    .line 922
    goto/16 :goto_1f

    .line 923
    .line 924
    :cond_32
    :goto_19
    new-instance v0, Ljava/util/ArrayList;

    .line 925
    .line 926
    .line 927
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 931
    move-result-object p1

    .line 932
    .line 933
    .line 934
    :cond_33
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    move-result v3

    .line 936
    .line 937
    if-eqz v3, :cond_34

    .line 938
    .line 939
    .line 940
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    move-result-object v3

    .line 942
    move-object v4, v3

    .line 943
    .line 944
    check-cast v4, Lcefg;

    .line 945
    .line 946
    iget v4, v4, Lcefg;->b:I

    .line 947
    .line 948
    and-int/lit8 v4, v4, 0x2

    .line 949
    .line 950
    if-eqz v4, :cond_33

    .line 951
    .line 952
    .line 953
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 954
    goto :goto_1a

    .line 955
    .line 956
    .line 957
    :cond_34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 958
    move-result-object p1

    .line 959
    .line 960
    .line 961
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    move-result v0

    .line 963
    .line 964
    if-nez v0, :cond_35

    .line 965
    goto :goto_1e

    .line 966
    .line 967
    .line 968
    :cond_35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    move-result-object v0

    .line 970
    .line 971
    check-cast v0, Lcefg;

    .line 972
    .line 973
    iget-object v3, p0, Lavmu;->r:Ljava/util/Map;

    .line 974
    .line 975
    if-nez v3, :cond_36

    .line 976
    .line 977
    .line 978
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 979
    move-object v3, v5

    .line 980
    .line 981
    :cond_36
    iget v0, v0, Lcefg;->d:I

    .line 982
    .line 983
    .line 984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    move-result-object v0

    .line 986
    .line 987
    .line 988
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    move-result-object v0

    .line 990
    .line 991
    check-cast v0, Ljava/lang/Integer;

    .line 992
    .line 993
    if-eqz v0, :cond_37

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 997
    move-result v0

    .line 998
    goto :goto_1b

    .line 999
    .line 1000
    .line 1001
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1002
    move-result v0

    .line 1003
    .line 1004
    .line 1005
    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    move-result-object v0

    .line 1007
    .line 1008
    .line 1009
    :cond_38
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    move-result v3

    .line 1011
    .line 1012
    if-eqz v3, :cond_3b

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    move-result-object v3

    .line 1017
    .line 1018
    check-cast v3, Lcefg;

    .line 1019
    .line 1020
    iget-object v4, p0, Lavmu;->r:Ljava/util/Map;

    .line 1021
    .line 1022
    if-nez v4, :cond_39

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 1026
    move-object v4, v5

    .line 1027
    .line 1028
    :cond_39
    iget v3, v3, Lcefg;->d:I

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    move-result-object v3

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    move-result-object v3

    .line 1037
    .line 1038
    check-cast v3, Ljava/lang/Integer;

    .line 1039
    .line 1040
    if-eqz v3, :cond_3a

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1044
    move-result v3

    .line 1045
    goto :goto_1d

    .line 1046
    .line 1047
    .line 1048
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1049
    move-result v3

    .line 1050
    .line 1051
    .line 1052
    :goto_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    move-result-object v3

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 1057
    move-result v4

    .line 1058
    .line 1059
    if-gez v4, :cond_38

    .line 1060
    move-object v0, v3

    .line 1061
    goto :goto_1c

    .line 1062
    :cond_3b
    move-object v5, v0

    .line 1063
    .line 1064
    :goto_1e
    if-eqz v5, :cond_3c

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1068
    move-result v6

    .line 1069
    goto :goto_1f

    .line 1070
    .line 1071
    .line 1072
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1073
    move-result v6

    .line 1074
    .line 1075
    .line 1076
    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1077
    move-result p1

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {p0, p1, v6}, Lavmx;->B(II)V

    .line 1081
    return-void

    .line 1082
    .line 1083
    :cond_3d
    :goto_20
    iget-object p1, p0, Lavmu;->b:Ljava/lang/Integer;

    .line 1084
    .line 1085
    if-eqz p1, :cond_3e

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1089
    move-result p1

    .line 1090
    .line 1091
    iget-object v0, p0, Lavmu;->a:Ljava/lang/Integer;

    .line 1092
    .line 1093
    if-eqz v0, :cond_3e

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1097
    move-result v0

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {p0, p1, v0}, Lavmx;->B(II)V

    .line 1101
    return-void

    .line 1102
    .line 1103
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1104
    .line 1105
    const-string p1, "Required value was null."

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1109
    throw p0

    .line 1110
    .line 1111
    :cond_3f
    :goto_21
    iput-boolean v3, p0, Lavmu;->h:Z

    .line 1112
    return-void
.end method

.method public final j(Lavnm;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavmx;->D()Z

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
    invoke-virtual {p1, v0}, Lavnm;->i(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lavmx;->x()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    sget-object v1, Lcefn;->c:Lcefn;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lavnm;->e(Lcefn;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lavmu;->L(Ljava/util/List;)Ljava/util/Set;

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
    check-cast v5, Lcefg;

    .line 60
    .line 61
    iget-object v6, p0, Lavmu;->c:Ljava/lang/Integer;

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
    iget-object v7, p0, Lavmu;->d:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lavmu;->J(I)Z

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
    invoke-static {v7}, Lavmu;->J(I)Z

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
    iget v4, v5, Lcefg;->b:I

    .line 92
    .line 93
    and-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    iget v4, v5, Lcefg;->c:I

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v6}, Lavmu;->G(I)I

    .line 101
    move-result v6

    .line 102
    .line 103
    if-lt v4, v6, :cond_1

    .line 104
    .line 105
    iget v4, v5, Lcefg;->d:I

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v7}, Lavmu;->G(I)I

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
    check-cast v2, Lcefg;

    .line 143
    .line 144
    sget-object v3, Lcefj;->a:Lcefj;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    sget-object v5, Lcefh;->a:Lcefh;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    sget-object v6, Lcefg;->a:Lcefg;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    iget-object v7, p0, Lavmu;->g:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 177
    .line 178
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 179
    .line 180
    check-cast v8, Lcefg;

    .line 181
    .line 182
    iget v9, v8, Lcefg;->b:I

    .line 183
    .line 184
    or-int/lit8 v9, v9, 0x4

    .line 185
    .line 186
    iput v9, v8, Lcefg;->b:I

    .line 187
    .line 188
    iput-object v7, v8, Lcefg;->e:Ljava/lang/String;

    .line 189
    .line 190
    iget v7, v2, Lcefg;->c:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 196
    .line 197
    check-cast v8, Lcefg;

    .line 198
    .line 199
    iget v9, v8, Lcefg;->b:I

    .line 200
    .line 201
    or-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    iput v9, v8, Lcefg;->b:I

    .line 204
    .line 205
    iput v7, v8, Lcefg;->c:I

    .line 206
    .line 207
    iget v7, v2, Lcefg;->b:I

    .line 208
    .line 209
    and-int/lit8 v7, v7, 0x2

    .line 210
    .line 211
    if-eqz v7, :cond_5

    .line 212
    .line 213
    iget v2, v2, Lcefg;->d:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 217
    .line 218
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 219
    .line 220
    check-cast v7, Lcefg;

    .line 221
    .line 222
    iget v8, v7, Lcefg;->b:I

    .line 223
    .line 224
    or-int/lit8 v8, v8, 0x2

    .line 225
    .line 226
    iput v8, v7, Lcefg;->b:I

    .line 227
    .line 228
    iput v2, v7, Lcefg;->d:I

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    check-cast v2, Lcefg;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 241
    .line 242
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 243
    .line 244
    check-cast v6, Lcefh;

    .line 245
    .line 246
    iput-object v2, v6, Lcefh;->c:Lcefg;

    .line 247
    .line 248
    iget v2, v6, Lcefh;->b:I

    .line 249
    .line 250
    or-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    iput v2, v6, Lcefh;->b:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    check-cast v2, Lcefh;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 265
    .line 266
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 267
    .line 268
    check-cast v5, Lcefj;

    .line 269
    .line 270
    iput-object v2, v5, Lcefj;->c:Ljava/lang/Object;

    .line 271
    .line 272
    const/16 v2, 0x27

    .line 273
    .line 274
    iput v2, v5, Lcefj;->b:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    check-cast v2, Lcefj;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lcmcy;->toByteString()Lcmdo;

    .line 287
    move-result-object v2

    .line 288
    const/4 v3, 0x3

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0, v2, v3}, Lavnm;->x(ILcmdo;I)V

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
    invoke-direct {p0, p1, p2}, Lavmu;->I(II)Ljava/util/Map$Entry;

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
    invoke-direct {p0, p1, p2}, Lavmu;->I(II)Ljava/util/Map$Entry;

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
