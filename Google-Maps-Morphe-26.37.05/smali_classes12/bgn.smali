.class public final Lbgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxf;


# instance fields
.field private final c:Laxf;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgn;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lbgn;->c:Laxf;

    .line 12
    .line 13
    return-void
.end method

.method private final c(I)Laxj;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbgn;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laxj;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, v0, Lbgn;->c:Laxf;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Laxf;->b(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_d

    .line 32
    .line 33
    check-cast v0, Lbjn;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbjn;->c(I)Laxj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v0}, Laxj;->e()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Laxj;->e()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Laxi;

    .line 71
    .line 72
    iget v7, v6, Laxi;->j:I

    .line 73
    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v6, v4

    .line 78
    :goto_0
    if-nez v6, :cond_4

    .line 79
    .line 80
    move-object v10, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget v5, v6, Laxi;->j:I

    .line 83
    .line 84
    iget v7, v6, Laxi;->g:I

    .line 85
    .line 86
    iget-object v8, v6, Laxi;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget v9, v6, Laxi;->a:I

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    if-eq v5, v10, :cond_5

    .line 92
    .line 93
    const/4 v9, 0x5

    .line 94
    invoke-static {v9}, Lvt;->j(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v7, 0x2

    .line 99
    :cond_5
    move/from16 v17, v7

    .line 100
    .line 101
    move-object v12, v8

    .line 102
    move v11, v9

    .line 103
    iget v5, v6, Laxi;->c:I

    .line 104
    .line 105
    iget v7, v6, Laxi;->h:I

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    if-eq v7, v8, :cond_6

    .line 110
    .line 111
    new-instance v9, Landroid/util/Rational;

    .line 112
    .line 113
    invoke-direct {v9, v8, v7}, Landroid/util/Rational;-><init>(II)V

    .line 114
    .line 115
    .line 116
    int-to-double v7, v5

    .line 117
    invoke-virtual {v9}, Landroid/util/Rational;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    mul-double/2addr v7, v9

    .line 122
    double-to-int v5, v7

    .line 123
    :cond_6
    move v13, v5

    .line 124
    iget v14, v6, Laxi;->d:I

    .line 125
    .line 126
    iget v15, v6, Laxi;->e:I

    .line 127
    .line 128
    iget v5, v6, Laxi;->f:I

    .line 129
    .line 130
    iget v6, v6, Laxi;->i:I

    .line 131
    .line 132
    new-instance v10, Laxi;

    .line 133
    .line 134
    const/16 v18, 0xa

    .line 135
    .line 136
    const/16 v20, 0x1

    .line 137
    .line 138
    move/from16 v16, v5

    .line 139
    .line 140
    move/from16 v19, v6

    .line 141
    .line 142
    invoke-direct/range {v10 .. v20}, Laxi;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 143
    .line 144
    .line 145
    :goto_1
    if-nez v10, :cond_8

    .line 146
    .line 147
    :cond_7
    :goto_2
    move-object v10, v4

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    iget-object v13, v10, Laxi;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v13}, Lbjb;->i(Ljava/lang/String;)Lbiz;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    iget v6, v10, Laxi;->e:I

    .line 158
    .line 159
    iget v7, v10, Laxi;->f:I

    .line 160
    .line 161
    invoke-static {v5, v6, v7}, Lwe;->j(Lbiz;II)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_9

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    iget v8, v10, Laxi;->c:I

    .line 169
    .line 170
    invoke-interface {v5}, Lbiz;->c()Landroid/util/Range;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v5, v9}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eq v14, v8, :cond_a

    .line 189
    .line 190
    iget v12, v10, Laxi;->a:I

    .line 191
    .line 192
    iget v15, v10, Laxi;->d:I

    .line 193
    .line 194
    iget v5, v10, Laxi;->g:I

    .line 195
    .line 196
    iget v8, v10, Laxi;->h:I

    .line 197
    .line 198
    iget v9, v10, Laxi;->i:I

    .line 199
    .line 200
    iget v10, v10, Laxi;->j:I

    .line 201
    .line 202
    new-instance v11, Laxi;

    .line 203
    .line 204
    move/from16 v18, v5

    .line 205
    .line 206
    move/from16 v16, v6

    .line 207
    .line 208
    move/from16 v17, v7

    .line 209
    .line 210
    move/from16 v19, v8

    .line 211
    .line 212
    move/from16 v20, v9

    .line 213
    .line 214
    move/from16 v21, v10

    .line 215
    .line 216
    invoke-direct/range {v11 .. v21}, Laxi;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 217
    .line 218
    .line 219
    move-object v10, v11

    .line 220
    :cond_a
    :goto_3
    if-eqz v10, :cond_b

    .line 221
    .line 222
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    invoke-interface {v0}, Laxj;->b()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-interface {v0}, Laxj;->c()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-interface {v0}, Laxj;->d()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v4, v5, v0, v3}, Laxh;->a(IILjava/util/List;Ljava/util/List;)Laxh;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_d
    return-object v4
.end method


# virtual methods
.method public final a(I)Laxj;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbgn;->c(I)Laxj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbgn;->c:Laxf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laxf;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lbgn;->c(I)Laxj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v1
.end method
