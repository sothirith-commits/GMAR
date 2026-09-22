.class public final Lcmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuh;


# instance fields
.field public final a:Lehd;

.field private final b:Z


# direct methods
.method public constructor <init>(Lehd;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcmq;->a:Lehd;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcmq;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Leth;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lels;->z(Leuh;Leth;Ljava/util/List;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic b(Leth;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lels;->A(Leuh;Leth;Ljava/util/List;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic c(Leth;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lels;->B(Leuh;Leth;Ljava/util/List;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic d(Leth;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lels;->C(Leuh;Leth;Ljava/util/List;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Leuk;Ljava/util/List;J)Leui;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Lfmf;->d(J)I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p3 .. p4}, Lfmf;->c(J)I

    .line 18
    move-result v0

    .line 19
    .line 20
    new-instance v1, Lcio;

    .line 21
    const/4 v2, 0x4

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcio;-><init>(I)V

    .line 25
    .line 26
    sget-object v2, Lctcz;->a:Lctcz;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, p0, v0, v2, v1}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcmq;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-wide/from16 v0, p3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 44
    .line 45
    and-long v0, p3, v0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Leug;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcmp;->a(Leug;)Lcmn;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-boolean v4, v4, Lcmn;->b:Z

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static/range {p3 .. p4}, Lfmf;->d(J)I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-static/range {p3 .. p4}, Lfmf;->c(J)I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-static/range {p3 .. p4}, Lfmf;->d(J)I

    .line 82
    move-result v4

    .line 83
    .line 84
    .line 85
    invoke-static/range {p3 .. p4}, Lfmf;->c(J)I

    .line 86
    move-result v5

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, Lfmg;->s(II)J

    .line 90
    move-result-wide v4

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v4, v5}, Leug;->u(J)Levg;

    .line 94
    move-result-object v4

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    invoke-interface {v2, v0, v1}, Leug;->u(J)Levg;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-static/range {p3 .. p4}, Lfmf;->d(J)I

    .line 103
    move-result v0

    .line 104
    .line 105
    iget v1, v4, Levg;->a:I

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-static/range {p3 .. p4}, Lfmf;->c(J)I

    .line 113
    move-result v1

    .line 114
    .line 115
    iget v5, v4, Levg;->b:I

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v1

    .line 120
    :goto_2
    move v5, v1

    .line 121
    move-object v1, v4

    .line 122
    move v4, v0

    .line 123
    .line 124
    new-instance v0, Lcmv;

    .line 125
    const/4 v7, 0x1

    .line 126
    move-object v6, p0

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v0 .. v7}, Lcmv;-><init>(Levg;Leug;Leuk;IILcmq;I)V

    .line 130
    .line 131
    sget-object p0, Lctcz;->a:Lctcz;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v4, v5, p0, v0}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    move-result v4

    .line 141
    .line 142
    new-array v4, v4, [Levg;

    .line 143
    move-object v7, v4

    .line 144
    .line 145
    new-instance v4, Lcthm;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static/range {p3 .. p4}, Lfmf;->d(J)I

    .line 152
    move-result v8

    .line 153
    .line 154
    iput v8, v4, Lcthm;->a:I

    .line 155
    move v8, v5

    .line 156
    .line 157
    new-instance v5, Lcthm;

    .line 158
    .line 159
    .line 160
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static/range {p3 .. p4}, Lfmf;->c(J)I

    .line 164
    move-result v9

    .line 165
    .line 166
    iput v9, v5, Lcthm;->a:I

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 170
    move-result v9

    .line 171
    move v10, v6

    .line 172
    move v11, v10

    .line 173
    .line 174
    :goto_3
    if-ge v10, v9, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v12

    .line 179
    .line 180
    check-cast v12, Leug;

    .line 181
    .line 182
    .line 183
    invoke-static {v12}, Lcmp;->a(Leug;)Lcmn;

    .line 184
    move-result-object v13

    .line 185
    .line 186
    if-eqz v13, :cond_6

    .line 187
    .line 188
    iget-boolean v13, v13, Lcmn;->b:Z

    .line 189
    .line 190
    if-nez v13, :cond_5

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move v11, v8

    .line 193
    goto :goto_5

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_4
    invoke-interface {v12, v0, v1}, Leug;->u(J)Levg;

    .line 197
    move-result-object v12

    .line 198
    .line 199
    aput-object v12, v7, v10

    .line 200
    .line 201
    iget v13, v4, Lcthm;->a:I

    .line 202
    .line 203
    iget v14, v12, Levg;->a:I

    .line 204
    .line 205
    .line 206
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 207
    move-result v13

    .line 208
    .line 209
    iput v13, v4, Lcthm;->a:I

    .line 210
    .line 211
    iget v13, v5, Lcthm;->a:I

    .line 212
    .line 213
    iget v12, v12, Levg;->b:I

    .line 214
    .line 215
    .line 216
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 217
    move-result v12

    .line 218
    .line 219
    iput v12, v5, Lcthm;->a:I

    .line 220
    .line 221
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_7
    if-eqz v11, :cond_b

    .line 225
    .line 226
    iget v0, v4, Lcthm;->a:I

    .line 227
    .line 228
    .line 229
    const v1, 0x7fffffff

    .line 230
    .line 231
    if-eq v0, v1, :cond_8

    .line 232
    move v8, v0

    .line 233
    goto :goto_6

    .line 234
    :cond_8
    move v8, v6

    .line 235
    .line 236
    :goto_6
    iget v9, v5, Lcthm;->a:I

    .line 237
    .line 238
    if-eq v9, v1, :cond_9

    .line 239
    move v1, v9

    .line 240
    goto :goto_7

    .line 241
    :cond_9
    move v1, v6

    .line 242
    .line 243
    .line 244
    :goto_7
    invoke-static {v8, v0, v1, v9}, Lfmg;->d(IIII)J

    .line 245
    move-result-wide v0

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 249
    move-result v8

    .line 250
    .line 251
    :goto_8
    if-ge v6, v8, :cond_b

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v9

    .line 256
    .line 257
    check-cast v9, Leug;

    .line 258
    .line 259
    .line 260
    invoke-static {v9}, Lcmp;->a(Leug;)Lcmn;

    .line 261
    move-result-object v10

    .line 262
    .line 263
    if-eqz v10, :cond_a

    .line 264
    .line 265
    iget-boolean v10, v10, Lcmn;->b:Z

    .line 266
    .line 267
    if-eqz v10, :cond_a

    .line 268
    .line 269
    .line 270
    invoke-interface {v9, v0, v1}, Leug;->u(J)Levg;

    .line 271
    move-result-object v9

    .line 272
    .line 273
    aput-object v9, v7, v6

    .line 274
    .line 275
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 276
    goto :goto_8

    .line 277
    .line 278
    :cond_b
    iget v8, v4, Lcthm;->a:I

    .line 279
    .line 280
    iget v9, v5, Lcthm;->a:I

    .line 281
    .line 282
    new-instance v0, Leit;

    .line 283
    move-object v1, v7

    .line 284
    const/4 v7, 0x1

    .line 285
    move-object v6, p0

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v0 .. v7}, Leit;-><init>([Levg;Ljava/util/List;Leuk;Lcthm;Lcthm;Lcmq;I)V

    .line 289
    .line 290
    sget-object p0, Lctcz;->a:Lctcz;

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v8, v9, p0, v0}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 294
    move-result-object p0

    .line 295
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcmq;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcmq;

    .line 13
    .line 14
    iget-object v1, p0, Lcmq;->a:Lehd;

    .line 15
    .line 16
    iget-object v3, p1, Lcmq;->a:Lehd;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-boolean p0, p0, Lcmq;->b:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lcmq;->b:Z

    .line 28
    .line 29
    if-eq p0, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcmq;->a:Lehd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iget-boolean p0, p0, Lcmq;->b:Z

    .line 12
    .line 13
    if-eq v1, p0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x4d5

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 p0, 0x4cf

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcmq;->a:Lehd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", propagateMinConstraints="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean p0, p0, Lcmq;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
