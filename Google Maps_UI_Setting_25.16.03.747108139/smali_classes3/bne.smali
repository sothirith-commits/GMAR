.class public final Lbne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfr;


# instance fields
.field public final a:Lcut;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcut;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbne;->a:Lcut;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbne;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldey;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldef;->A(Ldfr;Ldey;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic b(Ldey;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldef;->B(Ldfr;Ldey;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c(Ldey;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldef;->C(Ldfr;Ldey;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Ldey;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldef;->D(Ldfr;Ldey;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Ldft;Ljava/util/List;J)Ldfs;
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
    invoke-static/range {p3 .. p4}, Ldwz;->d(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static/range {p3 .. p4}, Ldwz;->c(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lbna;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v4}, Lbna;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, v1, v2}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lbne;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-wide/from16 v0, p3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long v0, p3, v0

    .line 43
    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-ne v4, v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ldfq;

    .line 57
    .line 58
    invoke-static {v2}, Lbnc;->c(Ldfq;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, Ldfq;->v(J)Ldgj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static/range {p3 .. p4}, Ldwz;->d(J)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v4, v0, Ldgj;->a:I

    .line 73
    .line 74
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static/range {p3 .. p4}, Ldwz;->c(J)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v5, v0, Ldgj;->b:I

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static/range {p3 .. p4}, Ldwz;->d(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static/range {p3 .. p4}, Ldwz;->c(J)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static/range {p3 .. p4}, Ldwz;->d(J)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static/range {p3 .. p4}, Ldwz;->c(J)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v0, v5}, Ldxa;->B(II)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-interface {v2, v5, v6}, Ldfq;->v(J)Ldgj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    move v5, v4

    .line 114
    move v4, v1

    .line 115
    move-object v1, v0

    .line 116
    new-instance v0, Lbnd;

    .line 117
    .line 118
    move-object v6, p0

    .line 119
    invoke-direct/range {v0 .. v6}, Lbnd;-><init>(Ldgj;Ldfq;Ldft;IILbne;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4, v5, v0}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    new-array v4, v4, [Ldgj;

    .line 132
    .line 133
    move-object v7, v4

    .line 134
    new-instance v4, Lckhk;

    .line 135
    .line 136
    invoke-direct {v4}, Lckhk;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static/range {p3 .. p4}, Ldwz;->d(J)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    iput v8, v4, Lckhk;->a:I

    .line 144
    .line 145
    move v8, v5

    .line 146
    new-instance v5, Lckhk;

    .line 147
    .line 148
    invoke-direct {v5}, Lckhk;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static/range {p3 .. p4}, Ldwz;->c(J)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iput v9, v5, Lckhk;->a:I

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    move v10, v6

    .line 162
    move v11, v10

    .line 163
    :goto_2
    if-ge v10, v9, :cond_5

    .line 164
    .line 165
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Ldfq;

    .line 170
    .line 171
    invoke-static {v12}, Lbnc;->c(Ldfq;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-nez v13, :cond_4

    .line 176
    .line 177
    invoke-interface {v12, v0, v1}, Ldfq;->v(J)Ldgj;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    aput-object v12, v7, v10

    .line 182
    .line 183
    iget v13, v4, Lckhk;->a:I

    .line 184
    .line 185
    iget v14, v12, Ldgj;->a:I

    .line 186
    .line 187
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    iput v13, v4, Lckhk;->a:I

    .line 192
    .line 193
    iget v13, v5, Lckhk;->a:I

    .line 194
    .line 195
    iget v12, v12, Ldgj;->b:I

    .line 196
    .line 197
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    iput v12, v5, Lckhk;->a:I

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    move v11, v8

    .line 205
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    if-eqz v11, :cond_9

    .line 209
    .line 210
    iget v0, v4, Lckhk;->a:I

    .line 211
    .line 212
    const v1, 0x7fffffff

    .line 213
    .line 214
    .line 215
    if-eq v0, v1, :cond_6

    .line 216
    .line 217
    move v8, v0

    .line 218
    goto :goto_4

    .line 219
    :cond_6
    move v8, v6

    .line 220
    :goto_4
    iget v9, v5, Lckhk;->a:I

    .line 221
    .line 222
    if-eq v9, v1, :cond_7

    .line 223
    .line 224
    move v1, v9

    .line 225
    goto :goto_5

    .line 226
    :cond_7
    move v1, v6

    .line 227
    :goto_5
    invoke-static {v8, v0, v1, v9}, Ldxa;->d(IIII)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    :goto_6
    if-ge v6, v8, :cond_9

    .line 236
    .line 237
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Ldfq;

    .line 242
    .line 243
    invoke-static {v9}, Lbnc;->c(Ldfq;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_8

    .line 248
    .line 249
    invoke-interface {v9, v0, v1}, Ldfq;->v(J)Ldgj;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    aput-object v9, v7, v6

    .line 254
    .line 255
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    iget v8, v4, Lckhk;->a:I

    .line 259
    .line 260
    iget v9, v5, Lckhk;->a:I

    .line 261
    .line 262
    new-instance v0, Llia;

    .line 263
    .line 264
    move-object v1, v7

    .line 265
    const/4 v7, 0x1

    .line 266
    move-object v6, p0

    .line 267
    invoke-direct/range {v0 .. v7}, Llia;-><init>([Ldgj;Ljava/util/List;Ldft;Lckhk;Lckhk;Lbne;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v8, v9, v0}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0
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
    instance-of v1, p1, Lbne;

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
    check-cast p1, Lbne;

    .line 12
    .line 13
    iget-object v1, p0, Lbne;->a:Lcut;

    .line 14
    .line 15
    iget-object v3, p1, Lbne;->a:Lcut;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lbne;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lbne;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

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
    iget-object v0, p0, Lbne;->a:Lcut;

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
    iget-boolean v1, p0, Lbne;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, La;->ar(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    iget-object v1, p0, Lbne;->a:Lcut;

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
    iget-boolean v1, p0, Lbne;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
