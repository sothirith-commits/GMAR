.class public final Lbwbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Ljava/lang/Long;

.field public final c:Ljava/util/Map;

.field public final d:Lbwaa;

.field public final e:F

.field public f:J

.field public g:J

.field public h:J

.field public i:Lbvyi;

.field public j:Lbvyi;

.field public final k:Lbsju;

.field public final l:Lcom/google/common/collect/ImmutableList;

.field public final m:Z

.field public final n:Lcnvv;

.field private final o:Landroid/util/SparseArray;

.field private final p:[J

.field private final q:[Z

.field private r:J

.field private s:J


# direct methods
.method public constructor <init>(Lbwaa;Landroid/util/SparseArray;FLbsju;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbwbt;->a:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lbwbt;->b:Ljava/lang/Long;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lbwbt;->c:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v0, Lcvfa;->a:Lcvfa;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcnvv;

    .line 29
    .line 30
    iput-object v0, p0, Lbwbt;->n:Lcnvv;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lbwbt;->f:J

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v0, 0x7fffffffffffffffL

    .line 40
    .line 41
    iput-wide v0, p0, Lbwbt;->g:J

    .line 42
    .line 43
    const-wide/high16 v0, -0x8000000000000000L

    .line 44
    .line 45
    iput-wide v0, p0, Lbwbt;->h:J

    .line 46
    .line 47
    const-wide/16 v0, 0x1

    .line 48
    .line 49
    iput-wide v0, p0, Lbwbt;->r:J

    .line 50
    .line 51
    const-wide/16 v0, 0x2

    .line 52
    .line 53
    iput-wide v0, p0, Lbwbt;->s:J

    .line 54
    .line 55
    iput-object p1, p0, Lbwbt;->d:Lbwaa;

    .line 56
    .line 57
    iput-object p2, p0, Lbwbt;->o:Landroid/util/SparseArray;

    .line 58
    .line 59
    iput p3, p0, Lbwbt;->e:F

    .line 60
    .line 61
    iput-object p4, p0, Lbwbt;->k:Lbsju;

    .line 62
    .line 63
    iput-object p5, p0, Lbwbt;->l:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iput-boolean p6, p0, Lbwbt;->m:Z

    .line 66
    .line 67
    iget-object p2, p1, Lbwaa;->e:Lcmwf;

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Lcmwf;->size()I

    .line 71
    move-result p2

    .line 72
    .line 73
    new-array p2, p2, [Z

    .line 74
    .line 75
    iput-object p2, p0, Lbwbt;->q:[Z

    .line 76
    .line 77
    iget-object p1, p1, Lbwaa;->e:Lcmwf;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lcmwf;->size()I

    .line 81
    move-result p1

    .line 82
    .line 83
    new-array p1, p1, [J

    .line 84
    .line 85
    iput-object p1, p0, Lbwbt;->p:[J

    .line 86
    return-void
.end method

.method private final c(JLcmuu;Ljava/lang/String;)J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lbwbt;->r:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v2, v0

    .line 6
    .line 7
    iput-wide v2, p0, Lbwbt;->r:J

    .line 8
    .line 9
    sget-object v2, Lcvfe;->a:Lcvfe;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 17
    .line 18
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v3, Lcvfe;

    .line 21
    .line 22
    iget v4, v3, Lcvfe;->b:I

    .line 23
    .line 24
    or-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    iput v4, v3, Lcvfe;->b:I

    .line 27
    .line 28
    iput-wide p1, v3, Lcvfe;->d:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast p1, Lcvfe;

    .line 36
    .line 37
    iget p2, p1, Lcvfe;->b:I

    .line 38
    const/4 v3, 0x1

    .line 39
    or-int/2addr p2, v3

    .line 40
    .line 41
    iput p2, p1, Lcvfe;->b:I

    .line 42
    .line 43
    iput-object p4, p1, Lcvfe;->c:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcvfe;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v1, p3, p1}, Lbwbt;->k(JLcmuu;Lcvfe;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Lbwbt;->n(J)Lcmvf;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast p0, Lcvgk;

    .line 64
    .line 65
    sget-object p1, Lcvgk;->a:Lcvgk;

    .line 66
    .line 67
    iget p1, p0, Lcvgk;->b:I

    .line 68
    .line 69
    or-int/lit8 p1, p1, 0x10

    .line 70
    .line 71
    iput p1, p0, Lcvgk;->b:I

    .line 72
    .line 73
    iput-boolean v3, p0, Lcvgk;->g:Z

    .line 74
    return-wide v0
.end method

.method private final d(I)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbwbt;->p:[J

    .line 3
    .line 4
    aget-wide v1, v0, p1

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lbwbt;->r:J

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    add-long/2addr v3, v1

    .line 16
    .line 17
    iput-wide v3, p0, Lbwbt;->r:J

    .line 18
    .line 19
    aput-wide v1, v0, p1

    .line 20
    :cond_0
    return-wide v1
.end method

.method private final e(Lbvyi;)J
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lbvyi;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbwbt;->d(I)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static f(Lbvyi;)J
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lbvyi;->f:J

    .line 3
    .line 4
    iget-wide v2, p0, Lbvyi;->h:J

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iget v2, p0, Lbvyi;->g:I

    .line 8
    int-to-long v2, v2

    .line 9
    .line 10
    iget p0, p0, Lbvyi;->i:I

    .line 11
    int-to-long v4, p0

    .line 12
    .line 13
    .line 14
    const-wide/32 v6, 0xf4240

    .line 15
    mul-long/2addr v0, v6

    .line 16
    add-long/2addr v0, v2

    .line 17
    add-long/2addr v0, v4

    .line 18
    return-wide v0
.end method

.method private static g(Lbvyi;)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbvyi;->f:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    mul-long/2addr v0, v2

    .line 7
    .line 8
    iget p0, p0, Lbvyi;->g:I

    .line 9
    int-to-long v2, p0

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method private final h(Lbvyi;)Lbwbs;
    .locals 13

    .line 1
    .line 2
    iget v0, p1, Lbvyi;->e:I

    .line 3
    int-to-long v1, v0

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    iget-boolean v1, p1, Lbvyi;->m:Z

    .line 14
    .line 15
    iget-object v2, p0, Lbwbt;->d:Lbwaa;

    .line 16
    .line 17
    iget-object v2, v2, Lbwaa;->e:Lcmwf;

    .line 18
    :cond_0
    int-to-long v7, v0

    .line 19
    .line 20
    cmp-long v7, v7, v3

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    .line 25
    if-eqz v7, :cond_5

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    check-cast v7, Lbvyi;

    .line 32
    .line 33
    iget v11, v7, Lbvyi;->l:I

    .line 34
    .line 35
    .line 36
    invoke-static {v11}, La;->cg(I)I

    .line 37
    move-result v11

    .line 38
    .line 39
    if-nez v11, :cond_1

    .line 40
    move v11, v10

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v11, v11, -0x1

    .line 43
    .line 44
    if-eq v11, v10, :cond_4

    .line 45
    .line 46
    if-eq v11, v8, :cond_3

    .line 47
    const/4 p0, 0x3

    .line 48
    .line 49
    if-eq v11, p0, :cond_2

    .line 50
    .line 51
    new-instance p0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    iget p1, v7, Lbvyi;->d:I

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Invalid span kind for span: "

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    throw p0

    .line 72
    .line 73
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 74
    .line 75
    const-string p1, "Markers are not expected to be ancestors."

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    throw p0

    .line 80
    .line 81
    :cond_3
    iget-boolean v0, v7, Lbvyi;->m:Z

    .line 82
    and-int/2addr v0, v1

    .line 83
    .line 84
    iget v1, v7, Lbvyi;->e:I

    .line 85
    move v7, v1

    .line 86
    move v1, v0

    .line 87
    move v0, v7

    .line 88
    move v7, v9

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v7, v10

    .line 91
    .line 92
    :goto_0
    if-eqz v7, :cond_0

    .line 93
    :cond_5
    int-to-long v11, v0

    .line 94
    .line 95
    cmp-long v3, v11, v3

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    move v9, v10

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-static {v9}, Lbwee;->B(Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lbvyi;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lbwbt;->g(Lbvyi;)J

    .line 111
    move-result-wide v2

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lbwbt;->g(Lbvyi;)J

    .line 115
    move-result-wide v9

    .line 116
    .line 117
    cmp-long v4, v2, v9

    .line 118
    .line 119
    if-lez v4, :cond_7

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-static {v0}, Lbwbt;->f(Lbvyi;)J

    .line 124
    move-result-wide v11

    .line 125
    .line 126
    cmp-long v4, v9, v11

    .line 127
    .line 128
    if-gtz v4, :cond_a

    .line 129
    .line 130
    iget v4, p1, Lbvyi;->l:I

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, La;->cg(I)I

    .line 134
    move-result v4

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_8
    if-ne v4, v8, :cond_9

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lbwbt;->f(Lbvyi;)J

    .line 143
    move-result-wide v7

    .line 144
    .line 145
    cmp-long v2, v2, v7

    .line 146
    .line 147
    if-gtz v2, :cond_a

    .line 148
    .line 149
    cmp-long v2, v7, v11

    .line 150
    .line 151
    if-gtz v2, :cond_a

    .line 152
    .line 153
    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0}, Lbwbt;->e(Lbvyi;)J

    .line 157
    move-result-wide p0

    .line 158
    .line 159
    new-instance v0, Lbwbs;

    .line 160
    .line 161
    sget-object v1, Lbwio;->a:Lbwio;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, p0, p1, v1}, Lbwbs;-><init>(JLbwkq;)V

    .line 165
    return-object v0

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_2
    invoke-static {p1, v5, v6}, Lbwbt;->j(Lbvyi;J)Lcmuu;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lbwbt;->i(Lbvyi;)Lcmuu;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    sget-object v3, Lcmyw;->a:Lcmuu;

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, Lcmym;->b(Lcmuu;Lcmuu;)I

    .line 179
    move-result v3

    .line 180
    .line 181
    if-ltz v3, :cond_b

    .line 182
    move-object v1, v2

    .line 183
    .line 184
    .line 185
    :cond_b
    invoke-direct {p0, v0}, Lbwbt;->e(Lbvyi;)J

    .line 186
    move-result-wide v2

    .line 187
    .line 188
    iget-object p1, p1, Lbvyi;->c:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    const-string v4, "-dispatch"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v2, v3, v1, p1}, Lbwbt;->c(JLcmuu;Ljava/lang/String;)J

    .line 202
    move-result-wide v2

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v0}, Lbwbt;->e(Lbvyi;)J

    .line 206
    move-result-wide p0

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lcmyw;->h(Lcmuu;)V

    .line 210
    .line 211
    iget-wide v4, v1, Lcmuu;->b:J

    .line 212
    .line 213
    .line 214
    const-wide/32 v6, 0x3b9aca00

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v5, v6, v7}, La;->bd(JJ)J

    .line 218
    move-result-wide v4

    .line 219
    .line 220
    iget v0, v1, Lcmuu;->c:I

    .line 221
    int-to-long v0, v0

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v5, v0, v1}, La;->be(JJ)J

    .line 225
    move-result-wide v0

    .line 226
    .line 227
    new-instance v4, Lbwbs;

    .line 228
    .line 229
    new-instance v5, Lbwbr;

    .line 230
    .line 231
    .line 232
    invoke-direct {v5, v2, v3, v0, v1}, Lbwbr;-><init>(JJ)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, p0, p1, v0}, Lbwbs;-><init>(JLbwkq;)V

    .line 240
    return-object v4

    .line 241
    .line 242
    :cond_c
    new-instance p0, Lbwbs;

    .line 243
    .line 244
    sget-object p1, Lbwio;->a:Lbwio;

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v5, v6, p1}, Lbwbs;-><init>(JLbwkq;)V

    .line 248
    return-object p0
.end method

.method private static i(Lbvyi;)Lcmuu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwbt;->f(Lbvyi;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcmyw;->e(J)Lcmuu;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static j(Lbvyi;J)Lcmuu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwbt;->g(Lbvyi;)J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcmyw;->e(J)Lcmuu;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final k(JLcmuu;Lcvfe;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcvff;->a:Lcvff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcvff;

    .line 14
    .line 15
    iget v2, v1, Lcvff;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lcvff;->b:I

    .line 20
    .line 21
    iput-wide p1, v1, Lcvff;->e:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast p1, Lcvff;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iput-object p3, p1, Lcvff;->f:Lcmuu;

    .line 34
    .line 35
    iget p2, p1, Lcvff;->b:I

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    iput p2, p1, Lcvff;->b:I

    .line 40
    .line 41
    sget-object p1, Lcvfb;->a:Lcvfb;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast p2, Lcvfb;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iput-object p4, p2, Lcvfb;->c:Lcvfe;

    .line 58
    .line 59
    iget p3, p2, Lcvfb;->b:I

    .line 60
    .line 61
    or-int/lit8 p3, p3, 0x1

    .line 62
    .line 63
    iput p3, p2, Lcvfb;->b:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast p2, Lcvff;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lcvfb;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iput-object p1, p2, Lcvff;->d:Ljava/lang/Object;

    .line 82
    const/4 p1, 0x5

    .line 83
    .line 84
    iput p1, p2, Lcvff;->c:I

    .line 85
    .line 86
    iget-object p0, p0, Lbwbt;->n:Lcnvv;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcnvv;->ad(Lcmvf;)V

    .line 90
    return-void
.end method

.method private final l(Lbvyi;JJJLjava/lang/String;J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbwbt;->e(Lbvyi;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p9, p10}, Lbwbt;->j(Lbvyi;J)Lcmuu;

    .line 8
    move-result-object p9

    .line 9
    .line 10
    sget-object p10, Lcvfc;->a:Lcvfc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object p10

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Lbwbt;->m(Lbvyi;J)Lcvfe;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p10}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    iget-object p3, p10, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast p3, Lcvfc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iput-object p2, p3, Lcvfc;->c:Lcvfe;

    .line 31
    .line 32
    iget p2, p3, Lcvfc;->b:I

    .line 33
    .line 34
    or-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    iput p2, p3, Lcvfc;->b:I

    .line 37
    .line 38
    const-wide/16 p2, 0x0

    .line 39
    .line 40
    cmp-long v2, p4, p2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p10}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v2, p10, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v2, Lcvfc;

    .line 50
    .line 51
    iget v3, v2, Lcvfc;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    iput v3, v2, Lcvfc;->b:I

    .line 56
    .line 57
    iput-wide p4, v2, Lcvfc;->d:J

    .line 58
    .line 59
    :cond_0
    cmp-long p4, p6, p2

    .line 60
    const/4 p5, 0x3

    .line 61
    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    if-eqz p8, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p10}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    iget-object p4, p10, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast p4, Lcvfc;

    .line 72
    .line 73
    iget p6, p4, Lcvfc;->b:I

    .line 74
    .line 75
    or-int/lit8 p6, p6, 0x8

    .line 76
    .line 77
    iput p6, p4, Lcvfc;->b:I

    .line 78
    .line 79
    iput-object p8, p4, Lcvfc;->e:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p10}, Lcmvf;->copyOnWrite()V

    .line 83
    .line 84
    iget-object p4, p10, Lcmvf;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast p4, Lcvfc;

    .line 87
    .line 88
    iget p6, p4, Lcvfc;->b:I

    .line 89
    .line 90
    or-int/lit8 p6, p6, 0x20

    .line 91
    .line 92
    iput p6, p4, Lcvfc;->b:I

    .line 93
    .line 94
    const-wide/16 p6, 0x1

    .line 95
    .line 96
    iput-wide p6, p4, Lcvfc;->g:J

    .line 97
    .line 98
    .line 99
    invoke-virtual {p10}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    iget-object p4, p10, Lcmvf;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast p4, Lcvfc;

    .line 104
    .line 105
    iput p5, p4, Lcvfc;->f:I

    .line 106
    .line 107
    iget p6, p4, Lcvfc;->b:I

    .line 108
    .line 109
    or-int/lit8 p6, p6, 0x10

    .line 110
    .line 111
    iput p6, p4, Lcvfc;->b:I

    .line 112
    .line 113
    :cond_1
    iget-object p0, p0, Lbwbt;->n:Lcnvv;

    .line 114
    .line 115
    sget-object p4, Lcvff;->a:Lcvff;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 119
    move-result-object p6

    .line 120
    .line 121
    .line 122
    invoke-virtual {p6}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    iget-object p7, p6, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast p7, Lcvff;

    .line 127
    .line 128
    iget p8, p7, Lcvff;->b:I

    .line 129
    .line 130
    or-int/lit8 p8, p8, 0x1

    .line 131
    .line 132
    iput p8, p7, Lcvff;->b:I

    .line 133
    .line 134
    iput-wide v0, p7, Lcvff;->e:J

    .line 135
    .line 136
    .line 137
    invoke-virtual {p6}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    iget-object p7, p6, Lcmvf;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast p7, Lcvff;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iput-object p9, p7, Lcvff;->f:Lcmuu;

    .line 147
    .line 148
    iget p8, p7, Lcvff;->b:I

    .line 149
    .line 150
    or-int/lit8 p8, p8, 0x2

    .line 151
    .line 152
    iput p8, p7, Lcvff;->b:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p6}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    iget-object p7, p6, Lcmvf;->instance:Lcmvn;

    .line 158
    .line 159
    check-cast p7, Lcvff;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p10}, Lcmvf;->build()Lcmvn;

    .line 163
    move-result-object p8

    .line 164
    .line 165
    check-cast p8, Lcvfc;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    iput-object p8, p7, Lcvff;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iput p5, p7, Lcvff;->c:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p6}, Lcnvv;->ad(Lcmvf;)V

    .line 176
    .line 177
    iget p5, p1, Lbvyi;->b:I

    .line 178
    .line 179
    and-int/lit8 p5, p5, 0x20

    .line 180
    .line 181
    if-eqz p5, :cond_5

    .line 182
    .line 183
    iget-wide p5, p1, Lbvyi;->h:J

    .line 184
    .line 185
    cmp-long p2, p5, p2

    .line 186
    .line 187
    if-gtz p2, :cond_2

    .line 188
    .line 189
    iget p2, p1, Lbvyi;->i:I

    .line 190
    .line 191
    if-lez p2, :cond_3

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-static {p1}, Lbwbt;->i(Lbvyi;)Lcmuu;

    .line 195
    move-result-object p9

    .line 196
    .line 197
    :cond_3
    sget-object p2, Lcvfd;->a:Lcvfd;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    iget p3, p1, Lbvyi;->b:I

    .line 204
    .line 205
    and-int/lit16 p3, p3, 0x80

    .line 206
    .line 207
    if-eqz p3, :cond_4

    .line 208
    .line 209
    iget p1, p1, Lbvyi;->j:I

    .line 210
    int-to-long p5, p1

    .line 211
    .line 212
    .line 213
    invoke-static {p5, p6}, Lcmyw;->d(J)Lcmuu;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 218
    .line 219
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 220
    .line 221
    check-cast p3, Lcvfd;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    iput-object p1, p3, Lcvfd;->c:Lcmuu;

    .line 227
    .line 228
    iget p1, p3, Lcvfd;->b:I

    .line 229
    .line 230
    or-int/lit8 p1, p1, 0x1

    .line 231
    .line 232
    iput p1, p3, Lcvfd;->b:I

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 240
    .line 241
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 242
    .line 243
    check-cast p3, Lcvff;

    .line 244
    .line 245
    iget p4, p3, Lcvff;->b:I

    .line 246
    .line 247
    or-int/lit8 p4, p4, 0x1

    .line 248
    .line 249
    iput p4, p3, Lcvff;->b:I

    .line 250
    .line 251
    iput-wide v0, p3, Lcvff;->e:J

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 255
    .line 256
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 257
    .line 258
    check-cast p3, Lcvff;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    iput-object p9, p3, Lcvff;->f:Lcmuu;

    .line 264
    .line 265
    iget p4, p3, Lcvff;->b:I

    .line 266
    .line 267
    or-int/lit8 p4, p4, 0x2

    .line 268
    .line 269
    iput p4, p3, Lcvff;->b:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 273
    .line 274
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 275
    .line 276
    check-cast p3, Lcvff;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 280
    move-result-object p2

    .line 281
    .line 282
    check-cast p2, Lcvfd;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    iput-object p2, p3, Lcvff;->d:Ljava/lang/Object;

    .line 288
    const/4 p2, 0x4

    .line 289
    .line 290
    iput p2, p3, Lcvff;->c:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lcnvv;->ad(Lcmvf;)V

    .line 294
    :cond_5
    return-void
