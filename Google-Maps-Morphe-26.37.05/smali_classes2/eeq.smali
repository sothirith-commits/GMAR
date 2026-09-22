.class public final Leeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leeo;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lbul;

.field private c:Lbul;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Leeq;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    sget-object p2, Leer;->a:Ldwe;

    .line 18
    .line 19
    new-instance p2, Lbul;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0}, Lbul;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1, v0}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    :goto_1
    iput-object p2, p0, Leeq;->b:Lbul;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Leeq;->b:Lbul;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbul;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-le v0, v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lbul;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Leeq;->b:Lbul;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v3, v0, Leeq;->c:Lbul;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v0, Lctcz;->a:Lctcz;

    .line 14
    return-object v0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget v3, v1, Lbul;->e:I

    .line 19
    .line 20
    :goto_0
    iget-object v4, v0, Leeq;->c:Lbul;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v4, v4, Lbul;->e:I

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v4, v2

    .line 27
    :goto_1
    add-int/2addr v3, v4

    .line 28
    .line 29
    new-instance v4, Lbul;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v3}, Lbul;-><init>(I)V

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lbul;->l(Lbul;)V

    .line 38
    .line 39
    :cond_3
    iget-object v1, v0, Leeq;->c:Lbul;

    .line 40
    .line 41
    if-eqz v1, :cond_d

    .line 42
    .line 43
    iget-object v3, v1, Lbul;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, v1, Lbul;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v1, Lbul;->a:[J

    .line 48
    array-length v6, v1

    .line 49
    .line 50
    add-int/lit8 v6, v6, -0x2

    .line 51
    .line 52
    if-ltz v6, :cond_d

    .line 53
    move v7, v2

    .line 54
    .line 55
    :goto_2
    aget-wide v8, v1, v7

    .line 56
    not-long v10, v8

    .line 57
    const/4 v12, 0x7

    .line 58
    shl-long/2addr v10, v12

    .line 59
    and-long/2addr v10, v8

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    and-long/2addr v10, v12

    .line 66
    .line 67
    cmp-long v10, v10, v12

    .line 68
    .line 69
    if-eqz v10, :cond_c

    .line 70
    .line 71
    sub-int v10, v7, v6

    .line 72
    move v11, v2

    .line 73
    :goto_3
    not-int v12, v10

    .line 74
    .line 75
    ushr-int/lit8 v12, v12, 0x1f

    .line 76
    .line 77
    const/16 v13, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v12, v12, 0x8

    .line 80
    .line 81
    if-ge v11, v12, :cond_b

    .line 82
    .line 83
    const-wide/16 v14, 0xff

    .line 84
    and-long/2addr v14, v8

    .line 85
    .line 86
    const-wide/16 v16, 0x80

    .line 87
    .line 88
    cmp-long v12, v14, v16

    .line 89
    .line 90
    if-gez v12, :cond_a

    .line 91
    .line 92
    shl-int/lit8 v12, v7, 0x3

    .line 93
    add-int/2addr v12, v11

    .line 94
    .line 95
    aget-object v14, v3, v12

    .line 96
    .line 97
    aget-object v12, v5, v12

    .line 98
    .line 99
    check-cast v12, Ljava/util/List;

    .line 100
    .line 101
    check-cast v14, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 105
    move-result v15

    .line 106
    .line 107
    move/from16 v16, v13

    .line 108
    const/4 v13, 0x1

    .line 109
    .line 110
    if-ne v15, v13, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    check-cast v12, Lctfw;

    .line 117
    .line 118
    .line 119
    invoke-interface {v12}, Lctfw;->a()Ljava/lang/Object;

    .line 120
    move-result-object v12

    .line 121
    .line 122
    if-eqz v12, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v12}, Leeq;->e(Ljava/lang/Object;)Z

    .line 126
    move-result v13

    .line 127
    .line 128
    if-eqz v13, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v12

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v14, v12}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    goto :goto_4

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {v12}, Ldyd;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v1

    .line 150
    .line 151
    :cond_5
    :goto_4
    move-object/from16 v19, v1

    .line 152
    goto :goto_7

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 156
    move-result v13

    .line 157
    .line 158
    new-instance v15, Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    :goto_5
    if-ge v2, v13, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v18

    .line 168
    .line 169
    check-cast v18, Lctfw;

    .line 170
    .line 171
    move-object/from16 v19, v1

    .line 172
    .line 173
    .line 174
    invoke-interface/range {v18 .. v18}, Lctfw;->a()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Leeq;->e(Ljava/lang/Object;)Z

    .line 181
    move-result v18

    .line 182
    .line 183
    if-eqz v18, :cond_7

    .line 184
    goto :goto_6

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-static {v1}, Ldyd;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v1

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_6
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    move-object/from16 v1, v19

    .line 202
    goto :goto_5

    .line 203
    .line 204
    :cond_9
    move-object/from16 v19, v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v14, v15}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    goto :goto_7

    .line 209
    .line 210
    :cond_a
    move-object/from16 v19, v1

    .line 211
    .line 212
    move/from16 v16, v13

    .line 213
    .line 214
    :goto_7
    shr-long v8, v8, v16

    .line 215
    .line 216
    add-int/lit8 v11, v11, 0x1

    .line 217
    .line 218
    move-object/from16 v1, v19

    .line 219
    const/4 v2, 0x0

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_b
    move-object/from16 v19, v1

    .line 224
    move v1, v13

    .line 225
    .line 226
    if-ne v12, v1, :cond_d

    .line 227
    goto :goto_8

    .line 228
    .line 229
    :cond_c
    move-object/from16 v19, v1

    .line 230
    .line 231
    :goto_8
    if-eq v7, v6, :cond_d

    .line 232
    .line 233
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    move-object/from16 v1, v19

    .line 236
    const/4 v2, 0x0

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_d
    new-instance v0, Leew;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v4}, Leew;-><init>(Lbul;)V

    .line 244
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leeq;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(Ljava/lang/String;Lctfw;)Leep;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Leer;->a:Ldwe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcthq;->h(C)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Leeq;->c:Lbul;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lbum;->a:[J

    .line 26
    .line 27
    new-instance v0, Lbul;

    .line 28
    const/4 v1, 0x6

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbul;-><init>(I)V

    .line 32
    .line 33
    iput-object v0, p0, Leeq;->c:Lbul;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p0}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    new-instance p0, Leep;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, p1, p2}, Leep;-><init>(Lbul;Ljava/lang/String;Lctfw;)V

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "Registered key is empty or blank"

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method
