.class public Laqbj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbfqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqbj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqbj;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbfqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqbj;->b:Lbfqw;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/util/List;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_4

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    new-instance v2, Lbrip;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbfkf;

    .line 20
    .line 21
    invoke-static {v3}, Laqbj;->d(Lbfkf;)Lbrjy;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbfkf;

    .line 30
    .line 31
    invoke-static {v4}, Laqbj;->d(Lbfkf;)Lbrjy;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v2, v3, v4}, Lbrip;-><init>(Lbrjy;Lbrjy;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbfkf;

    .line 43
    .line 44
    invoke-static {v3}, Laqbj;->d(Lbfkf;)Lbrjy;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lbrip;->d(Lbrjy;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    move v4, v3

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v4, v5, :cond_4

    .line 58
    .line 59
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lbfkf;

    .line 64
    .line 65
    invoke-static {v5}, Laqbj;->d(Lbfkf;)Lbrjy;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2, v5}, Lbrip;->a(Lbrjy;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eq v4, v1, :cond_3

    .line 74
    .line 75
    if-eq v4, p1, :cond_3

    .line 76
    .line 77
    add-int/lit8 v6, p1, 0x1

    .line 78
    .line 79
    if-ne v4, v6, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-eqz v5, :cond_2

    .line 83
    .line 84
    if-ne v5, v3, :cond_3

    .line 85
    .line 86
    :cond_2
    invoke-static {p0, v4, p1}, Laqbj;->e(Ljava/util/List;II)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    invoke-static {p0, p1, v4}, Laqbj;->e(Ljava/util/List;II)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    return v3

    .line 99
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_2
    return v0
.end method

.method private static c(Lbflh;Lbflh;F)D
    .locals 2

    .line 1
    iget v0, p1, Lbflh;->b:F

    .line 2
    .line 3
    iget v1, p0, Lbflh;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p1, p1, Lbflh;->c:F

    .line 7
    .line 8
    iget p0, p0, Lbflh;->c:F

    .line 9
    .line 10
    sub-float/2addr p1, p0

    .line 11
    float-to-double v0, v0

    .line 12
    float-to-double p0, p1

    .line 13
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    float-to-double v0, p2

    .line 18
    div-double/2addr p0, v0

    .line 19
    return-wide p0
.end method

.method private static d(Lbfkf;)Lbrjy;
    .locals 4

    .line 1
    iget-wide v0, p0, Lbfkf;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbfkf;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbriw;->i(DD)Lbriw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbriw;->l()Lbrjy;

    .line 10
    .line 11
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
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lbfkf;

    .line 7
    .line 8
    invoke-static {v1}, Laqbj;->d(Lbfkf;)Lbrjy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbfkf;

    .line 17
    .line 18
    invoke-static {v2}, Laqbj;->d(Lbfkf;)Lbrjy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v3, p2, -0x1

    .line 23
    .line 24
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lbfkf;

    .line 29
    .line 30
    invoke-static {v3}, Laqbj;->d(Lbfkf;)Lbrjy;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lbfkf;

    .line 39
    .line 40
    invoke-static {p2}, Laqbj;->d(Lbfkf;)Lbrjy;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne p1, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v1, v3, p2}, Lbriq;->f(Lbrjy;Lbrjy;Lbrjy;)Lbrfg;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-wide p0, p0, Lbrfg;->c:D

    .line 57
    .line 58
    cmpg-double p0, p0, v4

    .line 59
    .line 60
    if-gez p0, :cond_0

    .line 61
    .line 62
    return v6

    .line 63
    :cond_0
    return v0

    .line 64
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/lit8 p0, p0, -0x1

    .line 69
    .line 70
    if-ne p1, p0, :cond_2

    .line 71
    .line 72
    invoke-static {v2, v3, p2}, Lbriq;->f(Lbrjy;Lbrjy;Lbrjy;)Lbrfg;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-wide p0, p0, Lbrfg;->c:D

    .line 77
    .line 78
    cmpg-double p0, p0, v4

    .line 79
    .line 80
    if-gez p0, :cond_2

    .line 81
    .line 82
    return v6

    .line 83
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lbfkf;Ljava/util/List;I)Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laqbj;->b:Lbfqw;

    .line 4
    .line 5
    invoke-interface {v1}, Lbfqw;->c()Lbazv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbazv;->o()Lbfqy;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Lbfqy;->e:F

    .line 14
    .line 15
    float-to-double v2, v2

    .line 16
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 17
    .line 18
    cmpg-double v2, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ltz v2, :cond_14

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    move-object v9, v3

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    move-object v7, v3

    .line 46
    move-object v8, v7

    .line 47
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Laqbl;

    .line 58
    .line 59
    iget-object v10, v9, Laqbl;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Laqbk;

    .line 76
    .line 77
    iget-object v12, v11, Laqbk;->a:Lbfkm;

    .line 78
    .line 79
    invoke-virtual {v1, v12}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    if-eqz v12, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Lbazv;->i()F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-static {v2, v12, v13}, Laqbj;->c(Lbflh;Lbflh;F)D

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    cmpg-double v14, v12, v5

    .line 94
    .line 95
    if-gez v14, :cond_3

    .line 96
    .line 97
    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    .line 98
    .line 99
    cmpg-double v14, v12, v14

    .line 100
    .line 101
    if-gez v14, :cond_3

    .line 102
    .line 103
    move-object v7, v9

    .line 104
    move-object v8, v11

    .line 105
    move-wide v5, v12

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    if-eqz v7, :cond_0

    .line 108
    .line 109
    if-nez v8, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v2, v8, Laqbk;->a:Lbfkm;

    .line 113
    .line 114
    new-instance v9, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 115
    .line 116
    invoke-virtual {v2}, Lbfkm;->w()Lbfkf;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v9, v2}, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;-><init>(Lbfkf;)V

    .line 121
    .line 122
    .line 123
    iget-object v12, v8, Laqbk;->b:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v12, :cond_6

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/16 v14, 0xb

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-static/range {v9 .. v14}, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->c(Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;Lbfkf;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;I)Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :cond_6
    iget-object v2, v7, Laqbl;->b:Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-virtual {v9, v4, v5}, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a(J)Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :cond_7
    :goto_2
    if-nez v9, :cond_13

    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v4, Lbfkm;

    .line 158
    .line 159
    invoke-direct {v4}, Lbfkm;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move-object v8, v3

    .line 174
    move-object v9, v8

    .line 175
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_e

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Laqbl;

    .line 189
    .line 190
    iget-object v12, v11, Laqbl;->a:Lbfkr;

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    move-object v14, v3

    .line 194
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {v12}, Lbfkr;->e()I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    move-object/from16 v17, v3

    .line 202
    .line 203
    add-int/lit8 v3, v16, -0x1

    .line 204
    .line 205
    if-ge v13, v3, :cond_a

    .line 206
    .line 207
    invoke-virtual {v12, v13}, Lbfkr;->m(I)Lbfkm;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    add-int/lit8 v13, v13, 0x1

    .line 212
    .line 213
    invoke-virtual {v12, v13}, Lbfkr;->m(I)Lbfkm;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v3, v7, v2, v4}, Lbfkm;->l(Lbfkm;Lbfkm;Lbfkm;Lbfkm;)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    cmpl-float v7, v15, v3

    .line 222
    .line 223
    if-lez v7, :cond_9

    .line 224
    .line 225
    invoke-static {v4}, Lbfkm;->y(Lbfkm;)Lbfkm;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    move v15, v3

    .line 230
    :cond_9
    move-object/from16 v3, v17

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    if-nez v14, :cond_b

    .line 234
    .line 235
    sget-object v3, Laqbj;->a:Lbraj;

    .line 236
    .line 237
    sget-object v7, Lbfgu;->a:Lbfgu;

    .line 238
    .line 239
    const-string v11, "closestPoint should not be null."

    .line 240
    .line 241
    const/16 v12, 0x1850

    .line 242
    .line 243
    invoke-static {v7, v11, v12, v3}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    invoke-virtual {v1, v14}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    invoke-virtual {v1}, Lbazv;->i()F

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-static {v5, v3, v7}, Laqbj;->c(Lbflh;Lbflh;F)D

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    move/from16 v3, p3

    .line 262
    .line 263
    move-object v7, v1

    .line 264
    int-to-double v0, v3

    .line 265
    cmpg-double v0, v12, v0

    .line 266
    .line 267
    if-gez v0, :cond_d

    .line 268
    .line 269
    cmpl-float v0, v10, v15

    .line 270
    .line 271
    if-lez v0, :cond_d

    .line 272
    .line 273
    invoke-virtual {v14}, Lbfkm;->w()Lbfkf;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    move-object/from16 v0, p0

    .line 278
    .line 279
    move-object v1, v7

    .line 280
    move-object v8, v11

    .line 281
    move v10, v15

    .line 282
    goto :goto_6

    .line 283
    :cond_c
    :goto_5
    move/from16 v3, p3

    .line 284
    .line 285
    move-object v7, v1

    .line 286
    :cond_d
    move-object/from16 v0, p0

    .line 287
    .line 288
    move-object v1, v7

    .line 289
    :goto_6
    move-object/from16 v3, v17

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_e
    move-object/from16 v17, v3

    .line 293
    .line 294
    if-eqz v8, :cond_12

    .line 295
    .line 296
    if-nez v9, :cond_f

    .line 297
    .line 298
    return-object v17

    .line 299
    :cond_f
    new-instance v0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 300
    .line 301
    invoke-direct {v0, v9}, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;-><init>(Lbfkf;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v8, Laqbl;->b:Ljava/lang/Long;

    .line 305
    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a(J)Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_10
    iget-object v1, v8, Laqbl;->c:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 318
    .line 319
    if-eqz v1, :cond_11

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v23, 0x7

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    move-object/from16 v18, v0

    .line 330
    .line 331
    move-object/from16 v22, v1

    .line 332
    .line 333
    invoke-static/range {v18 .. v23}, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->c(Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;Lbfkf;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;I)Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :cond_11
    move-object/from16 v18, v0

    .line 339
    .line 340
    return-object v18

    .line 341
    :cond_12
    return-object v17

    .line 342
    :cond_13
    return-object v9

    .line 343
    :cond_14
    move-object/from16 v17, v3

    .line 344
    .line 345
    return-object v17
.end method