.end method

.method private static final m(Lbvyi;J)Lcvfe;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcvfe;->a:Lcvfe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbvyi;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Lcvfe;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget v3, v2, Lcvfe;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lcvfe;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Lcvfe;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v1, Lcvfe;

    .line 34
    .line 35
    iget v2, v1, Lcvfe;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iput v2, v1, Lcvfe;->b:I

    .line 40
    .line 41
    iput-wide p1, v1, Lcvfe;->d:J

    .line 42
    .line 43
    iget p1, p0, Lbvyi;->b:I

    .line 44
    .line 45
    and-int/lit16 p2, p1, 0x800

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    and-int/lit16 p2, p1, 0x1000

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    and-int/lit16 p1, p1, 0x2000

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    sget-object p1, Lcvet;->a:Lcvet;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget p2, p0, Lbvyi;->n:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v1, Lcvet;

    .line 71
    .line 72
    iget v2, v1, Lcvet;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x8

    .line 75
    .line 76
    iput v2, v1, Lcvet;->b:I

    .line 77
    .line 78
    iput p2, v1, Lcvet;->d:I

    .line 79
    .line 80
    iget p2, p0, Lbvyi;->o:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 84
    .line 85
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 86
    .line 87
    check-cast v1, Lcvet;

    .line 88
    .line 89
    iget v2, v1, Lcvet;->b:I

    .line 90
    .line 91
    or-int/lit8 v2, v2, 0x10

    .line 92
    .line 93
    iput v2, v1, Lcvet;->b:I

    .line 94
    .line 95
    iput p2, v1, Lcvet;->e:I

    .line 96
    .line 97
    iget p0, p0, Lbvyi;->p:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast p2, Lcvet;

    .line 105
    .line 106
    iget v1, p2, Lcvet;->b:I

    .line 107
    .line 108
    or-int/lit8 v1, v1, 0x4

    .line 109
    .line 110
    iput v1, p2, Lcvet;->b:I

    .line 111
    .line 112
    iput p0, p2, Lcvet;->c:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 116
    .line 117
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast p0, Lcvfe;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lcvet;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iput-object p1, p0, Lcvfe;->e:Lcvet;

    .line 131
    .line 132
    iget p1, p0, Lcvfe;->b:I

    .line 133
    .line 134
    or-int/lit8 p1, p1, 0x4

    .line 135
    .line 136
    iput p1, p0, Lcvfe;->b:I

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    check-cast p0, Lcvfe;

    .line 143
    return-object p0
