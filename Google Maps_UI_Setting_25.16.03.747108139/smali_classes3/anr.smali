.class public final Lanr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laev;


# instance fields
.field private final b:Laev;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laev;)V
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
    iput-object v0, p0, Lanr;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lanr;->b:Laev;

    .line 12
    .line 13
    return-void
.end method

.method private final c(I)Laez;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lanr;->c:Ljava/util/Map;

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
    move-result-object v1

    .line 21
    check-cast v1, Laez;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v3, v0, Lanr;->b:Laev;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Laev;->b(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_f

    .line 32
    .line 33
    check-cast v3, Laqf;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Laqf;->c(I)Laez;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v3}, Laez;->e()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Laez;->e()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Laey;

    .line 71
    .line 72
    iget v8, v7, Laey;->j:I

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v7, v5

    .line 78
    :goto_0
    if-nez v7, :cond_4

    .line 79
    .line 80
    move-object v10, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget v6, v7, Laey;->j:I

    .line 83
    .line 84
    iget v8, v7, Laey;->a:I

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    if-eq v6, v9, :cond_5

    .line 88
    .line 89
    const/4 v8, 0x5

    .line 90
    :cond_5
    move v11, v8

    .line 91
    iget v8, v7, Laey;->h:I

    .line 92
    .line 93
    iget v10, v7, Laey;->c:I

    .line 94
    .line 95
    const/16 v12, 0xa

    .line 96
    .line 97
    if-ne v8, v12, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    new-instance v13, Landroid/util/Rational;

    .line 101
    .line 102
    invoke-direct {v13, v12, v8}, Landroid/util/Rational;-><init>(II)V

    .line 103
    .line 104
    .line 105
    int-to-double v14, v10

    .line 106
    invoke-virtual {v13}, Landroid/util/Rational;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    mul-double/2addr v14, v12

    .line 111
    double-to-int v10, v14

    .line 112
    :goto_1
    move v13, v10

    .line 113
    iget v8, v7, Laey;->g:I

    .line 114
    .line 115
    iget-object v10, v7, Laey;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-eq v6, v9, :cond_7

    .line 118
    .line 119
    const/4 v8, 0x2

    .line 120
    :cond_7
    move/from16 v17, v8

    .line 121
    .line 122
    iget v14, v7, Laey;->d:I

    .line 123
    .line 124
    iget v15, v7, Laey;->e:I

    .line 125
    .line 126
    iget v8, v7, Laey;->f:I

    .line 127
    .line 128
    iget v7, v7, Laey;->i:I

    .line 129
    .line 130
    if-eq v6, v9, :cond_8

    .line 131
    .line 132
    const-string v10, "video/hevc"

    .line 133
    .line 134
    :cond_8
    move-object v12, v10

    .line 135
    new-instance v10, Laey;

    .line 136
    .line 137
    const/16 v18, 0xa

    .line 138
    .line 139
    const/16 v20, 0x1

    .line 140
    .line 141
    move/from16 v19, v7

    .line 142
    .line 143
    move/from16 v16, v8

    .line 144
    .line 145
    invoke-direct/range {v10 .. v20}, Laey;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 146
    .line 147
    .line 148
    :goto_2
    if-nez v10, :cond_a

    .line 149
    .line 150
    :cond_9
    :goto_3
    move-object v10, v5

    .line 151
    goto :goto_4

    .line 152
    :cond_a
    iget-object v13, v10, Laey;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v13}, Laqa;->j(Ljava/lang/String;)Lapy;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    iget v7, v10, Laey;->e:I

    .line 161
    .line 162
    iget v8, v10, Laey;->f:I

    .line 163
    .line 164
    invoke-interface {v6, v7, v8}, Lapy;->i(II)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_b

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    iget v9, v10, Laey;->c:I

    .line 172
    .line 173
    invoke-interface {v6}, Lapy;->c()Landroid/util/Range;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v6, v11}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eq v14, v9, :cond_c

    .line 192
    .line 193
    iget v12, v10, Laey;->a:I

    .line 194
    .line 195
    iget v15, v10, Laey;->d:I

    .line 196
    .line 197
    iget v6, v10, Laey;->g:I

    .line 198
    .line 199
    iget v9, v10, Laey;->h:I

    .line 200
    .line 201
    iget v11, v10, Laey;->i:I

    .line 202
    .line 203
    iget v10, v10, Laey;->j:I

    .line 204
    .line 205
    move/from16 v20, v11

    .line 206
    .line 207
    new-instance v11, Laey;

    .line 208
    .line 209
    move/from16 v18, v6

    .line 210
    .line 211
    move/from16 v16, v7

    .line 212
    .line 213
    move/from16 v17, v8

    .line 214
    .line 215
    move/from16 v19, v9

    .line 216
    .line 217
    move/from16 v21, v10

    .line 218
    .line 219
    invoke-direct/range {v11 .. v21}, Laey;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 220
    .line 221
    .line 222
    move-object v10, v11

    .line 223
    :cond_c
    :goto_4
    if-eqz v10, :cond_d

    .line 224
    .line 225
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_e

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_e
    invoke-interface {v3}, Laez;->b()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-interface {v3}, Laez;->c()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-interface {v3}, Laez;->d()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v5, v6, v3, v4}, Laex;->a(IILjava/util/List;Ljava/util/List;)Laex;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_f
    return-object v5
.end method


# virtual methods
.method public final a(I)Laez;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanr;->c(I)Laez;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanr;->b:Laev;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laev;->b(I)Z

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
    invoke-direct {p0, p1}, Lanr;->c(I)Laez;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v1
.end method
