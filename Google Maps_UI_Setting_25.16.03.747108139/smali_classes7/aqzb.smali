.class public Laqzb;
.super Laqze;
.source "PG"


# instance fields
.field private r:Ljava/util/Map;

.field private s:Ljava/util/Map;

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbdih;Lazhl;Lazhz;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v6, Lcfgd;->aa:Lbrxm;

    .line 14
    .line 15
    sget-object v7, Lcfgd;->ac:Lbrxm;

    .line 16
    .line 17
    sget-object v8, Lcfgd;->ab:Lbrxm;

    .line 18
    .line 19
    const v5, 0x7f1418d7

    .line 20
    .line 21
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
    invoke-direct/range {v0 .. v8}, Laqze;-><init>(Landroid/content/res/Resources;Lbdih;Lazhl;Lazhz;ILbrxm;Lbrxm;Lbrxm;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, v0, Laqzb;->t:I

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic A(Lbxfm;)Lbxfj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbxfm;->b:I

    .line 5
    .line 6
    const/16 v1, 0x27

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbxfm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbxfk;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lbxfk;->a:Lbxfk;

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lbxfk;->c:Lbxfj;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lbxfj;->a:Lbxfj;

    .line 22
    .line 23
    :cond_1
    return-object p0
.end method

.method public static synthetic B(Lceei;)Lbxfm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbxfm;->a:Lbxfm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lbauf;->cf(Lceei;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbxfm;

    .line 15
    .line 16
    return-object p0
.end method

.method private final H(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqzb;->I(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private final I(I)Ljava/util/Map$Entry;
    .locals 6

    .line 1
    iget-object v0, p0, Laqzb;->s:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "indexesToPriceValues"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int v2, p1, v2

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int v4, p1, v4

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-le v2, v4, :cond_2

    .line 80
    .line 81
    move v5, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v5, v2

    .line 84
    :goto_1
    if-le v2, v4, :cond_3

    .line 85
    .line 86
    move-object v1, v3

    .line 87
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    move v2, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_2
    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    .line 97
    return-object v1
.end method

.method private final J(II)Ljava/util/Map$Entry;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Laqzb;->I(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Laqzb;->I(I)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    iget-object v1, p0, Laqzb;->s:Ljava/util/Map;

    .line 16
    .line 17
    const-string v2, "indexesToPriceValues"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v3

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    if-le p1, p2, :cond_a

    .line 39
    .line 40
    iget-object p2, p0, Laqzb;->s:Ljava/util/Map;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v3

    .line 48
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-int/2addr v4, p1

    .line 84
    if-lez v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    move-object v1, v3

    .line 124
    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sub-int/2addr v1, p1

    .line 137
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v4, v2

    .line 142
    check-cast v4, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    sub-int/2addr v4, p1

    .line 155
    if-le v1, v4, :cond_7

    .line 156
    .line 157
    move-object v3, v2

    .line 158
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-le v1, v4, :cond_8

    .line 163
    .line 164
    move v1, v4

    .line 165
    :cond_8
    if-nez v2, :cond_6

    .line 166
    .line 167
    :cond_9
    :goto_1
    check-cast v3, Ljava/util/Map$Entry;

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_a
    iget-object p2, p0, Laqzb;->s:Ljava/util/Map;

    .line 172
    .line 173
    if-nez p2, :cond_b

    .line 174
    .line 175
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object p2, v3

    .line 179
    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :cond_c
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    sub-int v4, p1, v4

    .line 215
    .line 216
    if-lez v4, :cond_c

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_e

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_12

    .line 254
    .line 255
    move-object v1, v3

    .line 256
    check-cast v1, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    sub-int v1, p1, v1

    .line 269
    .line 270
    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v4, v2

    .line 275
    check-cast v4, Ljava/util/Map$Entry;

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    sub-int v4, p1, v4

    .line 288
    .line 289
    if-le v1, v4, :cond_10

    .line 290
    .line 291
    move-object v3, v2

    .line 292
    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-le v1, v4, :cond_11

    .line 297
    .line 298
    move v1, v4

    .line 299
    :cond_11
    if-nez v2, :cond_f

    .line 300
    .line 301
    :cond_12
    :goto_3
    check-cast v3, Ljava/util/Map$Entry;

    .line 302
    .line 303
    :goto_4
    if-eqz v3, :cond_13

    .line 304
    .line 305
    return-object v3

    .line 306
    :cond_13
    :goto_5
    return-object v0
.end method

.method private static final K(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
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

.method private static final L(Ljava/util/Collection;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-static {p0}, Lckcx;->S(Ljava/lang/Iterable;)Lckjm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Laqas;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Laqas;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lckjl;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lckjl;-><init>(Lckjm;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lckho;->v(Lckjm;)Lckjm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Laqas;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Laqas;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lckjl;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, v2}, Lckjl;-><init>(Lckjm;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lckho;->v(Lckjm;)Lckjm;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lckho;->t(Lckjm;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final M(Ljava/util/List;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbxeh;

    .line 21
    .line 22
    iget-object v1, v1, Lbxeh;->d:Lceei;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Laqzb;->L(Ljava/util/Collection;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public C()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laqzb;->s:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "indexesToPriceValues"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Laqzb;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public j(Laqzr;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Laqze;->j(Laqzr;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbxfq;->c:Lbxfq;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Laqzr;->e(Lbxfq;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Laqzb;->M(Ljava/util/List;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_24

    .line 28
    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move-object v4, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lbxfj;

    .line 47
    .line 48
    iget v4, v4, Lbxfj;->d:I

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lbxfj;

    .line 65
    .line 66
    iget v6, v6, Lbxfj;->d:I

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v4, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-gez v7, :cond_2

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v2, v3

    .line 88
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move-object v8, v7

    .line 108
    check-cast v8, Lbxfj;

    .line 109
    .line 110
    iget v8, v8, Lbxfj;->b:I

    .line 111
    .line 112
    and-int/lit8 v8, v8, 0x2

    .line 113
    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object v8, v7

    .line 140
    check-cast v8, Lbxfj;

    .line 141
    .line 142
    iget v9, v8, Lbxfj;->d:I

    .line 143
    .line 144
    iget v8, v8, Lbxfj;->c:I

    .line 145
    .line 146
    if-eq v9, v8, :cond_7

    .line 147
    .line 148
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_9

    .line 161
    .line 162
    move-object v6, v5

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lbxfj;

    .line 169
    .line 170
    iget v7, v6, Lbxfj;->d:I

    .line 171
    .line 172
    iget v6, v6, Lbxfj;->c:I

    .line 173
    .line 174
    sub-int/2addr v7, v6

    .line 175
    mul-int/lit16 v7, v7, 0x3b6

    .line 176
    .line 177
    div-int/2addr v7, v2

    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_b

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lbxfj;

    .line 193
    .line 194
    iget v8, v7, Lbxfj;->d:I

    .line 195
    .line 196
    iget v7, v7, Lbxfj;->c:I

    .line 197
    .line 198
    sub-int/2addr v8, v7

    .line 199
    mul-int/lit16 v8, v8, 0x3b6

    .line 200
    .line 201
    div-int/2addr v8, v2

    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-lez v8, :cond_a

    .line 211
    .line 212
    move-object v6, v7

    .line 213
    goto :goto_5

    .line 214
    :cond_b
    :goto_6
    if-eqz v6, :cond_c

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    goto :goto_7

    .line 221
    :cond_c
    move v2, v3

    .line 222
    :goto_7
    iput v2, p0, Laqzb;->t:I

    .line 223
    .line 224
    new-instance v2, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_e

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lbxeh;

    .line 244
    .line 245
    iget-object v4, v4, Lbxeh;->d:Lceei;

    .line 246
    .line 247
    if-eqz v4, :cond_d

    .line 248
    .line 249
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_e
    invoke-static {v2}, Laqzb;->L(Ljava/util/Collection;)Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v2, Ljava/util/ArrayList;

    .line 258
    .line 259
    const/16 v4, 0xa

    .line 260
    .line 261
    invoke-static {v0, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_f

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Lbxfj;

    .line 283
    .line 284
    iget v7, v7, Lbxfj;->c:I

    .line 285
    .line 286
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_f
    invoke-static {v2}, Lckcx;->F(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-static {v2}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-static {v2, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-static {v8}, Lckds;->ap(I)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    const/16 v10, 0x10

    .line 329
    .line 330
    invoke-static {v8, v10}, Lckha;->k(II)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    const/4 v10, 0x0

    .line 346
    if-eqz v8, :cond_11

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    move-object v11, v8

    .line 353
    check-cast v11, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-ne v11, v6, :cond_10

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_10
    mul-int/lit16 v11, v11, 0x3b6

    .line 363
    .line 364
    div-int v10, v11, v7

    .line 365
    .line 366
    :goto_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    const/16 v6, 0x3e8

    .line 379
    .line 380
    if-eqz v2, :cond_13

    .line 381
    .line 382
    :cond_12
    move-object v2, v5

    .line 383
    goto :goto_d

    .line 384
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_12

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Lbxfj;

    .line 399
    .line 400
    iget v7, v7, Lbxfj;->b:I

    .line 401
    .line 402
    and-int/lit8 v7, v7, 0x2

    .line 403
    .line 404
    if-eqz v7, :cond_15

    .line 405
    .line 406
    move v7, v3

    .line 407
    goto :goto_c

    .line 408
    :cond_15
    move v7, v10

    .line 409
    :goto_c
    if-nez v7, :cond_14

    .line 410
    .line 411
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :goto_d
    new-instance v7, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :cond_16
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_18

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    move-object v11, v8

    .line 435
    check-cast v11, Lbxfj;

    .line 436
    .line 437
    iget v11, v11, Lbxfj;->b:I

    .line 438
    .line 439
    and-int/lit8 v11, v11, 0x2

    .line 440
    .line 441
    if-eqz v11, :cond_17

    .line 442
    .line 443
    move v11, v3

    .line 444
    goto :goto_f

    .line 445
    :cond_17
    move v11, v10

    .line 446
    :goto_f
    if-nez v11, :cond_16

    .line 447
    .line 448
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-static {v7, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_19

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Lbxfj;

    .line 476
    .line 477
    iget v7, v7, Lbxfj;->c:I

    .line 478
    .line 479
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_19
    invoke-static {v0}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/lang/Integer;

    .line 492
    .line 493
    if-eqz v2, :cond_1b

    .line 494
    .line 495
    if-nez v0, :cond_1a

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_1a
    new-instance v4, Lckbv;

    .line 499
    .line 500
    invoke-direct {v4, v2, v0}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v9, v4}, Lckds;->ax(Ljava/util/Map;Lckbv;)Ljava/util/Map;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    :cond_1b
    :goto_11
    iput-object v9, p0, Laqzb;->s:Ljava/util/Map;

    .line 508
    .line 509
    if-nez v9, :cond_1c

    .line 510
    .line 511
    const-string v0, "indexesToPriceValues"

    .line 512
    .line 513
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    move-object v9, v5

    .line 517
    :cond_1c
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 522
    .line 523
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_1e

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    move-object v7, v4

    .line 541
    check-cast v7, Ljava/util/Map$Entry;

    .line 542
    .line 543
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    check-cast v7, Ljava/lang/Number;

    .line 548
    .line 549
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    if-nez v8, :cond_1d

    .line 562
    .line 563
    new-instance v8, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    :cond_1d
    check-cast v8, Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_1e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 578
    .line 579
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-static {v4}, Lckds;->ap(I)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_24

    .line 603
    .line 604
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Ljava/util/Map$Entry;

    .line 609
    .line 610
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, Ljava/lang/Iterable;

    .line 619
    .line 620
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-eqz v8, :cond_23

    .line 629
    .line 630
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    if-eqz v9, :cond_22

    .line 639
    .line 640
    move-object v9, v8

    .line 641
    check-cast v9, Ljava/util/Map$Entry;

    .line 642
    .line 643
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    check-cast v9, Ljava/lang/Number;

    .line 648
    .line 649
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    move-object v12, v11

    .line 658
    check-cast v12, Ljava/util/Map$Entry;

    .line 659
    .line 660
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    check-cast v12, Ljava/lang/Number;

    .line 665
    .line 666
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v12

    .line 670
    if-ge v9, v12, :cond_1f

    .line 671
    .line 672
    move v13, v12

    .line 673
    goto :goto_15

    .line 674
    :cond_1f
    move v13, v9

    .line 675
    :goto_15
    if-ge v9, v12, :cond_20

    .line 676
    .line 677
    move-object v8, v11

    .line 678
    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    if-nez v9, :cond_21

    .line 683
    .line 684
    goto :goto_16

    .line 685
    :cond_21
    move v9, v13

    .line 686
    goto :goto_14

    .line 687
    :cond_22
    :goto_16
    check-cast v8, Ljava/util/Map$Entry;

    .line 688
    .line 689
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, Ljava/lang/Number;

    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    goto :goto_13

    .line 707
    :cond_23
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 708
    .line 709
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 710
    .line 711
    .line 712
    throw p1

    .line 713
    :cond_24
    invoke-static {v0}, Lckds;->az(Ljava/util/Map;)Ljava/util/Map;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iput-object v0, p0, Laqzb;->r:Ljava/util/Map;

    .line 718
    .line 719
    invoke-static {v1}, Lckcx;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Lbxfj;

    .line 724
    .line 725
    iget-object v0, v0, Lbxfj;->e:Ljava/lang/String;

    .line 726
    .line 727
    iput-object v0, p0, Laqzb;->g:Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iput-object v0, p0, Laqzb;->b:Ljava/lang/Integer;

    .line 734
    .line 735
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iput-object v0, p0, Laqzb;->a:Ljava/lang/Integer;

    .line 740
    .line 741
    iget-object v0, p0, Laqzb;->g:Ljava/lang/String;

    .line 742
    .line 743
    if-eqz v0, :cond_3f

    .line 744
    .line 745
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_3f

    .line 750
    .line 751
    const/16 v0, 0x3e

    .line 752
    .line 753
    invoke-virtual {p1, v0}, Laqzr;->g(I)Ljava/util/Set;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-static {p1}, Laqzb;->L(Ljava/util/Collection;)Ljava/util/Set;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    const-string v2, "priceValuesToIndexes"

    .line 773
    .line 774
    if-nez v1, :cond_25

    .line 775
    .line 776
    move-object v1, v5

    .line 777
    goto/16 :goto_1a

    .line 778
    .line 779
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lbxfj;

    .line 784
    .line 785
    iget v4, v1, Lbxfj;->b:I

    .line 786
    .line 787
    and-int/lit8 v4, v4, 0x2

    .line 788
    .line 789
    if-eqz v4, :cond_28

    .line 790
    .line 791
    iget-object v4, p0, Laqzb;->r:Ljava/util/Map;

    .line 792
    .line 793
    if-nez v4, :cond_26

    .line 794
    .line 795
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    move-object v4, v5

    .line 799
    :cond_26
    iget v1, v1, Lbxfj;->c:I

    .line 800
    .line 801
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Ljava/lang/Integer;

    .line 810
    .line 811
    if-eqz v1, :cond_27

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    goto :goto_17

    .line 818
    :cond_27
    move v1, v10

    .line 819
    goto :goto_17

    .line 820
    :cond_28
    move v1, v6

    .line 821
    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    :cond_29
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-eqz v4, :cond_2d

    .line 830
    .line 831
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    check-cast v4, Lbxfj;

    .line 836
    .line 837
    iget v7, v4, Lbxfj;->b:I

    .line 838
    .line 839
    and-int/lit8 v7, v7, 0x2

    .line 840
    .line 841
    if-eqz v7, :cond_2c

    .line 842
    .line 843
    iget-object v7, p0, Laqzb;->r:Ljava/util/Map;

    .line 844
    .line 845
    if-nez v7, :cond_2a

    .line 846
    .line 847
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    move-object v7, v5

    .line 851
    :cond_2a
    iget v4, v4, Lbxfj;->c:I

    .line 852
    .line 853
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    check-cast v4, Ljava/lang/Integer;

    .line 862
    .line 863
    if-eqz v4, :cond_2b

    .line 864
    .line 865
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    goto :goto_19

    .line 870
    :cond_2b
    move v4, v10

    .line 871
    goto :goto_19

    .line 872
    :cond_2c
    move v4, v6

    .line 873
    :goto_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-interface {v1, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    if-lez v7, :cond_29

    .line 882
    .line 883
    move-object v1, v4

    .line 884
    goto :goto_18

    .line 885
    :cond_2d
    :goto_1a
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_3d

    .line 890
    .line 891
    if-nez v1, :cond_2e

    .line 892
    .line 893
    goto/16 :goto_23

    .line 894
    .line 895
    :cond_2e
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_2f

    .line 900
    .line 901
    goto :goto_1c

    .line 902
    :cond_2f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-eqz v4, :cond_32

    .line 911
    .line 912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    check-cast v4, Lbxfj;

    .line 917
    .line 918
    iget v4, v4, Lbxfj;->b:I

    .line 919
    .line 920
    and-int/lit8 v4, v4, 0x2

    .line 921
    .line 922
    if-eqz v4, :cond_31

    .line 923
    .line 924
    move v4, v3

    .line 925
    goto :goto_1b

    .line 926
    :cond_31
    move v4, v10

    .line 927
    :goto_1b
    if-nez v4, :cond_30

    .line 928
    .line 929
    goto/16 :goto_22

    .line 930
    .line 931
    :cond_32
    :goto_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    :cond_33
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_34

    .line 945
    .line 946
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    move-object v4, v3

    .line 951
    check-cast v4, Lbxfj;

    .line 952
    .line 953
    iget v4, v4, Lbxfj;->b:I

    .line 954
    .line 955
    and-int/lit8 v4, v4, 0x2

    .line 956
    .line 957
    if-eqz v4, :cond_33

    .line 958
    .line 959
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    goto :goto_1d

    .line 963
    :cond_34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_35

    .line 972
    .line 973
    goto :goto_21

    .line 974
    :cond_35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Lbxfj;

    .line 979
    .line 980
    iget-object v3, p0, Laqzb;->r:Ljava/util/Map;

    .line 981
    .line 982
    if-nez v3, :cond_36

    .line 983
    .line 984
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    move-object v3, v5

    .line 988
    :cond_36
    iget v0, v0, Lbxfj;->d:I

    .line 989
    .line 990
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Ljava/lang/Integer;

    .line 999
    .line 1000
    if-eqz v0, :cond_37

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    goto :goto_1e

    .line 1007
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    :goto_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    :cond_38
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_3b

    .line 1020
    .line 1021
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    check-cast v3, Lbxfj;

    .line 1026
    .line 1027
    iget-object v4, p0, Laqzb;->r:Ljava/util/Map;

    .line 1028
    .line 1029
    if-nez v4, :cond_39

    .line 1030
    .line 1031
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    move-object v4, v5

    .line 1035
    :cond_39
    iget v3, v3, Lbxfj;->d:I

    .line 1036
    .line 1037
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    check-cast v3, Ljava/lang/Integer;

    .line 1046
    .line 1047
    if-eqz v3, :cond_3a

    .line 1048
    .line 1049
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    goto :goto_20

    .line 1054
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    :goto_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-gez v4, :cond_38

    .line 1067
    .line 1068
    move-object v0, v3

    .line 1069
    goto :goto_1f

    .line 1070
    :cond_3b
    move-object v5, v0

    .line 1071
    :goto_21
    if-eqz v5, :cond_3c

    .line 1072
    .line 1073
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    goto :goto_22

    .line 1078
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    :goto_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result p1

    .line 1086
    invoke-virtual {p0, p1, v6}, Laqze;->D(II)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :cond_3d
    :goto_23
    iget-object p1, p0, Laqzb;->b:Ljava/lang/Integer;

    .line 1091
    .line 1092
    if-eqz p1, :cond_3e

    .line 1093
    .line 1094
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1095
    .line 1096
    .line 1097
    move-result p1

    .line 1098
    iget-object v0, p0, Laqzb;->a:Ljava/lang/Integer;

    .line 1099
    .line 1100
    if-eqz v0, :cond_3e

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    invoke-virtual {p0, p1, v0}, Laqze;->D(II)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1111
    .line 1112
    const-string v0, "Required value was null."

    .line 1113
    .line 1114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    throw p1

    .line 1118
    :cond_3f
    :goto_24
    iput-boolean v3, p0, Laqzb;->h:Z

    .line 1119
    .line 1120
    return-void
.end method

.method public l(Laqzr;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laqze;->E()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x3e

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laqzr;->i(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laqze;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    sget-object v1, Lbxfq;->c:Lbxfq;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Laqzr;->e(Lbxfq;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Laqzb;->M(Ljava/util/List;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v4, "Required value was null."

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, Lbxfj;

    .line 59
    .line 60
    iget-object v6, p0, Laqzb;->c:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v7, p0, Laqzb;->d:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-static {v6}, Laqzb;->K(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-static {v7}, Laqzb;->K(I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    if-lt v7, v6, :cond_1

    .line 89
    .line 90
    iget v4, v5, Lbxfj;->b:I

    .line 91
    .line 92
    and-int/lit8 v4, v4, 0x2

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    iget v4, v5, Lbxfj;->c:I

    .line 97
    .line 98
    invoke-direct {p0, v6}, Laqzb;->H(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-lt v4, v6, :cond_1

    .line 103
    .line 104
    iget v4, v5, Lbxfj;->d:I

    .line 105
    .line 106
    invoke-direct {p0, v7}, Laqzb;->H(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-gt v4, v5, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/16 v4, 0x3e8

    .line 114
    .line 115
    if-ne v7, v4, :cond_1

    .line 116
    .line 117
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lbxfj;

    .line 142
    .line 143
    sget-object v3, Lbxfm;->a:Lbxfm;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v5, Lbxfk;->a:Lbxfk;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v6, Lbxfj;->a:Lbxfj;

    .line 162
    .line 163
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v7, p0, Laqzb;->g:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v8, Lbxfj;

    .line 180
    .line 181
    iget v9, v8, Lbxfj;->b:I

    .line 182
    .line 183
    or-int/lit8 v9, v9, 0x4

    .line 184
    .line 185
    iput v9, v8, Lbxfj;->b:I

    .line 186
    .line 187
    iput-object v7, v8, Lbxfj;->e:Ljava/lang/String;

    .line 188
    .line 189
    iget v7, v2, Lbxfj;->c:I

    .line 190
    .line 191
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 195
    .line 196
    check-cast v8, Lbxfj;

    .line 197
    .line 198
    iget v9, v8, Lbxfj;->b:I

    .line 199
    .line 200
    or-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    iput v9, v8, Lbxfj;->b:I

    .line 203
    .line 204
    iput v7, v8, Lbxfj;->c:I

    .line 205
    .line 206
    iget v7, v2, Lbxfj;->b:I

    .line 207
    .line 208
    and-int/lit8 v7, v7, 0x2

    .line 209
    .line 210
    if-eqz v7, :cond_5

    .line 211
    .line 212
    iget v2, v2, Lbxfj;->d:I

    .line 213
    .line 214
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 218
    .line 219
    check-cast v7, Lbxfj;

    .line 220
    .line 221
    iget v8, v7, Lbxfj;->b:I

    .line 222
    .line 223
    or-int/lit8 v8, v8, 0x2

    .line 224
    .line 225
    iput v8, v7, Lbxfj;->b:I

    .line 226
    .line 227
    iput v2, v7, Lbxfj;->d:I

    .line 228
    .line 229
    :cond_5
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    check-cast v2, Lbxfj;

    .line 237
    .line 238
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 242
    .line 243
    check-cast v6, Lbxfk;

    .line 244
    .line 245
    iput-object v2, v6, Lbxfk;->c:Lbxfj;

    .line 246
    .line 247
    iget v2, v6, Lbxfk;->b:I

    .line 248
    .line 249
    or-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    iput v2, v6, Lbxfk;->b:I

    .line 252
    .line 253
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    check-cast v2, Lbxfk;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 266
    .line 267
    check-cast v5, Lbxfm;

    .line 268
    .line 269
    iput-object v2, v5, Lbxfm;->c:Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v2, 0x27

    .line 272
    .line 273
    iput v2, v5, Lbxfm;->b:I

    .line 274
    .line 275
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast v2, Lbxfm;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcedq;->toByteString()Lceei;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/4 v3, 0x3

    .line 289
    invoke-virtual {p1, v0, v2, v3}, Laqzr;->B(ILceei;I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_7
    :goto_3
    return-void
.end method

.method public y(II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laqzb;->J(II)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public z(II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laqzb;->J(II)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
