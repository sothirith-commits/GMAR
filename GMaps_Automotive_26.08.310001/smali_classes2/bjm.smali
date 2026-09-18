.class public final Lbjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjl;


# instance fields
.field private final a:Lanui;

.field private final b:Lze;

.field private c:Lze;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lanui;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbjm;->a:Lanui;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object p2, Lbjn;->a:Lbbe;

    .line 17
    .line 18
    new-instance p2, Lze;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p2, v0}, Lze;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v1, v0}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    iput-object p2, p0, Lbjm;->b:Lze;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lbjm;->b:Lze;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lze;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-le v0, v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, v0}, Lze;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbjm;->b:Lze;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, Lbjm;->c:Lze;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    sget-object v0, Lanrl;->a:Lanrl;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v3, v1, Lze;->e:I

    .line 18
    .line 19
    :goto_0
    iget-object v4, v0, Lbjm;->c:Lze;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v4, v4, Lze;->e:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v4, v2

    .line 27
    :goto_1
    add-int/2addr v3, v4

    .line 28
    new-instance v4, Lze;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lze;-><init>(I)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Lze;->l(Lze;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v1, v0, Lbjm;->c:Lze;

    .line 39
    .line 40
    if-eqz v1, :cond_d

    .line 41
    .line 42
    iget-object v3, v1, Lze;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v1, Lze;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, v1, Lze;->a:[J

    .line 47
    .line 48
    array-length v6, v1

    .line 49
    add-int/lit8 v6, v6, -0x2

    .line 50
    .line 51
    if-ltz v6, :cond_d

    .line 52
    .line 53
    move v7, v2

    .line 54
    :goto_2
    aget-wide v8, v1, v7

    .line 55
    .line 56
    not-long v10, v8

    .line 57
    const/4 v12, 0x7

    .line 58
    shl-long/2addr v10, v12

    .line 59
    and-long/2addr v10, v8

    .line 60
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v10, v12

    .line 66
    cmp-long v10, v10, v12

    .line 67
    .line 68
    if-eqz v10, :cond_c

    .line 69
    .line 70
    sub-int v10, v7, v6

    .line 71
    .line 72
    move v11, v2

    .line 73
    :goto_3
    not-int v12, v10

    .line 74
    ushr-int/lit8 v12, v12, 0x1f

    .line 75
    .line 76
    const/16 v13, 0x8

    .line 77
    .line 78
    rsub-int/lit8 v12, v12, 0x8

    .line 79
    .line 80
    if-ge v11, v12, :cond_b

    .line 81
    .line 82
    const-wide/16 v14, 0xff

    .line 83
    .line 84
    and-long/2addr v14, v8

    .line 85
    const-wide/16 v16, 0x80

    .line 86
    .line 87
    cmp-long v12, v14, v16

    .line 88
    .line 89
    if-gez v12, :cond_a

    .line 90
    .line 91
    shl-int/lit8 v12, v7, 0x3

    .line 92
    .line 93
    add-int/2addr v12, v11

    .line 94
    aget-object v14, v3, v12

    .line 95
    .line 96
    aget-object v12, v5, v12

    .line 97
    .line 98
    check-cast v12, Ljava/util/List;

    .line 99
    .line 100
    check-cast v14, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    move/from16 v16, v13

    .line 107
    .line 108
    const/4 v13, 0x1

    .line 109
    if-ne v15, v13, :cond_6

    .line 110
    .line 111
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Lantx;

    .line 116
    .line 117
    invoke-interface {v12}, Lantx;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    if-eqz v12, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v12}, Lbjm;->d(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_4

    .line 128
    .line 129
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v14, v12}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-static {v12}, Lbjf;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_5
    :goto_4
    move-object/from16 v19, v1

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    new-instance v15, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    :goto_5
    if-ge v2, v13, :cond_9

    .line 163
    .line 164
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    check-cast v18, Lantx;

    .line 169
    .line 170
    move-object/from16 v19, v1

    .line 171
    .line 172
    invoke-interface/range {v18 .. v18}, Lantx;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lbjm;->d(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    if-eqz v18, :cond_7

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    invoke-static {v1}, Lbjf;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_8
    :goto_6
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    move-object/from16 v1, v19

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move-object/from16 v19, v1

    .line 204
    .line 205
    invoke-virtual {v4, v14, v15}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    move-object/from16 v19, v1

    .line 210
    .line 211
    move/from16 v16, v13

    .line 212
    .line 213
    :goto_7
    shr-long v8, v8, v16

    .line 214
    .line 215
    add-int/lit8 v11, v11, 0x1

    .line 216
    .line 217
    move-object/from16 v1, v19

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_b
    move-object/from16 v19, v1

    .line 223
    .line 224
    move v1, v13

    .line 225
    if-ne v12, v1, :cond_d

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    move-object/from16 v19, v1

    .line 229
    .line 230
    :goto_8
    if-eq v7, v6, :cond_d

    .line 231
    .line 232
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    move-object/from16 v1, v19

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_d
    new-instance v0, Lbjq;

    .line 240
    .line 241
    invoke-direct {v0, v4}, Lbjq;-><init>(Lze;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbjm;->a:Lanui;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(Ljava/lang/String;Lantx;)Lzwn;
    .locals 3

    .line 1
    sget-object v0, Lbjn;->a:Lbbe;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lanvu;->G(C)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lbjm;->c:Lze;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lzf;->a:[J

    .line 25
    .line 26
    new-instance v0, Lze;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, v1}, Lze;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbjm;->c:Lze;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p0}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance p0, Lzwn;

    .line 54
    .line 55
    invoke-direct {p0, v0, p1, p2}, Lzwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lantx;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "Registered key is empty or blank"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
