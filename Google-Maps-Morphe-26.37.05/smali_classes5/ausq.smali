.class public Lausq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lbjiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ausq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lausq;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbjiz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lausq;->b:Lbjiz;

    .line 6
    return-void
.end method

.method public static b(Ljava/util/List;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-lez p1, :cond_4

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 13
    .line 14
    new-instance v2, Lbwuw;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lbjau;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lausq;->d(Lbjau;)Lbwwl;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Lbjau;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lausq;->d(Lbjau;)Lbwwl;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lbwuw;-><init>(Lbwwl;Lbwwl;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lbjau;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lausq;->d(Lbjau;)Lbwwl;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lbwuw;->d(Lbwwl;)V

    .line 51
    const/4 v3, 0x1

    .line 52
    move v4, v3

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 56
    move-result v5

    .line 57
    .line 58
    if-ge v4, v5, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Lbjau;

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lausq;->d(Lbjau;)Lbwwl;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lbwuw;->a(Lbwwl;)I

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eq v4, v1, :cond_3

    .line 75
    .line 76
    if-eq v4, p1, :cond_3

    .line 77
    .line 78
    add-int/lit8 v6, p1, 0x1

    .line 79
    .line 80
    if-ne v4, v6, :cond_1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    if-eqz v5, :cond_2

    .line 84
    .line 85
    if-ne v5, v3, :cond_3

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {p0, v4, p1}, Lausq;->e(Ljava/util/List;II)Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1, v4}, Lausq;->e(Ljava/util/List;II)Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-nez v5, :cond_3

    .line 98
    return v3

    .line 99
    .line 100
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_2
    return v0
.end method

.method private static c(Lbjbx;Lbjbx;F)D
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lbjbx;->b:F

    .line 3
    .line 4
    iget v1, p0, Lbjbx;->b:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    .line 7
    iget p1, p1, Lbjbx;->c:F

    .line 8
    .line 9
    iget p0, p0, Lbjbx;->c:F

    .line 10
    sub-float/2addr p1, p0

    .line 11
    float-to-double v0, v0

    .line 12
    float-to-double p0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 16
    move-result-wide p0

    .line 17
    float-to-double v0, p2

    .line 18
    div-double/2addr p0, v0

    .line 19
    return-wide p0
.end method

.method private static d(Lbjau;)Lbwwl;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbjau;->a:D

    .line 3
    .line 4
    iget-wide v2, p0, Lbjau;->b:D

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbwvj;->i(DD)Lbwvj;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwvj;->l()Lbwwl;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static e(Ljava/util/List;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    check-cast v1, Lbjau;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lausq;->d(Lbjau;)Lbwwl;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lbjau;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lausq;->d(Lbjau;)Lbwwl;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    add-int/lit8 v3, p2, -0x1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lbjau;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lausq;->d(Lbjau;)Lbwwl;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Lbjau;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lausq;->d(Lbjau;)Lbwwl;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 49
    const/4 v6, 0x1

    .line 50
    .line 51
    if-ne p1, v6, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3, p2}, Lbwux;->d(Lbwwl;Lbwwl;Lbwwl;)Lbwsv;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    iget-wide p0, p0, Lbwsv;->c:D

    .line 58
    .line 59
    cmpg-double p0, p0, v4

    .line 60
    .line 61
    if-gez p0, :cond_0

    .line 62
    return v6

    .line 63
    :cond_0
    return v0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67
    move-result p0

    .line 68
    .line 69
    add-int/lit8 p0, p0, -0x1

    .line 70
    .line 71
    if-ne p1, p0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, p2}, Lbwux;->d(Lbwwl;Lbwwl;Lbwwl;)Lbwsv;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    iget-wide p0, p0, Lbwsv;->c:D

    .line 78
    .line 79
    cmpg-double p0, p0, v4

    .line 80
    .line 81
    if-gez p0, :cond_2

    .line 82
    return v6

    .line 83
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lbjau;Ljava/util/List;I)Lausx;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Lausq;->b:Lbjiz;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbjiz;->d()Lbjjd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbjjd;->j()Lbjjb;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v1, v1, Lbjjb;->h:F

    .line 15
    float-to-double v1, v1

    .line 16
    .line 17
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 18
    .line 19
    cmpg-double v1, v1, v3

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-ltz v1, :cond_14

    .line 23
    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbjjd;->h(Lbjbb;)Lbjbx;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    :cond_0
    :goto_0
    move-object v8, v2

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 45
    move-object v6, v2

    .line 46
    move-object v7, v6

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v8

    .line 51
    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    check-cast v8, Lauss;

    .line 59
    .line 60
    iget-object v9, v8, Lauss;->d:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v10

    .line 69
    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    check-cast v10, Lausr;

    .line 77
    .line 78
    iget-object v11, v10, Lausr;->a:Lbjbb;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v11}, Lbjjd;->h(Lbjbb;)Lbjbx;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    if-eqz v11, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lbjjd;->b()F

    .line 88
    move-result v12

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v11, v12}, Lausq;->c(Lbjbx;Lbjbx;F)D

    .line 92
    move-result-wide v11

    .line 93
    .line 94
    cmpg-double v13, v11, v4

    .line 95
    .line 96
    if-gez v13, :cond_3

    .line 97
    .line 98
    const-wide/high16 v13, 0x4028000000000000L    # 12.0

    .line 99
    .line 100
    cmpg-double v13, v11, v13

    .line 101
    .line 102
    if-gez v13, :cond_3

    .line 103
    move-object v6, v8

    .line 104
    move-object v7, v10

    .line 105
    move-wide v4, v11

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_4
    if-eqz v6, :cond_0

    .line 109
    .line 110
    if-nez v7, :cond_5

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_5
    iget-object v1, v7, Lausr;->a:Lbjbb;

    .line 114
    .line 115
    new-instance v8, Lausx;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lbjbb;->v()Lbjau;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-direct {v8, v1, v2, v2, v2}, Lausx;-><init>(Lbjau;Ljava/lang/Long;Ljava/lang/Long;Lausw;)V

    .line 123
    .line 124
    iget-object v11, v7, Lausr;->b:Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz v11, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 130
    const/4 v12, 0x0

    .line 131
    .line 132
    const/16 v13, 0xb

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    .line 136
    .line 137
    invoke-static/range {v8 .. v13}, Lausx;->c(Lausx;Lbjau;Ljava/lang/Long;Ljava/lang/Long;Lausw;I)Lausx;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    :cond_6
    iget-object v1, v6, Lauss;->b:Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v3, v4}, Lausx;->a(J)Lausx;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    :cond_7
    :goto_2
    if-nez v8, :cond_13

    .line 153
    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    new-instance v3, Lbjbb;

    .line 159
    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Lbjjd;->h(Lbjbb;)Lbjbx;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    if-nez v4, :cond_8

    .line 168
    return-object v2

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v5

    .line 173
    move-object v7, v2

    .line 174
    move-object v8, v7

    .line 175
    .line 176
    .line 177
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v10

    .line 182
    .line 183
    if-eqz v10, :cond_e

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v10

    .line 188
    .line 189
    check-cast v10, Lauss;

    .line 190
    .line 191
    iget-object v11, v10, Lauss;->a:Lbjbg;

    .line 192
    const/4 v12, 0x0

    .line 193
    move-object v13, v2

    .line 194
    .line 195
    .line 196
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_4
    invoke-virtual {v11}, Lbjbg;->g()I

    .line 200
    move-result v15

    .line 201
    .line 202
    add-int/lit8 v15, v15, -0x1

    .line 203
    .line 204
    if-ge v12, v15, :cond_a

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v12}, Lbjbg;->n(I)Lbjbb;

    .line 208
    move-result-object v15

    .line 209
    .line 210
    add-int/lit8 v12, v12, 0x1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v12}, Lbjbg;->n(I)Lbjbb;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    .line 217
    invoke-static {v15, v6, v1, v3}, Lbjbb;->k(Lbjbb;Lbjbb;Lbjbb;Lbjbb;)F

    .line 218
    move-result v6

    .line 219
    .line 220
    cmpl-float v15, v14, v6

    .line 221
    .line 222
    if-lez v15, :cond_9

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lbjbb;->x(Lbjbb;)Lbjbb;

    .line 226
    move-result-object v13

    .line 227
    move v14, v6

    .line 228
    goto :goto_4

    .line 229
    .line 230
    :cond_a
    if-nez v13, :cond_b

    .line 231
    .line 232
    sget-object v6, Lausq;->a:Lbwny;

    .line 233
    .line 234
    sget-object v10, Lbmsm;->a:Lbmsm;

    .line 235
    .line 236
    const-string v11, "closestPoint should not be null."

    .line 237
    .line 238
    const/16 v12, 0x1dc1

    .line 239
    .line 240
    .line 241
    invoke-static {v10, v11, v12, v6}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 242
    goto :goto_5

    .line 243
    .line 244
    .line 245
    :cond_b
    invoke-interface {v0, v13}, Lbjjd;->h(Lbjbb;)Lbjbx;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    if-eqz v6, :cond_c

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Lbjjd;->b()F

    .line 252
    move-result v11

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v6, v11}, Lausq;->c(Lbjbx;Lbjbx;F)D

    .line 256
    move-result-wide v11

    .line 257
    .line 258
    move/from16 v6, p3

    .line 259
    move-object v15, v2

    .line 260
    .line 261
    move-object/from16 p1, v3

    .line 262
    int-to-double v2, v6

    .line 263
    .line 264
    cmpg-double v2, v11, v2

    .line 265
    .line 266
    if-gez v2, :cond_d

    .line 267
    .line 268
    cmpl-float v2, v9, v14

    .line 269
    .line 270
    if-lez v2, :cond_d

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, Lbjbb;->v()Lbjau;

    .line 274
    move-result-object v8

    .line 275
    .line 276
    move-object/from16 v3, p1

    .line 277
    move-object v7, v10

    .line 278
    move v9, v14

    .line 279
    goto :goto_6

    .line 280
    .line 281
    :cond_c
    :goto_5
    move/from16 v6, p3

    .line 282
    move-object v15, v2

    .line 283
    .line 284
    move-object/from16 p1, v3

    .line 285
    .line 286
    :cond_d
    move-object/from16 v3, p1

    .line 287
    :goto_6
    move-object v2, v15

    .line 288
    goto :goto_3

    .line 289
    :cond_e
    move-object v15, v2

    .line 290
    .line 291
    if-eqz v7, :cond_12

    .line 292
    .line 293
    if-nez v8, :cond_f

    .line 294
    return-object v15

    .line 295
    .line 296
    :cond_f
    new-instance v0, Lausx;

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v8, v15, v15, v15}, Lausx;-><init>(Lbjau;Ljava/lang/Long;Ljava/lang/Long;Lausw;)V

    .line 300
    .line 301
    iget-object v1, v7, Lauss;->b:Ljava/lang/Long;

    .line 302
    .line 303
    if-eqz v1, :cond_10

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 307
    move-result-wide v1

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Lausx;->a(J)Lausx;

    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    .line 314
    :cond_10
    iget-object v1, v7, Lauss;->c:Lausw;

    .line 315
    .line 316
    if-eqz v1, :cond_11

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v21, 0x7

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    move-object/from16 v16, v0

    .line 327
    .line 328
    move-object/from16 v20, v1

    .line 329
    .line 330
    .line 331
    invoke-static/range {v16 .. v21}, Lausx;->c(Lausx;Lbjau;Ljava/lang/Long;Ljava/lang/Long;Lausw;I)Lausx;

    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    .line 335
    :cond_11
    move-object/from16 v16, v0

    .line 336
    return-object v16

    .line 337
    :cond_12
    return-object v15

    .line 338
    :cond_13
    return-object v8

    .line 339
    :cond_14
    move-object v15, v2

    .line 340
    return-object v15
.end method
