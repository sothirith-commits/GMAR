.class final Lamr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwn;


# instance fields
.field public final a:Lblg;

.field private final b:Z


# direct methods
.method public constructor <init>(Lblg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamr;->a:Lblg;

    .line 5
    .line 6
    iput-boolean p2, p0, Lamr;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbvs;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lals;->l(Lbwn;Lbvs;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic b(Lbvs;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lals;->m(Lbwn;Lbvs;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic c(Lbvs;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lals;->n(Lbwn;Lbvs;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic d(Lbvs;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lals;->o(Lbwn;Lbvs;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lbwq;Ljava/util/List;J)Lbwo;
    .locals 15

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static/range {p3 .. p4}, Lclw;->d(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static/range {p3 .. p4}, Lclw;->c(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lamn;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2}, Lamn;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lanrl;->a:Lanrl;

    .line 26
    .line 27
    invoke-interface {v3, p0, v0, v2, v1}, Lbwq;->kp(IILjava/util/Map;Lanui;)Lbwo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-boolean v0, p0, Lamr;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-wide/from16 v0, p3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long v0, p3, v0

    .line 45
    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    if-ne v4, v5, :cond_4

    .line 53
    .line 54
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lbwm;

    .line 59
    .line 60
    invoke-static {v2}, Lamp;->a(Lbwm;)Laml;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-boolean v4, v4, Laml;->a:Z

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static/range {p3 .. p4}, Lclw;->d(J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static/range {p3 .. p4}, Lclw;->c(J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static/range {p3 .. p4}, Lclw;->d(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static/range {p3 .. p4}, Lclw;->c(J)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v4, v5}, Lcdd;->h(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-interface {v2, v4, v5}, Lbwm;->r(J)Lbxd;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    invoke-interface {v2, v0, v1}, Lbwm;->r(J)Lbxd;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static/range {p3 .. p4}, Lclw;->d(J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v1, v4, Lbxd;->a:I

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static/range {p3 .. p4}, Lclw;->c(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v5, v4, Lbxd;->b:I

    .line 115
    .line 116
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
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
    new-instance v0, Lamx;

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    move-object v6, p0

    .line 127
    invoke-direct/range {v0 .. v7}, Lamx;-><init>(Lbxd;Lbwm;Lbwq;IILamr;I)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lanrl;->a:Lanrl;

    .line 131
    .line 132
    invoke-interface {v3, v4, v5, p0, v0}, Lbwq;->kp(IILjava/util/Map;Lanui;)Lbwo;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    new-array v4, v4, [Lbxd;

    .line 142
    .line 143
    move-object v7, v4

    .line 144
    new-instance v4, Lanvq;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static/range {p3 .. p4}, Lclw;->d(J)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    iput v8, v4, Lanvq;->a:I

    .line 154
    .line 155
    move v8, v5

    .line 156
    new-instance v5, Lanvq;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static/range {p3 .. p4}, Lclw;->c(J)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    iput v9, v5, Lanvq;->a:I

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    move v10, v6

    .line 172
    move v11, v10

    .line 173
    :goto_3
    if-ge v10, v9, :cond_7

    .line 174
    .line 175
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Lbwm;

    .line 180
    .line 181
    invoke-static {v12}, Lamp;->a(Lbwm;)Laml;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-eqz v13, :cond_6

    .line 186
    .line 187
    iget-boolean v13, v13, Laml;->a:Z

    .line 188
    .line 189
    if-nez v13, :cond_5

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move v11, v8

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    :goto_4
    invoke-interface {v12, v0, v1}, Lbwm;->r(J)Lbxd;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    aput-object v12, v7, v10

    .line 199
    .line 200
    iget v13, v4, Lanvq;->a:I

    .line 201
    .line 202
    iget v14, v12, Lbxd;->a:I

    .line 203
    .line 204
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    iput v13, v4, Lanvq;->a:I

    .line 209
    .line 210
    iget v13, v5, Lanvq;->a:I

    .line 211
    .line 212
    iget v12, v12, Lbxd;->b:I

    .line 213
    .line 214
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    iput v12, v5, Lanvq;->a:I

    .line 219
    .line 220
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    if-eqz v11, :cond_b

    .line 224
    .line 225
    iget v0, v4, Lanvq;->a:I

    .line 226
    .line 227
    const v1, 0x7fffffff

    .line 228
    .line 229
    .line 230
    if-eq v0, v1, :cond_8

    .line 231
    .line 232
    move v8, v0

    .line 233
    goto :goto_6

    .line 234
    :cond_8
    move v8, v6

    .line 235
    :goto_6
    iget v9, v5, Lanvq;->a:I

    .line 236
    .line 237
    if-eq v9, v1, :cond_9

    .line 238
    .line 239
    move v1, v9

    .line 240
    goto :goto_7

    .line 241
    :cond_9
    move v1, v6

    .line 242
    :goto_7
    invoke-static {v8, v0, v1, v9}, Lclx;->b(IIII)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    :goto_8
    if-ge v6, v8, :cond_b

    .line 251
    .line 252
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Lbwm;

    .line 257
    .line 258
    invoke-static {v9}, Lamp;->a(Lbwm;)Laml;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    if-eqz v10, :cond_a

    .line 263
    .line 264
    iget-boolean v10, v10, Laml;->a:Z

    .line 265
    .line 266
    if-eqz v10, :cond_a

    .line 267
    .line 268
    invoke-interface {v9, v0, v1}, Lbwm;->r(J)Lbxd;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    aput-object v9, v7, v6

    .line 273
    .line 274
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_b
    iget v8, v4, Lanvq;->a:I

    .line 278
    .line 279
    iget v9, v5, Lanvq;->a:I

    .line 280
    .line 281
    new-instance v0, Lamq;

    .line 282
    .line 283
    move-object v6, p0

    .line 284
    move-object v1, v7

    .line 285
    invoke-direct/range {v0 .. v6}, Lamq;-><init>([Lbxd;Ljava/util/List;Lbwq;Lanvq;Lanvq;Lamr;)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Lanrl;->a:Lanrl;

    .line 289
    .line 290
    invoke-interface {v3, v8, v9, p0, v0}, Lbwq;->kp(IILjava/util/Map;Lanui;)Lbwo;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lamr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lamr;

    .line 12
    .line 13
    iget-object v1, p0, Lamr;->a:Lblg;

    .line 14
    .line 15
    iget-object v3, p1, Lamr;->a:Lblg;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean p0, p0, Lamr;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lamr;->b:Z

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lamr;->a:Lblg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean p0, p0, Lamr;->b:Z

    .line 11
    .line 12
    if-eq v1, p0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x4d5

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p0, 0x4cf

    .line 18
    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lamr;->a:Lblg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lamr;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
