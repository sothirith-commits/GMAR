.class final Lcho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfr;


# instance fields
.field public final a:Lbmv;

.field public final b:Lcus;

.field private final c:Lcjd;

.field private final d:F


# direct methods
.method public constructor <init>(Lcjd;Lbmv;Lcus;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcho;->c:Lcjd;

    .line 5
    .line 6
    iput-object p2, p0, Lcho;->a:Lbmv;

    .line 7
    .line 8
    iput-object p3, p0, Lcho;->b:Lcus;

    .line 9
    .line 10
    iput p4, p0, Lcho;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldey;Ljava/util/List;I)I
    .locals 6

    .line 1
    iget v0, p0, Lcho;->d:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldey;->kU(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldex;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Ldex;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2}, Lckcx;->aF(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ldex;

    .line 42
    .line 43
    invoke-interface {v4, p3}, Ldex;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    :cond_1
    if-eq v3, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p2, v0

    .line 64
    :goto_1
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final b(Ldey;Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ldex;

    .line 14
    .line 15
    invoke-interface {v2, p3}, Ldex;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method public final c(Ldey;Ljava/util/List;I)I
    .locals 6

    .line 1
    iget v0, p0, Lcho;->d:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldey;->kU(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldex;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Ldex;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2}, Lckcx;->aF(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ldex;

    .line 42
    .line 43
    invoke-interface {v4, p3}, Ldex;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    :cond_1
    if-eq v3, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p2, v0

    .line 64
    :goto_1
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final d(Ldey;Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ldex;

    .line 14
    .line 15
    invoke-interface {v2, p3}, Ldex;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method public final e(Ldft;Ljava/util/List;J)Ldfs;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    .line 14
    .line 15
    if-ge v3, v1, :cond_9

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ldfq;

    .line 22
    .line 23
    invoke-static {v5}, Lcyj;->Q(Ldfq;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v9, "navigationIcon"

    .line 28
    .line 29
    invoke-static {v6, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_8

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v15, 0xe

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    move-wide/from16 v9, p3

    .line 42
    .line 43
    invoke-static/range {v9 .. v15}, Ldwz;->k(JIIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    invoke-interface {v5, v11, v12}, Ldfq;->v(J)Ldgj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    move v5, v2

    .line 56
    :goto_1
    if-ge v5, v3, :cond_7

    .line 57
    .line 58
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ldfq;

    .line 63
    .line 64
    invoke-static {v6}, Lcyj;->Q(Ldfq;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "actionIcons"

    .line 69
    .line 70
    invoke-static {v9, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0xe

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    move-wide/from16 v13, p3

    .line 86
    .line 87
    invoke-static/range {v13 .. v19}, Ldwz;->k(JIIIII)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-interface {v6, v9, v10}, Ldfq;->v(J)Ldgj;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static/range {p3 .. p4}, Ldwz;->b(J)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const v6, 0x7fffffff

    .line 100
    .line 101
    .line 102
    if-ne v5, v6, :cond_0

    .line 103
    .line 104
    invoke-static/range {p3 .. p4}, Ldwz;->b(J)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_2

    .line 109
    :cond_0
    invoke-static/range {p3 .. p4}, Ldwz;->b(J)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget v9, v1, Ldgj;->a:I

    .line 114
    .line 115
    sub-int/2addr v5, v9

    .line 116
    iget v9, v3, Ldgj;->a:I

    .line 117
    .line 118
    sub-int/2addr v5, v9

    .line 119
    invoke-static {v5, v2}, Lckha;->k(II)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :goto_2
    move/from16 v16, v5

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    move v9, v2

    .line 130
    :goto_3
    if-ge v9, v5, :cond_5

    .line 131
    .line 132
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Ldfq;

    .line 137
    .line 138
    invoke-static {v10}, Lcyj;->Q(Ldfq;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const-string v12, "title"

    .line 143
    .line 144
    invoke-static {v11, v12}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_4

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0xc

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    move-wide/from16 v13, p3

    .line 158
    .line 159
    invoke-static/range {v13 .. v19}, Ldwz;->k(JIIIII)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-interface {v10, v4, v5}, Ldfq;->v(J)Ldgj;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v4, Ldel;->b:Ldew;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ldgj;->kR(Ldei;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/high16 v9, -0x80000000

    .line 174
    .line 175
    if-eq v5, v9, :cond_1

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ldgj;->kR(Ldei;)I

    .line 178
    .line 179
    .line 180
    :cond_1
    iget-object v4, v8, Lcho;->c:Lcjd;

    .line 181
    .line 182
    invoke-interface {v4}, Lcjd;->a()F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_2

    .line 191
    .line 192
    move v4, v2

    .line 193
    goto :goto_4

    .line 194
    :cond_2
    invoke-static {v4}, Lckhv;->z(F)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    :goto_4
    iget v5, v8, Lcho;->d:F

    .line 199
    .line 200
    invoke-interface {v7, v5}, Ldft;->kU(F)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iget v9, v0, Ldgj;->b:I

    .line 205
    .line 206
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static/range {p3 .. p4}, Ldwz;->a(J)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-ne v9, v6, :cond_3

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_3
    add-int/2addr v5, v4

    .line 218
    invoke-static {v5, v2}, Lckha;->k(II)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    :goto_5
    move v2, v5

    .line 223
    invoke-static/range {p3 .. p4}, Ldwz;->b(J)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    move-object v4, v3

    .line 228
    move-object v3, v0

    .line 229
    new-instance v0, Lchn;

    .line 230
    .line 231
    move-wide/from16 v5, p3

    .line 232
    .line 233
    invoke-direct/range {v0 .. v8}, Lchn;-><init>(Ldgj;ILdgj;Ldgj;JLdft;Lcho;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v9, v2, v0}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 242
    .line 243
    move-object/from16 v8, p0

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 247
    .line 248
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    move-object/from16 v8, p0

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 259
    .line 260
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    move-object/from16 v8, p0

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 271
    .line 272
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method