.end method

.method private final n(J)Lcmvf;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbwbt;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcmvf;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcvgk;->a:Lcvgk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v2, Lcvgk;

    .line 28
    .line 29
    iget v3, v2, Lcvgk;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Lcvgk;->b:I

    .line 34
    .line 35
    iput-wide p1, v2, Lcvgk;->c:J

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lbvyi;)Lbwkq;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwbt;->o:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget p1, p1, Lbvyi;->d:I

    .line 5
    .line 6
    sget-object v0, Lbvym;->a:Lbvyn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbvyn;

    .line 13
    .line 14
    sget-object p1, Lbwbo;->a:Lbwee;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lbvyn;->j(Lbwee;Lbvyn;)Lbvyk;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbvyk;->b()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbvyk;->a()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lbwbn;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lbwbn;->a()Lbwkq;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 38
    return-object p0
.end method

.method public final b(Lbvyi;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v11, v0, Lbwbt;->q:[Z

    .line 7
    .line 8
    iget v2, v1, Lbvyi;->d:I

    .line 9
    .line 10
    aget-boolean v3, v11, v2

    .line 11
    .line 12
    if-nez v3, :cond_20

    .line 13
    .line 14
    iget v3, v1, Lbvyi;->e:I

    .line 15
    .line 16
    if-le v3, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lbwbt;->d:Lbwaa;

    .line 19
    .line 20
    iget-object v2, v2, Lbwaa;->e:Lcmwf;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lbvyi;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbwbt;->b(Lbvyi;)V

    .line 30
    .line 31
    :cond_0
    iget v2, v1, Lbvyi;->l:I

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, La;->cg(I)I

    .line 35
    move-result v2

    .line 36
    const/4 v12, 0x1

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    move v2, v12

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 42
    const/4 v13, 0x4

    .line 43
    .line 44
    const-wide/16 v3, 0x1

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    const/4 v7, 0x2

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    if-eq v2, v12, :cond_2

    .line 52
    const/4 v8, 0x3

    .line 53
    .line 54
    if-eq v2, v7, :cond_4

    .line 55
    .line 56
    if-ne v2, v8, :cond_3

    .line 57
    :cond_2
    move-wide v8, v3

    .line 58
    move v14, v7

    .line 59
    .line 60
    const-wide/16 v18, -0x1

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 65
    .line 66
    iget v1, v1, Lbvyi;->d:I

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Invalid span kind for span: "

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 84
    throw v0

    .line 85
    .line 86
    :cond_4
    iget v2, v1, Lbvyi;->l:I

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, La;->cg(I)I

    .line 90
    move-result v2

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    move/from16 v2, v16

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_6
    if-ne v2, v8, :cond_5

    .line 98
    move v2, v12

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct/range {p0 .. p1}, Lbwbt;->h(Lbvyi;)Lbwbs;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iget-object v8, v2, Lbwbs;->b:Lbwkq;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Lbwkq;->i()Z

    .line 111
    move-result v9

    .line 112
    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Lbwkq;->d()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Lbwbr;

    .line 120
    .line 121
    iget-wide v5, v2, Lbwbr;->a:J

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_7
    iget-wide v8, v2, Lbwbs;->a:J

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v5, v6}, Lbwbt;->j(Lbvyi;J)Lcmuu;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    iget-object v5, v1, Lbvyi;->c:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    const-string v6, "-start"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v8, v9, v2, v5}, Lbwbt;->c(JLcmuu;Ljava/lang/String;)J

    .line 144
    move-result-wide v5

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-direct/range {p0 .. p1}, Lbwbt;->e(Lbvyi;)J

    .line 148
    move-result-wide v8

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v8, v9}, Lbwbt;->n(J)Lcmvf;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    iget v8, v1, Lbvyi;->e:I

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v8}, Lbwbt;->d(I)J

    .line 158
    move-result-wide v8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 162
    .line 163
    iget-object v2, v2, Lcmvf;->instance:Lcmvn;

    .line 164
    .line 165
    check-cast v2, Lcvgk;

    .line 166
    .line 167
    sget-object v10, Lcvgk;->a:Lcvgk;

    .line 168
    .line 169
    iget v10, v2, Lcvgk;->b:I

    .line 170
    .line 171
    or-int/lit8 v10, v10, 0x20

    .line 172
    .line 173
    iput v10, v2, Lcvgk;->b:I

    .line 174
    .line 175
    iput-wide v8, v2, Lcvgk;->h:J

    .line 176
    move-wide v8, v3

    .line 177
    move-wide v2, v5

    .line 178
    .line 179
    iget-wide v4, v0, Lbwbt;->s:J

    .line 180
    add-long/2addr v8, v4

    .line 181
    .line 182
    iput-wide v8, v0, Lbwbt;->s:J

    .line 183
    .line 184
    const-string v8, "Intervals"

    .line 185
    .line 186
    const-wide/16 v9, 0x0

    .line 187
    .line 188
    move/from16 v17, v7

    .line 189
    .line 190
    const-wide/16 v6, 0x1

    .line 191
    .line 192
    move/from16 v14, v17

    .line 193
    .line 194
    const-wide/16 v18, -0x1

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v0 .. v10}, Lbwbt;->l(Lbvyi;JJJLjava/lang/String;J)V

    .line 198
    move v15, v13

    .line 199
    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :goto_2
    iget v2, v1, Lbvyi;->l:I

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, La;->cg(I)I

    .line 206
    move-result v2

    .line 207
    .line 208
    if-nez v2, :cond_8

    .line 209
    goto :goto_4

    .line 210
    .line 211
    :cond_8
    if-ne v2, v14, :cond_9

    .line 212
    :goto_3
    move v2, v12

    .line 213
    goto :goto_5

    .line 214
    .line 215
    :cond_9
    :goto_4
    iget v2, v1, Lbvyi;->l:I

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, La;->cg(I)I

    .line 219
    move-result v2

    .line 220
    .line 221
    if-nez v2, :cond_b

    .line 222
    .line 223
    :cond_a
    move/from16 v2, v16

    .line 224
    goto :goto_5

    .line 225
    .line 226
    :cond_b
    if-ne v2, v13, :cond_a

    .line 227
    goto :goto_3

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 231
    .line 232
    iget v2, v1, Lbvyi;->l:I

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, La;->cg(I)I

    .line 236
    move-result v2

    .line 237
    .line 238
    if-nez v2, :cond_d

    .line 239
    .line 240
    :cond_c
    move/from16 v2, v16

    .line 241
    goto :goto_6

    .line 242
    .line 243
    :cond_d
    if-ne v2, v14, :cond_c

    .line 244
    move v2, v12

    .line 245
    .line 246
    .line 247
    :goto_6
    invoke-direct/range {p0 .. p1}, Lbwbt;->h(Lbvyi;)Lbwbs;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    move-wide/from16 v20, v8

    .line 251
    .line 252
    iget-wide v8, v3, Lbwbs;->a:J

    .line 253
    .line 254
    iget-boolean v4, v1, Lbvyi;->k:Z

    .line 255
    .line 256
    if-eqz v4, :cond_e

    .line 257
    move v15, v13

    .line 258
    .line 259
    move/from16 v17, v14

    .line 260
    .line 261
    move-wide/from16 v4, v20

    .line 262
    goto :goto_8

    .line 263
    .line 264
    :cond_e
    iget v4, v1, Lbvyi;->e:I

    .line 265
    move v15, v13

    .line 266
    .line 267
    move/from16 v17, v14

    .line 268
    int-to-long v13, v4

    .line 269
    .line 270
    cmp-long v4, v13, v18

    .line 271
    .line 272
    if-nez v4, :cond_f

    .line 273
    .line 274
    iget-wide v13, v0, Lbwbt;->s:J

    .line 275
    .line 276
    add-long v5, v13, v20

    .line 277
    .line 278
    iput-wide v5, v0, Lbwbt;->s:J

    .line 279
    :goto_7
    move-wide v4, v13

    .line 280
    goto :goto_8

    .line 281
    .line 282
    :cond_f
    iget-object v4, v3, Lbwbs;->b:Lbwkq;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 286
    move-result v4

    .line 287
    .line 288
    if-eqz v4, :cond_10

    .line 289
    .line 290
    iget-wide v13, v0, Lbwbt;->s:J

    .line 291
    .line 292
    add-long v4, v13, v20

    .line 293
    .line 294
    iput-wide v4, v0, Lbwbt;->s:J

    .line 295
    goto :goto_7

    .line 296
    .line 297
    :cond_10
    const-wide/16 v4, 0x0

    .line 298
    .line 299
    :goto_8
    iget-object v3, v3, Lbwbs;->b:Lbwkq;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 303
    move-result v6

    .line 304
    .line 305
    if-eqz v6, :cond_12

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    check-cast v2, Lbwbr;

    .line 312
    .line 313
    iget-wide v8, v2, Lbwbr;->a:J

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lbwbt;->g(Lbvyi;)J

    .line 317
    move-result-wide v6

    .line 318
    .line 319
    iget-wide v2, v2, Lbwbr;->b:J

    .line 320
    .line 321
    cmp-long v2, v6, v2

    .line 322
    .line 323
    if-nez v2, :cond_11

    .line 324
    move-wide v6, v8

    .line 325
    move v2, v12

    .line 326
    .line 327
    move-wide/from16 v9, v20

    .line 328
    goto :goto_a

    .line 329
    :cond_11
    move-wide v6, v8

    .line 330
    move v2, v12

    .line 331
    goto :goto_9

    .line 332
    :cond_12
    move-wide v6, v8

    .line 333
    .line 334
    :goto_9
    const-wide/16 v9, 0x0

    .line 335
    .line 336
    :goto_a
    iget v3, v1, Lbvyi;->e:I

    .line 337
    int-to-long v13, v3

    .line 338
    .line 339
    cmp-long v8, v13, v18

    .line 340
    .line 341
    if-eqz v8, :cond_13

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v3}, Lbwbt;->d(I)J

    .line 345
    move-result-wide v13

    .line 346
    .line 347
    cmp-long v3, v13, v6

    .line 348
    .line 349
    if-eqz v3, :cond_13

    .line 350
    .line 351
    move-wide/from16 v22, v13

    .line 352
    .line 353
    .line 354
    invoke-direct/range {p0 .. p1}, Lbwbt;->e(Lbvyi;)J

    .line 355
    move-result-wide v12

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v12, v13}, Lbwbt;->n(J)Lcmvf;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 363
    .line 364
    iget-object v3, v3, Lcmvf;->instance:Lcmvn;

    .line 365
    .line 366
    check-cast v3, Lcvgk;

    .line 367
    .line 368
    sget-object v8, Lcvgk;->a:Lcvgk;

    .line 369
    .line 370
    iget v8, v3, Lcvgk;->b:I

    .line 371
    .line 372
    or-int/lit8 v8, v8, 0x20

    .line 373
    .line 374
    iput v8, v3, Lcvgk;->b:I

    .line 375
    .line 376
    move-wide/from16 v12, v22

    .line 377
    .line 378
    iput-wide v12, v3, Lcvgk;->h:J

    .line 379
    .line 380
    :cond_13
    if-eqz v2, :cond_14

    .line 381
    move-wide v2, v6

    .line 382
    .line 383
    const-wide/16 v6, 0x0

    .line 384
    const/4 v8, 0x0

    .line 385
    .line 386
    .line 387
    invoke-direct/range {v0 .. v10}, Lbwbt;->l(Lbvyi;JJJLjava/lang/String;J)V

    .line 388
    goto :goto_b

    .line 389
    :cond_14
    move-wide v2, v6

    .line 390
    .line 391
    .line 392
    invoke-direct/range {p0 .. p1}, Lbwbt;->e(Lbvyi;)J

    .line 393
    move-result-wide v4

    .line 394
    .line 395
    const-wide/16 v6, 0x0

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v6, v7}, Lbwbt;->j(Lbvyi;J)Lcmuu;

    .line 399
    move-result-object v6

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v2, v3}, Lbwbt;->m(Lbvyi;J)Lcvfe;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v4, v5, v6, v2}, Lbwbt;->k(JLcmuu;Lcvfe;)V

    .line 407
    .line 408
    .line 409
    :goto_b
    invoke-virtual/range {p0 .. p1}, Lbwbt;->a(Lbvyi;)Lbwkq;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 414
    move-result v3

    .line 415
    .line 416
    if-eqz v3, :cond_15

    .line 417
    .line 418
    .line 419
    invoke-direct/range {p0 .. p1}, Lbwbt;->e(Lbvyi;)J

    .line 420
    move-result-wide v3

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v3, v4}, Lbwbt;->n(J)Lcmvf;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    check-cast v2, Lcvee;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 434
    .line 435
    iget-object v3, v3, Lcmvf;->instance:Lcmvn;

    .line 436
    .line 437
    check-cast v3, Lcvgk;

    .line 438
    .line 439
    sget-object v4, Lcvgk;->a:Lcvgk;

    .line 440
    .line 441
    iput-object v2, v3, Lcvgk;->d:Lcvee;

    .line 442
    .line 443
    iget v2, v3, Lcvgk;->b:I

    .line 444
    .line 445
    or-int/lit8 v2, v2, 0x2

    .line 446
    .line 447
    iput v2, v3, Lcvgk;->b:I

    .line 448
    .line 449
    :cond_15
    iget v2, v1, Lbvyi;->e:I

    .line 450
    int-to-long v2, v2

    .line 451
    .line 452
    cmp-long v2, v2, v18

    .line 453
    .line 454
    if-nez v2, :cond_16

    .line 455
    .line 456
    iput-object v1, v0, Lbwbt;->i:Lbvyi;

    .line 457
    goto :goto_c

    .line 458
    .line 459
    :cond_16
    iget-object v2, v0, Lbwbt;->j:Lbvyi;

    .line 460
    .line 461
    if-nez v2, :cond_17

    .line 462
    .line 463
    iget-object v2, v0, Lbwbt;->o:Landroid/util/SparseArray;

    .line 464
    .line 465
    iget v3, v1, Lbvyi;->d:I

    .line 466
    .line 467
    sget-object v4, Lbvym;->a:Lbvyn;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v2

    .line 472
    .line 473
    check-cast v2, Lbvyn;

    .line 474
    .line 475
    sget-object v3, Lbwbo;->a:Lbwee;

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v2}, Lbvyn;->j(Lbwee;Lbvyn;)Lbvyk;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Lbvyk;->b()Z

    .line 483
    move-result v3

    .line 484
    .line 485
    if-eqz v3, :cond_17

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Lbvyk;->a()Ljava/lang/Object;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    check-cast v2, Lbwbn;

    .line 492
    .line 493
    .line 494
    invoke-interface {v2}, Lbwbn;->b()Z

    .line 495
    move-result v2

    .line 496
    .line 497
    if-eqz v2, :cond_17

    .line 498
    .line 499
    iput-object v1, v0, Lbwbt;->j:Lbvyi;

    .line 500
    .line 501
    .line 502
    invoke-direct/range {p0 .. p1}, Lbwbt;->e(Lbvyi;)J

    .line 503
    move-result-wide v2

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v2, v3}, Lbwbt;->n(J)Lcmvf;

    .line 507
    move-result-object v2

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 511
    .line 512
    iget-object v2, v2, Lcmvf;->instance:Lcmvn;

    .line 513
    .line 514
    check-cast v2, Lcvgk;

    .line 515
    .line 516
    sget-object v3, Lcvgk;->a:Lcvgk;

    .line 517
    .line 518
    iget v3, v2, Lcvgk;->b:I

    .line 519
    or-int/2addr v3, v15

    .line 520
    .line 521
    iput v3, v2, Lcvgk;->b:I

    .line 522
    const/4 v3, 0x1

    .line 523
    .line 524
    iput-boolean v3, v2, Lcvgk;->e:Z

    .line 525
    .line 526
    :cond_17
    :goto_c
    iget v2, v1, Lbvyi;->b:I

    .line 527
    .line 528
    and-int/lit16 v2, v2, 0x100

    .line 529
    .line 530
    if-eqz v2, :cond_18

    .line 531
    .line 532
    .line 533
    invoke-direct/range {p0 .. p1}, Lbwbt;->e(Lbvyi;)J

    .line 534
    move-result-wide v2

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, v2, v3}, Lbwbt;->n(J)Lcmvf;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    iget-boolean v3, v1, Lbvyi;->k:Z

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 544
    .line 545
    iget-object v2, v2, Lcmvf;->instance:Lcmvn;

    .line 546
    .line 547
    check-cast v2, Lcvgk;

    .line 548
    .line 549
    sget-object v4, Lcvgk;->a:Lcvgk;

    .line 550
    .line 551
    iget v4, v2, Lcvgk;->b:I

    .line 552
    .line 553
    or-int/lit8 v4, v4, 0x8

    .line 554
    .line 555
    iput v4, v2, Lcvgk;->b:I

    .line 556
    .line 557
    iput-boolean v3, v2, Lcvgk;->f:Z

    .line 558
    .line 559
    .line 560
    :cond_18
    invoke-static {v1}, Lbwbt;->g(Lbvyi;)J

    .line 561
    move-result-wide v2

    .line 562
    .line 563
    .line 564
    invoke-static {v1}, Lbwbt;->f(Lbvyi;)J

    .line 565
    move-result-wide v4

    .line 566
    .line 567
    iget-wide v6, v0, Lbwbt;->g:J

    .line 568
    .line 569
    cmp-long v6, v2, v6

    .line 570
    .line 571
    if-gez v6, :cond_19

    .line 572
    .line 573
    iput-wide v2, v0, Lbwbt;->g:J

    .line 574
    .line 575
    :cond_19
    iget-wide v2, v0, Lbwbt;->h:J

    .line 576
    .line 577
    cmp-long v2, v4, v2

    .line 578
    .line 579
    if-lez v2, :cond_1a

    .line 580
    .line 581
    iput-wide v4, v0, Lbwbt;->h:J

    .line 582
    .line 583
    :cond_1a
    iget-wide v2, v1, Lbvyi;->f:J

    .line 584
    .line 585
    iget-wide v4, v1, Lbvyi;->h:J

    .line 586
    add-long/2addr v2, v4

    .line 587
    .line 588
    iget-wide v4, v0, Lbwbt;->f:J

    .line 589
    .line 590
    cmp-long v4, v2, v4

    .line 591
    .line 592
    if-lez v4, :cond_1b

    .line 593
    .line 594
    iput-wide v2, v0, Lbwbt;->f:J

    .line 595
    .line 596
    :cond_1b
    iget-object v2, v0, Lbwbt;->o:Landroid/util/SparseArray;

    .line 597
    .line 598
    sget-object v3, Lbseu;->a:Lbwee;

    .line 599
    .line 600
    iget v4, v1, Lbvyi;->d:I

    .line 601
    .line 602
    sget-object v5, Lbvym;->a:Lbvyn;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-result-object v4

    .line 607
    .line 608
    check-cast v4, Lbvyn;

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v4}, Lbvyn;->j(Lbwee;Lbvyn;)Lbvyk;

    .line 612
    move-result-object v3

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Lbvyk;->b()Z

    .line 616
    move-result v4

    .line 617
    .line 618
    if-eqz v4, :cond_1e

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, Lbvyk;->a()Ljava/lang/Object;

    .line 622
    move-result-object v3

    .line 623
    .line 624
    check-cast v3, Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 628
    .line 629
    iget-object v4, v0, Lbwbt;->b:Ljava/lang/Long;

    .line 630
    .line 631
    if-nez v4, :cond_1c

    .line 632
    .line 633
    iput-object v3, v0, Lbwbt;->b:Ljava/lang/Long;

    .line 634
    goto :goto_d

    .line 635
    .line 636
    .line 637
    :cond_1c
    invoke-virtual {v4, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 638
    move-result v6

    .line 639
    .line 640
    if-eqz v6, :cond_1d

    .line 641
    goto :goto_d

    .line 642
    .line 643
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 644
    .line 645
    move/from16 v14, v17

    .line 646
    .line 647
    new-array v1, v14, [Ljava/lang/Object;

    .line 648
    .line 649
    aput-object v4, v1, v16

    .line 650
    .line 651
    const/16 v20, 0x1

    .line 652
    .line 653
    aput-object v3, v1, v20

    .line 654
    .line 655
    const-string v2, "Expected all spans in a TikTok trace to share the same Dapper Trace ID, but found %s and %s"

    .line 656
    .line 657
    .line 658
    invoke-static {v2, v1}, Lbvep;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    move-result-object v1

    .line 660
    .line 661
    .line 662
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 663
    throw v0

    .line 664
    .line 665
    :cond_1e
    :goto_d
    sget-object v3, Lbseu;->b:Lbwee;

    .line 666
    .line 667
    iget v4, v1, Lbvyi;->d:I

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 671
    move-result-object v2

    .line 672
    .line 673
    check-cast v2, Lbvyn;

    .line 674
    .line 675
    .line 676
    invoke-static {v3, v2}, Lbvyn;->j(Lbwee;Lbvyn;)Lbvyk;

    .line 677
    move-result-object v2

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Lbvyk;->b()Z

    .line 681
    move-result v3

    .line 682
    .line 683
    if-eqz v3, :cond_1f

    .line 684
    .line 685
    iget-object v3, v0, Lbwbt;->c:Ljava/util/Map;

    .line 686
    .line 687
    .line 688
    invoke-direct/range {p0 .. p1}, Lbwbt;->e(Lbvyi;)J

    .line 689
    move-result-wide v4

    .line 690
    .line 691
    .line 692
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 693
    move-result-object v0

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Lbvyk;->a()Ljava/lang/Object;

    .line 697
    move-result-object v2

    .line 698
    .line 699
    check-cast v2, Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    :cond_1f
    iget v0, v1, Lbvyi;->d:I

    .line 705
    .line 706
    const/16 v20, 0x1

    .line 707
    .line 708
    aput-boolean v20, v11, v0

    .line 709
    :cond_20
    return-void
.end method
