.class final Lalx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbxm;


# instance fields
.field public final a:Lblz;

.field private final b:Z


# direct methods
.method public constructor <init>(Lblz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalx;->a:Lblz;

    .line 5
    .line 6
    iput-boolean p2, p0, Lalx;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbwp;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Labz;->j(Lbxm;Lbwp;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic b(Lbwp;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Labz;->k(Lbxm;Lbwp;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic c(Lbwp;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Labz;->l(Lbxm;Lbwp;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic d(Lbwp;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Labz;->m(Lbxm;Lbwp;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lbxq;Ljava/util/List;J)Lbxn;
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lcmo;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p3, p4}, Lcmo;->c(J)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    new-instance p3, Lalt;

    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    invoke-direct {p3, p4}, Lalt;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object p4, Laocj;->a:Laocj;

    .line 22
    .line 23
    invoke-interface {p1, p0, p2, p4, p3}, Lbxq;->kg(IILjava/util/Map;Laofi;)Lbxn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lalx;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-wide v0, p3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, p3

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-ne v2, v3, :cond_3

    .line 47
    .line 48
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v4, p2

    .line 53
    check-cast v4, Lbxl;

    .line 54
    .line 55
    invoke-static {v4}, Lalv;->a(Lbxl;)Lalr;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-boolean p2, p2, Lalr;->a:Z

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-static {p3, p4}, Lcmo;->d(J)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p3, p4}, Lcmo;->c(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p3, p4}, Lcmo;->d(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p3, p4}, Lcmo;->c(J)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-static {v1, p3}, Lcmp;->m(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide p3

    .line 85
    invoke-interface {v4, p3, p4}, Lbxl;->r(J)Lbyd;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    move v6, p2

    .line 90
    move-object v3, p3

    .line 91
    move v7, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {v4, v0, v1}, Lbxl;->r(J)Lbyd;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p3, p4}, Lcmo;->d(J)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v1, p2, Lbyd;->a:I

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p3, p4}, Lcmo;->c(J)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    iget p4, p2, Lbyd;->b:I

    .line 112
    .line 113
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    move-object v3, p2

    .line 118
    move v7, p3

    .line 119
    move v6, v0

    .line 120
    :goto_1
    new-instance v2, Lamd;

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    move-object v8, p0

    .line 124
    move-object v5, p1

    .line 125
    invoke-direct/range {v2 .. v9}, Lamd;-><init>(Lbyd;Lbxl;Lbxq;IILalx;I)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Laocj;->a:Laocj;

    .line 129
    .line 130
    invoke-interface {v5, v6, v7, p0, v2}, Lbxq;->kg(IILjava/util/Map;Laofi;)Lbxn;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_3
    move-object v6, p0

    .line 136
    move-object v5, p1

    .line 137
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    new-array p0, p0, [Lbyd;

    .line 142
    .line 143
    move p1, v4

    .line 144
    new-instance v4, Laogq;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {p3, p4}, Lcmo;->d(J)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput v2, v4, Laogq;->a:I

    .line 154
    .line 155
    move v2, v3

    .line 156
    move-object v3, v5

    .line 157
    new-instance v5, Laogq;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {p3, p4}, Lcmo;->c(J)I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    iput p3, v5, Laogq;->a:I

    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    move p4, p1

    .line 173
    move v7, p4

    .line 174
    :goto_2
    if-ge p4, p3, :cond_5

    .line 175
    .line 176
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lbxl;

    .line 181
    .line 182
    invoke-static {v8}, Lalv;->a(Lbxl;)Lalr;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-eqz v9, :cond_4

    .line 187
    .line 188
    iget-boolean v9, v9, Lalr;->a:Z

    .line 189
    .line 190
    if-eqz v9, :cond_4

    .line 191
    .line 192
    move v7, v2

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    invoke-interface {v8, v0, v1}, Lbxl;->r(J)Lbyd;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    aput-object v8, p0, p4

    .line 199
    .line 200
    iget v9, v4, Laogq;->a:I

    .line 201
    .line 202
    iget v10, v8, Lbyd;->a:I

    .line 203
    .line 204
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    iput v9, v4, Laogq;->a:I

    .line 209
    .line 210
    iget v9, v5, Laogq;->a:I

    .line 211
    .line 212
    iget v8, v8, Lbyd;->b:I

    .line 213
    .line 214
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    iput v8, v5, Laogq;->a:I

    .line 219
    .line 220
    :goto_3
    add-int/lit8 p4, p4, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    if-eqz v7, :cond_9

    .line 224
    .line 225
    iget p3, v4, Laogq;->a:I

    .line 226
    .line 227
    const p4, 0x7fffffff

    .line 228
    .line 229
    .line 230
    if-eq p3, p4, :cond_6

    .line 231
    .line 232
    move v0, p3

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    move v0, p1

    .line 235
    :goto_4
    iget v1, v5, Laogq;->a:I

    .line 236
    .line 237
    if-eq v1, p4, :cond_7

    .line 238
    .line 239
    move p4, v1

    .line 240
    goto :goto_5

    .line 241
    :cond_7
    move p4, p1

    .line 242
    :goto_5
    invoke-static {v0, p3, p4, v1}, Lcmp;->d(IIII)J

    .line 243
    .line 244
    .line 245
    move-result-wide p3

    .line 246
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_6
    if-ge p1, v0, :cond_9

    .line 251
    .line 252
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lbxl;

    .line 257
    .line 258
    invoke-static {v1}, Lalv;->a(Lbxl;)Lalr;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_8

    .line 263
    .line 264
    iget-boolean v2, v2, Lalr;->a:Z

    .line 265
    .line 266
    if-eqz v2, :cond_8

    .line 267
    .line 268
    invoke-interface {v1, p3, p4}, Lbxl;->r(J)Lbyd;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    aput-object v1, p0, p1

    .line 273
    .line 274
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    iget p1, v4, Laogq;->a:I

    .line 278
    .line 279
    iget p3, v5, Laogq;->a:I

    .line 280
    .line 281
    new-instance v0, Lalw;

    .line 282
    .line 283
    move-object v1, p0

    .line 284
    move-object v2, p2

    .line 285
    invoke-direct/range {v0 .. v6}, Lalw;-><init>([Lbyd;Ljava/util/List;Lbxq;Laogq;Laogq;Lalx;)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Laocj;->a:Laocj;

    .line 289
    .line 290
    invoke-interface {v3, p1, p3, p0, v0}, Lbxq;->kg(IILjava/util/Map;Laofi;)Lbxn;

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
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lalx;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lalx;

    .line 10
    .line 11
    iget-object v1, p0, Lalx;->a:Lblz;

    .line 12
    .line 13
    iget-object v3, p1, Lalx;->a:Lblz;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean p0, p0, Lalx;->b:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Lalx;->b:Z

    .line 24
    .line 25
    if-eq p0, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    move v0, v2

    .line 28
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lalx;->a:Lblz;

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
    iget-boolean p0, p0, Lalx;->b:Z

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
    iget-object v1, p0, Lalx;->a:Lblz;

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
    iget-boolean p0, p0, Lalx;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
