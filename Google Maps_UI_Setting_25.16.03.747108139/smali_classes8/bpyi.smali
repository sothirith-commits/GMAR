.class public final Lbpyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;

.field public final d:Lbpwu;

.field public final e:F

.field public f:J

.field public g:J

.field public h:J

.field public i:Lbpvb;

.field public j:Lbpvb;

.field public final k:Lclbf;

.field private final l:Landroid/util/SparseArray;

.field private final m:[J

.field private final n:[Z

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>(Lbpwu;Landroid/util/SparseArray;F)V
    .locals 2

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
    iput-object v0, p0, Lbpyi;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbpyi;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbpyi;->c:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v0, Lckyx;->a:Lckyx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lclbf;

    .line 32
    .line 33
    iput-object v0, p0, Lbpyi;->k:Lclbf;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lbpyi;->f:J

    .line 38
    .line 39
    const-wide v0, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lbpyi;->g:J

    .line 45
    .line 46
    const-wide/high16 v0, -0x8000000000000000L

    .line 47
    .line 48
    iput-wide v0, p0, Lbpyi;->h:J

    .line 49
    .line 50
    const-wide/16 v0, 0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lbpyi;->o:J

    .line 53
    .line 54
    const-wide/16 v0, 0x2

    .line 55
    .line 56
    iput-wide v0, p0, Lbpyi;->p:J

    .line 57
    .line 58
    iput-object p1, p0, Lbpyi;->d:Lbpwu;

    .line 59
    .line 60
    iput-object p2, p0, Lbpyi;->l:Landroid/util/SparseArray;

    .line 61
    .line 62
    iput p3, p0, Lbpyi;->e:F

    .line 63
    .line 64
    iget-object p2, p1, Lbpwu;->e:Lcegi;

    .line 65
    .line 66
    invoke-interface {p2}, Lcegi;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    new-array p2, p2, [Z

    .line 71
    .line 72
    iput-object p2, p0, Lbpyi;->n:[Z

    .line 73
    .line 74
    iget-object p1, p1, Lbpwu;->e:Lcegi;

    .line 75
    .line 76
    invoke-interface {p1}, Lcegi;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-array p1, p1, [J

    .line 81
    .line 82
    iput-object p1, p0, Lbpyi;->m:[J

    .line 83
    .line 84
    return-void
.end method

.method private final c(JLceex;Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lbpyi;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lbpyi;->o:J

    .line 7
    .line 8
    sget-object v2, Lckzb;->a:Lckzb;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v3, Lckzb;

    .line 20
    .line 21
    iget v4, v3, Lckzb;->b:I

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    iput v4, v3, Lckzb;->b:I

    .line 26
    .line 27
    iput-wide p1, v3, Lckzb;->d:J

    .line 28
    .line 29
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast p1, Lckzb;

    .line 35
    .line 36
    iget p2, p1, Lckzb;->b:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    or-int/2addr p2, v3

    .line 40
    iput p2, p1, Lckzb;->b:I

    .line 41
    .line 42
    iput-object p4, p1, Lckzb;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lckzb;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, p3, p1}, Lbpyi;->m(JLceex;Lckzb;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lbpyi;->o(J)Lcefi;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast p1, Lclad;

    .line 63
    .line 64
    sget-object p2, Lclad;->a:Lclad;

    .line 65
    .line 66
    iget p2, p1, Lclad;->b:I

    .line 67
    .line 68
    or-int/lit8 p2, p2, 0x10

    .line 69
    .line 70
    iput p2, p1, Lclad;->b:I

    .line 71
    .line 72
    iput-boolean v3, p1, Lclad;->g:Z

    .line 73
    .line 74
    return-wide v0
.end method

.method private final d(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lbpyi;->m:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lbpyi;->o:J

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v3, v1

    .line 16
    iput-wide v3, p0, Lbpyi;->o:J

    .line 17
    .line 18
    aput-wide v1, v0, p1

    .line 19
    .line 20
    :cond_0
    return-wide v1
.end method

.method private final e(Lbpvb;)J
    .locals 2

    .line 1
    iget p1, p1, Lbpvb;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbpyi;->d(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private static f(Lbpvb;)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lbpvb;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbpvb;->h:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget v2, p0, Lbpvb;->g:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    iget p0, p0, Lbpvb;->i:I

    .line 10
    .line 11
    int-to-long v4, p0

    .line 12
    const-wide/32 v6, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-long/2addr v0, v6

    .line 16
    add-long/2addr v0, v2

    .line 17
    add-long/2addr v0, v4

    .line 18
    return-wide v0
.end method

.method private static g(Lbpvb;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbpvb;->f:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget p0, p0, Lbpvb;->g:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method private final h(Lbpvb;)Lbpyh;
    .locals 11

    .line 1
    iget v0, p1, Lbpvb;->e:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    cmp-long v1, v1, v3

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    iget-boolean v1, p1, Lbpvb;->m:Z

    .line 11
    .line 12
    iget-object v2, p0, Lbpyi;->d:Lbpwu;

    .line 13
    .line 14
    iget-object v2, v2, Lbpwu;->e:Lcegi;

    .line 15
    .line 16
    :cond_0
    int-to-long v5, v0

    .line 17
    cmp-long v5, v5, v3

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v5, :cond_5

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lbpvb;

    .line 29
    .line 30
    iget v9, v5, Lbpvb;->l:I

    .line 31
    .line 32
    invoke-static {v9}, La;->bZ(I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    move v9, v8

    .line 39
    :cond_1
    add-int/lit8 v9, v9, -0x1

    .line 40
    .line 41
    if-eq v9, v8, :cond_4

    .line 42
    .line 43
    if-eq v9, v6, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    if-eq v9, p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Ljava/lang/AssertionError;

    .line 49
    .line 50
    iget v0, v5, Lbpvb;->d:I

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Invalid span kind for span: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 71
    .line 72
    const-string v0, "Markers are not expected to be ancestors."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    iget-boolean v0, v5, Lbpvb;->m:Z

    .line 79
    .line 80
    and-int/2addr v0, v1

    .line 81
    iget v1, v5, Lbpvb;->e:I

    .line 82
    .line 83
    move v5, v1

    .line 84
    move v1, v0

    .line 85
    move v0, v5

    .line 86
    move v5, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move v5, v8

    .line 89
    :goto_0
    if-eqz v5, :cond_0

    .line 90
    .line 91
    :cond_5
    int-to-long v9, v0

    .line 92
    cmp-long v3, v9, v3

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    move v7, v8

    .line 97
    :cond_6
    invoke-static {v7}, Lbncq;->aO(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbpvb;

    .line 105
    .line 106
    invoke-static {v0}, Lbpyi;->g(Lbpvb;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {p1}, Lbpyi;->g(Lbpvb;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    cmp-long v7, v2, v4

    .line 115
    .line 116
    if-lez v7, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-static {v0}, Lbpyi;->f(Lbpvb;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    cmp-long v4, v4, v7

    .line 124
    .line 125
    if-gtz v4, :cond_a

    .line 126
    .line 127
    iget v4, p1, Lbpvb;->l:I

    .line 128
    .line 129
    invoke-static {v4}, La;->bZ(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    if-ne v4, v6, :cond_9

    .line 137
    .line 138
    invoke-static {p1}, Lbpyi;->f(Lbpvb;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    cmp-long v2, v2, v4

    .line 143
    .line 144
    if-gtz v2, :cond_a

    .line 145
    .line 146
    cmp-long v2, v4, v7

    .line 147
    .line 148
    if-gtz v2, :cond_a

    .line 149
    .line 150
    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    .line 151
    .line 152
    invoke-direct {p0, v0}, Lbpyi;->e(Lbpvb;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    new-instance p1, Lbpyh;

    .line 157
    .line 158
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 159
    .line 160
    invoke-direct {p1, v0, v1, v2}, Lbpyh;-><init>(JLbqfj;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_a
    :goto_2
    invoke-static {p1}, Lbpyi;->j(Lbpvb;)Lceex;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0}, Lbpyi;->i(Lbpvb;)Lceex;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1, v2}, Lcejd;->a(Lceex;Lceex;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ltz v3, :cond_b

    .line 177
    .line 178
    move-object v1, v2

    .line 179
    :cond_b
    invoke-direct {p0, v0}, Lbpyi;->e(Lbpvb;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    iget-object p1, p1, Lbpvb;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v4, "-dispatch"

    .line 190
    .line 191
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, v2, v3, v1, p1}, Lbpyi;->c(JLceex;Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-direct {p0, v0}, Lbpyi;->e(Lbpvb;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-static {v1}, Lcejd;->h(Lceex;)V

    .line 204
    .line 205
    .line 206
    iget-wide v6, v1, Lceex;->b:J

    .line 207
    .line 208
    const-wide/32 v8, 0x3b9aca00

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v7, v8, v9}, Lbpcx;->bn(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    iget p1, v1, Lceex;->c:I

    .line 216
    .line 217
    int-to-long v0, p1

    .line 218
    invoke-static {v6, v7, v0, v1}, Lbpcx;->bm(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    new-instance p1, Lbpyh;

    .line 223
    .line 224
    new-instance v6, Lbpyg;

    .line 225
    .line 226
    invoke-direct {v6, v2, v3, v0, v1}, Lbpyg;-><init>(JJ)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p1, v4, v5, v0}, Lbpyh;-><init>(JLbqfj;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_c
    new-instance p1, Lbpyh;

    .line 238
    .line 239
    const-wide/16 v0, 0x0

    .line 240
    .line 241
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 242
    .line 243
    invoke-direct {p1, v0, v1, v2}, Lbpyh;-><init>(JLbqfj;)V

    .line 244
    .line 245
    .line 246
    return-object p1
.end method

.method private static i(Lbpvb;)Lceex;
    .locals 2

    .line 1
    invoke-static {p0}, Lbpyi;->f(Lbpvb;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcejd;->e(J)Lceex;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static j(Lbpvb;)Lceex;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lbpyi;->k(Lbpvb;J)Lceex;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static k(Lbpvb;J)Lceex;
    .locals 2

    .line 1
    invoke-static {p0}, Lbpyi;->g(Lbpvb;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-static {v0, v1}, Lcejd;->e(J)Lceex;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final l(Lbpvb;J)Lckzb;
    .locals 4

    .line 1
    sget-object v0, Lckzb;->a:Lckzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lbpvb;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lckzb;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Lckzb;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, Lckzb;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Lckzb;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v1, Lckzb;

    .line 33
    .line 34
    iget v2, v1, Lckzb;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    iput v2, v1, Lckzb;->b:I

    .line 39
    .line 40
    iput-wide p2, v1, Lckzb;->d:J

    .line 41
    .line 42
    iget-object p2, p0, Lbpyi;->l:Landroid/util/SparseArray;

    .line 43
    .line 44
    iget p1, p1, Lbpvb;->d:I

    .line 45
    .line 46
    sget-object p3, Lbpvf;->a:Lbpvg;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbpvg;

    .line 53
    .line 54
    invoke-static {p1}, Lbpwb;->a(Lbpvg;)Lbqqn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast p2, Lckzb;

    .line 66
    .line 67
    iget-object p3, p2, Lckzb;->e:Lcegc;

    .line 68
    .line 69
    invoke-interface {p3}, Lcegc;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    invoke-static {p3}, Lcefq;->mutableCopy(Lcegc;)Lcegc;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p2, Lckzb;->e:Lcegc;

    .line 80
    .line 81
    :cond_0
    iget-object p2, p2, Lckzb;->e:Lcegc;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lckzb;

    .line 91
    .line 92
    return-object p1
.end method

.method private final m(JLceex;Lckzb;)V
    .locals 3

    .line 1
    sget-object v0, Lckzc;->a:Lckzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lckzc;

    .line 13
    .line 14
    iget v2, v1, Lckzc;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lckzc;->b:I

    .line 19
    .line 20
    iput-wide p1, v1, Lckzc;->e:J

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast p1, Lckzc;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p3, p1, Lckzc;->f:Lceex;

    .line 33
    .line 34
    iget p2, p1, Lckzc;->b:I

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    iput p2, p1, Lckzc;->b:I

    .line 39
    .line 40
    sget-object p1, Lckyy;->a:Lckyy;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast p2, Lckyy;

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p4, p2, Lckyy;->c:Lckzb;

    .line 57
    .line 58
    iget p3, p2, Lckyy;->b:I

    .line 59
    .line 60
    or-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    iput p3, p2, Lckyy;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast p2, Lckzc;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lckyy;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, p2, Lckzc;->d:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 p1, 0x5

    .line 83
    iput p1, p2, Lckzc;->c:I

    .line 84
    .line 85
    iget-object p1, p0, Lbpyi;->k:Lclbf;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lclbf;->G(Lcefi;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final n(Lbpvb;JJJLjava/lang/String;J)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbpyi;->e(Lbpvb;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p9, p10}, Lbpyi;->k(Lbpvb;J)Lceex;

    .line 6
    .line 7
    .line 8
    move-result-object p9

    .line 9
    sget-object p10, Lckyz;->a:Lckyz;

    .line 10
    .line 11
    invoke-virtual {p10}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object p10

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lbpyi;->l(Lbpvb;J)Lckzb;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p10}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p3, p10, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast p3, Lckyz;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, p3, Lckyz;->c:Lckzb;

    .line 30
    .line 31
    iget p2, p3, Lckyz;->b:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    iput p2, p3, Lckyz;->b:I

    .line 36
    .line 37
    const-wide/16 p2, 0x0

    .line 38
    .line 39
    cmp-long v2, p4, p2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p10}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p10, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v2, Lckyz;

    .line 49
    .line 50
    iget v3, v2, Lckyz;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    iput v3, v2, Lckyz;->b:I

    .line 55
    .line 56
    iput-wide p4, v2, Lckyz;->d:J

    .line 57
    .line 58
    :cond_0
    cmp-long p4, p6, p2

    .line 59
    .line 60
    const/4 p5, 0x3

    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    if-eqz p8, :cond_1

    .line 64
    .line 65
    invoke-virtual {p10}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p4, p10, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast p4, Lckyz;

    .line 71
    .line 72
    iget p6, p4, Lckyz;->b:I

    .line 73
    .line 74
    or-int/lit8 p6, p6, 0x8

    .line 75
    .line 76
    iput p6, p4, Lckyz;->b:I

    .line 77
    .line 78
    iput-object p8, p4, Lckyz;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p10}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p4, p10, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast p4, Lckyz;

    .line 86
    .line 87
    iget p6, p4, Lckyz;->b:I

    .line 88
    .line 89
    or-int/lit8 p6, p6, 0x20

    .line 90
    .line 91
    iput p6, p4, Lckyz;->b:I

    .line 92
    .line 93
    const-wide/16 p6, 0x1

    .line 94
    .line 95
    iput-wide p6, p4, Lckyz;->g:J

    .line 96
    .line 97
    invoke-virtual {p10}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p4, p10, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast p4, Lckyz;

    .line 103
    .line 104
    iput p5, p4, Lckyz;->f:I

    .line 105
    .line 106
    iget p6, p4, Lckyz;->b:I

    .line 107
    .line 108
    or-int/lit8 p6, p6, 0x10

    .line 109
    .line 110
    iput p6, p4, Lckyz;->b:I

    .line 111
    .line 112
    :cond_1
    iget-object p4, p0, Lbpyi;->k:Lclbf;

    .line 113
    .line 114
    sget-object p6, Lckzc;->a:Lckzc;

    .line 115
    .line 116
    invoke-virtual {p6}, Lcefq;->createBuilder()Lcefi;

    .line 117
    .line 118
    .line 119
    move-result-object p6

    .line 120
    invoke-virtual {p6}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p7, p6, Lcefi;->instance:Lcefq;

    .line 124
    .line 125
    check-cast p7, Lckzc;

    .line 126
    .line 127
    iget p8, p7, Lckzc;->b:I

    .line 128
    .line 129
    or-int/lit8 p8, p8, 0x1

    .line 130
    .line 131
    iput p8, p7, Lckzc;->b:I

    .line 132
    .line 133
    iput-wide v0, p7, Lckzc;->e:J

    .line 134
    .line 135
    invoke-virtual {p6}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object p7, p6, Lcefi;->instance:Lcefq;

    .line 139
    .line 140
    check-cast p7, Lckzc;

    .line 141
    .line 142
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p9, p7, Lckzc;->f:Lceex;

    .line 146
    .line 147
    iget p8, p7, Lckzc;->b:I

    .line 148
    .line 149
    or-int/lit8 p8, p8, 0x2

    .line 150
    .line 151
    iput p8, p7, Lckzc;->b:I

    .line 152
    .line 153
    invoke-virtual {p6}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p7, p6, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast p7, Lckzc;

    .line 159
    .line 160
    invoke-virtual {p10}, Lcefi;->build()Lcefq;

    .line 161
    .line 162
    .line 163
    move-result-object p8

    .line 164
    check-cast p8, Lckyz;

    .line 165
    .line 166
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object p8, p7, Lckzc;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput p5, p7, Lckzc;->c:I

    .line 172
    .line 173
    invoke-virtual {p4, p6}, Lclbf;->G(Lcefi;)V

    .line 174
    .line 175
    .line 176
    iget p5, p1, Lbpvb;->b:I

    .line 177
    .line 178
    and-int/lit8 p5, p5, 0x20

    .line 179
    .line 180
    if-eqz p5, :cond_5

    .line 181
    .line 182
    iget-wide p5, p1, Lbpvb;->h:J

    .line 183
    .line 184
    cmp-long p2, p5, p2

    .line 185
    .line 186
    if-gtz p2, :cond_2

    .line 187
    .line 188
    iget p2, p1, Lbpvb;->i:I

    .line 189
    .line 190
    if-lez p2, :cond_3

    .line 191
    .line 192
    :cond_2
    invoke-static {p1}, Lbpyi;->i(Lbpvb;)Lceex;

    .line 193
    .line 194
    .line 195
    move-result-object p9

    .line 196
    :cond_3
    sget-object p2, Lckza;->a:Lckza;

    .line 197
    .line 198
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget p3, p1, Lbpvb;->b:I

    .line 203
    .line 204
    and-int/lit16 p3, p3, 0x80

    .line 205
    .line 206
    if-eqz p3, :cond_4

    .line 207
    .line 208
    iget p1, p1, Lbpvb;->j:I

    .line 209
    .line 210
    int-to-long p5, p1

    .line 211
    invoke-static {p5, p6}, Lcejd;->d(J)Lceex;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast p3, Lckza;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object p1, p3, Lckza;->c:Lceex;

    .line 226
    .line 227
    iget p1, p3, Lckza;->b:I

    .line 228
    .line 229
    or-int/lit8 p1, p1, 0x1

    .line 230
    .line 231
    iput p1, p3, Lckza;->b:I

    .line 232
    .line 233
    :cond_4
    sget-object p1, Lckzc;->a:Lckzc;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 243
    .line 244
    check-cast p3, Lckzc;

    .line 245
    .line 246
    iget p5, p3, Lckzc;->b:I

    .line 247
    .line 248
    or-int/lit8 p5, p5, 0x1

    .line 249
    .line 250
    iput p5, p3, Lckzc;->b:I

    .line 251
    .line 252
    iput-wide v0, p3, Lckzc;->e:J

    .line 253
    .line 254
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast p3, Lckzc;

    .line 260
    .line 261
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object p9, p3, Lckzc;->f:Lceex;

    .line 265
    .line 266
    iget p5, p3, Lckzc;->b:I

    .line 267
    .line 268
    or-int/lit8 p5, p5, 0x2

    .line 269
    .line 270
    iput p5, p3, Lckzc;->b:I

    .line 271
    .line 272
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 276
    .line 277
    check-cast p3, Lckzc;

    .line 278
    .line 279
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Lckza;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object p2, p3, Lckzc;->d:Ljava/lang/Object;

    .line 289
    .line 290
    const/4 p2, 0x4

    .line 291
    iput p2, p3, Lckzc;->c:I

    .line 292
    .line 293
    invoke-virtual {p4, p1}, Lclbf;->G(Lcefi;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    return-void
.end method

.method private final o(J)Lcefi;
    .locals 5

    .line 1
    iget-object v0, p0, Lbpyi;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcefi;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lclad;->a:Lclad;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v3, Lclad;

    .line 27
    .line 28
    iget v4, v3, Lclad;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v3, Lclad;->b:I

    .line 33
    .line 34
    iput-wide p1, v3, Lclad;->c:J

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(Lbpvb;)Lbqfj;
    .locals 2

    .line 1
    iget-object v0, p0, Lbpyi;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget p1, p1, Lbpvb;->d:I

    .line 4
    .line 5
    sget-object v1, Lbpvf;->a:Lbpvg;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbpvg;

    .line 12
    .line 13
    sget-object v0, Lbpyd;->a:Lbmtv;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lbpvg;->i(Lbmtv;Lbpvg;)Lbpvd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lbpvd;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lbpvd;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbpyc;

    .line 30
    .line 31
    invoke-interface {p1}, Lbpyc;->a()Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 37
    .line 38
    return-object p1
.end method

.method public final b(Lbpvb;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v11, v0, Lbpyi;->n:[Z

    .line 6
    .line 7
    iget v2, v1, Lbpvb;->d:I

    .line 8
    .line 9
    aget-boolean v3, v11, v2

    .line 10
    .line 11
    if-nez v3, :cond_1e

    .line 12
    .line 13
    iget v3, v1, Lbpvb;->e:I

    .line 14
    .line 15
    if-le v3, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lbpyi;->d:Lbpwu;

    .line 18
    .line 19
    iget-object v2, v2, Lbpwu;->e:Lcegi;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbpvb;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbpyi;->b(Lbpvb;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v2, v1, Lbpvb;->l:I

    .line 31
    .line 32
    invoke-static {v2}, La;->bZ(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v12, 0x1

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v12

    .line 40
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    const/4 v13, 0x4

    .line 43
    const/4 v3, 0x2

    .line 44
    const-wide/16 v4, 0x1

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v2, v12, :cond_2

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    if-ne v2, v7, :cond_3

    .line 53
    .line 54
    :cond_2
    move v14, v3

    .line 55
    move-wide v8, v4

    .line 56
    const-wide/16 v17, -0x1

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    new-instance v2, Ljava/lang/AssertionError;

    .line 61
    .line 62
    iget v1, v1, Lbpvb;->d:I

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "Invalid span kind for span: "

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_4
    iget v2, v1, Lbpvb;->l:I

    .line 83
    .line 84
    invoke-static {v2}, La;->bZ(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-ne v2, v7, :cond_6

    .line 92
    .line 93
    move v6, v12

    .line 94
    :cond_6
    :goto_0
    invoke-static {v6}, Lbmtv;->G(Z)V

    .line 95
    .line 96
    .line 97
    invoke-direct/range {p0 .. p1}, Lbpyi;->h(Lbpvb;)Lbpyh;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v6, v2, Lbpyh;->b:Lbqfj;

    .line 102
    .line 103
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lbpyg;

    .line 114
    .line 115
    iget-wide v6, v2, Lbpyg;->a:J

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    iget-wide v6, v2, Lbpyh;->a:J

    .line 119
    .line 120
    invoke-static {v1}, Lbpyi;->j(Lbpvb;)Lceex;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v8, v1, Lbpvb;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v9, "-start"

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-direct {v0, v6, v7, v2, v8}, Lbpyi;->c(JLceex;Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    :goto_1
    invoke-direct/range {p0 .. p1}, Lbpyi;->e(Lbpvb;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    invoke-direct {v0, v8, v9}, Lbpyi;->o(J)Lcefi;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget v8, v1, Lbpvb;->e:I

    .line 149
    .line 150
    invoke-direct {v0, v8}, Lbpyi;->d(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v2, Lcefi;->instance:Lcefq;

    .line 158
    .line 159
    check-cast v2, Lclad;

    .line 160
    .line 161
    sget-object v10, Lclad;->a:Lclad;

    .line 162
    .line 163
    iget v10, v2, Lclad;->b:I

    .line 164
    .line 165
    or-int/lit8 v10, v10, 0x20

    .line 166
    .line 167
    iput v10, v2, Lclad;->b:I

    .line 168
    .line 169
    iput-wide v8, v2, Lclad;->h:J

    .line 170
    .line 171
    move-wide v8, v4

    .line 172
    iget-wide v4, v0, Lbpyi;->p:J

    .line 173
    .line 174
    add-long/2addr v8, v4

    .line 175
    iput-wide v8, v0, Lbpyi;->p:J

    .line 176
    .line 177
    const-string v8, "Intervals"

    .line 178
    .line 179
    const-wide/16 v9, 0x0

    .line 180
    .line 181
    move/from16 v16, v3

    .line 182
    .line 183
    move-wide v2, v6

    .line 184
    const-wide/16 v6, 0x1

    .line 185
    .line 186
    move/from16 v14, v16

    .line 187
    .line 188
    const-wide/16 v17, -0x1

    .line 189
    .line 190
    invoke-direct/range {v0 .. v10}, Lbpyi;->n(Lbpvb;JJJLjava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    move v15, v13

    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :goto_2
    iget v2, v1, Lbpvb;->l:I

    .line 197
    .line 198
    invoke-static {v2}, La;->bZ(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    if-ne v2, v14, :cond_9

    .line 206
    .line 207
    :goto_3
    move v2, v12

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    :goto_4
    iget v2, v1, Lbpvb;->l:I

    .line 210
    .line 211
    invoke-static {v2}, La;->bZ(I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_b

    .line 216
    .line 217
    :cond_a
    move v2, v6

    .line 218
    goto :goto_5

    .line 219
    :cond_b
    if-ne v2, v13, :cond_a

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :goto_5
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 223
    .line 224
    .line 225
    iget v2, v1, Lbpvb;->l:I

    .line 226
    .line 227
    invoke-static {v2}, La;->bZ(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_c

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    if-ne v2, v14, :cond_d

    .line 235
    .line 236
    move v6, v12

    .line 237
    :cond_d
    :goto_6
    invoke-direct/range {p0 .. p1}, Lbpyi;->h(Lbpvb;)Lbpyh;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-wide v3, v2, Lbpyh;->a:J

    .line 242
    .line 243
    iget-boolean v5, v1, Lbpvb;->k:Z

    .line 244
    .line 245
    const-wide/16 v15, 0x0

    .line 246
    .line 247
    if-eqz v5, :cond_e

    .line 248
    .line 249
    move-wide/from16 v19, v8

    .line 250
    .line 251
    move-wide/from16 v7, v19

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_e
    iget v5, v1, Lbpvb;->e:I

    .line 255
    .line 256
    move-wide/from16 v19, v8

    .line 257
    .line 258
    int-to-long v8, v5

    .line 259
    cmp-long v5, v8, v17

    .line 260
    .line 261
    if-nez v5, :cond_f

    .line 262
    .line 263
    :goto_7
    iget-wide v7, v0, Lbpyi;->p:J

    .line 264
    .line 265
    add-long v9, v7, v19

    .line 266
    .line 267
    iput-wide v9, v0, Lbpyi;->p:J

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_f
    iget-object v5, v2, Lbpyh;->b:Lbqfj;

    .line 271
    .line 272
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_10

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_10
    move-wide v7, v15

    .line 280
    :goto_8
    iget-object v2, v2, Lbpyh;->b:Lbqfj;

    .line 281
    .line 282
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_12

    .line 287
    .line 288
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lbpyg;

    .line 293
    .line 294
    iget-wide v3, v2, Lbpyg;->a:J

    .line 295
    .line 296
    invoke-static {v1}, Lbpyi;->g(Lbpvb;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    iget-wide v9, v2, Lbpyg;->b:J

    .line 301
    .line 302
    cmp-long v2, v5, v9

    .line 303
    .line 304
    if-nez v2, :cond_11

    .line 305
    .line 306
    move-wide v2, v3

    .line 307
    move v6, v12

    .line 308
    move-wide/from16 v9, v19

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_11
    move-wide v2, v3

    .line 312
    move v6, v12

    .line 313
    goto :goto_9

    .line 314
    :cond_12
    move-wide v2, v3

    .line 315
    :goto_9
    move-wide v9, v15

    .line 316
    :goto_a
    iget v4, v1, Lbpvb;->e:I

    .line 317
    .line 318
    move v15, v13

    .line 319
    move/from16 v16, v14

    .line 320
    .line 321
    int-to-long v13, v4

    .line 322
    cmp-long v5, v13, v17

    .line 323
    .line 324
    if-eqz v5, :cond_13

    .line 325
    .line 326
    invoke-direct {v0, v4}, Lbpyi;->d(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    cmp-long v13, v4, v2

    .line 331
    .line 332
    if-eqz v13, :cond_13

    .line 333
    .line 334
    invoke-direct/range {p0 .. p1}, Lbpyi;->e(Lbpvb;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v13

    .line 338
    invoke-direct {v0, v13, v14}, Lbpyi;->o(J)Lcefi;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v13, v13, Lcefi;->instance:Lcefq;

    .line 346
    .line 347
    check-cast v13, Lclad;

    .line 348
    .line 349
    sget-object v14, Lclad;->a:Lclad;

    .line 350
    .line 351
    iget v14, v13, Lclad;->b:I

    .line 352
    .line 353
    or-int/lit8 v14, v14, 0x20

    .line 354
    .line 355
    iput v14, v13, Lclad;->b:I

    .line 356
    .line 357
    iput-wide v4, v13, Lclad;->h:J

    .line 358
    .line 359
    :cond_13
    if-eqz v6, :cond_14

    .line 360
    .line 361
    move-wide v4, v7

    .line 362
    const-wide/16 v6, 0x0

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    invoke-direct/range {v0 .. v10}, Lbpyi;->n(Lbpvb;JJJLjava/lang/String;J)V

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_14
    invoke-direct/range {p0 .. p1}, Lbpyi;->e(Lbpvb;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    invoke-static {v1}, Lbpyi;->j(Lbpvb;)Lceex;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-direct {v0, v1, v2, v3}, Lbpyi;->l(Lbpvb;J)Lckzb;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v0, v4, v5, v6, v2}, Lbpyi;->m(JLceex;Lckzb;)V

    .line 382
    .line 383
    .line 384
    :goto_b
    invoke-virtual/range {p0 .. p1}, Lbpyi;->a(Lbpvb;)Lbqfj;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_15

    .line 393
    .line 394
    invoke-direct/range {p0 .. p1}, Lbpyi;->e(Lbpvb;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    invoke-direct {v0, v3, v4}, Lbpyi;->o(J)Lcefi;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lckya;

    .line 407
    .line 408
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v3, v3, Lcefi;->instance:Lcefq;

    .line 412
    .line 413
    check-cast v3, Lclad;

    .line 414
    .line 415
    sget-object v4, Lclad;->a:Lclad;

    .line 416
    .line 417
    iput-object v2, v3, Lclad;->d:Lckya;

    .line 418
    .line 419
    iget v2, v3, Lclad;->b:I

    .line 420
    .line 421
    or-int/lit8 v2, v2, 0x2

    .line 422
    .line 423
    iput v2, v3, Lclad;->b:I

    .line 424
    .line 425
    :cond_15
    iget v2, v1, Lbpvb;->e:I

    .line 426
    .line 427
    int-to-long v2, v2

    .line 428
    cmp-long v2, v2, v17

    .line 429
    .line 430
    if-nez v2, :cond_16

    .line 431
    .line 432
    iput-object v1, v0, Lbpyi;->i:Lbpvb;

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_16
    iget-object v2, v0, Lbpyi;->j:Lbpvb;

    .line 436
    .line 437
    if-nez v2, :cond_17

    .line 438
    .line 439
    iget-object v2, v0, Lbpyi;->l:Landroid/util/SparseArray;

    .line 440
    .line 441
    iget v3, v1, Lbpvb;->d:I

    .line 442
    .line 443
    sget-object v4, Lbpvf;->a:Lbpvg;

    .line 444
    .line 445
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lbpvg;

    .line 450
    .line 451
    sget-object v3, Lbpyd;->a:Lbmtv;

    .line 452
    .line 453
    invoke-static {v3, v2}, Lbpvg;->i(Lbmtv;Lbpvg;)Lbpvd;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Lbpvd;->b()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_17

    .line 462
    .line 463
    invoke-virtual {v2}, Lbpvd;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lbpyc;

    .line 468
    .line 469
    invoke-interface {v2}, Lbpyc;->b()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_17

    .line 474
    .line 475
    iput-object v1, v0, Lbpyi;->j:Lbpvb;

    .line 476
    .line 477
    invoke-direct/range {p0 .. p1}, Lbpyi;->e(Lbpvb;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    invoke-direct {v0, v2, v3}, Lbpyi;->o(J)Lcefi;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v2, v2, Lcefi;->instance:Lcefq;

    .line 489
    .line 490
    check-cast v2, Lclad;

    .line 491
    .line 492
    sget-object v3, Lclad;->a:Lclad;

    .line 493
    .line 494
    iget v3, v2, Lclad;->b:I

    .line 495
    .line 496
    or-int/2addr v3, v15

    .line 497
    iput v3, v2, Lclad;->b:I

    .line 498
    .line 499
    iput-boolean v12, v2, Lclad;->e:Z

    .line 500
    .line 501
    :cond_17
    :goto_c
    iget v2, v1, Lbpvb;->b:I

    .line 502
    .line 503
    and-int/lit16 v2, v2, 0x100

    .line 504
    .line 505
    if-eqz v2, :cond_18

    .line 506
    .line 507
    invoke-direct/range {p0 .. p1}, Lbpyi;->e(Lbpvb;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    invoke-direct {v0, v2, v3}, Lbpyi;->o(J)Lcefi;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget-boolean v3, v1, Lbpvb;->k:Z

    .line 516
    .line 517
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v2, v2, Lcefi;->instance:Lcefq;

    .line 521
    .line 522
    check-cast v2, Lclad;

    .line 523
    .line 524
    sget-object v4, Lclad;->a:Lclad;

    .line 525
    .line 526
    iget v4, v2, Lclad;->b:I

    .line 527
    .line 528
    or-int/lit8 v4, v4, 0x8

    .line 529
    .line 530
    iput v4, v2, Lclad;->b:I

    .line 531
    .line 532
    iput-boolean v3, v2, Lclad;->f:Z

    .line 533
    .line 534
    :cond_18
    invoke-static {v1}, Lbpyi;->g(Lbpvb;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    invoke-static {v1}, Lbpyi;->f(Lbpvb;)J

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    iget-wide v6, v0, Lbpyi;->g:J

    .line 543
    .line 544
    cmp-long v6, v2, v6

    .line 545
    .line 546
    if-gez v6, :cond_19

    .line 547
    .line 548
    iput-wide v2, v0, Lbpyi;->g:J

    .line 549
    .line 550
    :cond_19
    iget-wide v2, v0, Lbpyi;->h:J

    .line 551
    .line 552
    cmp-long v2, v4, v2

    .line 553
    .line 554
    if-lez v2, :cond_1a

    .line 555
    .line 556
    iput-wide v4, v0, Lbpyi;->h:J

    .line 557
    .line 558
    :cond_1a
    iget-wide v2, v1, Lbpvb;->f:J

    .line 559
    .line 560
    iget-wide v4, v1, Lbpvb;->h:J

    .line 561
    .line 562
    add-long/2addr v2, v4

    .line 563
    iget-wide v4, v0, Lbpyi;->f:J

    .line 564
    .line 565
    cmp-long v4, v2, v4

    .line 566
    .line 567
    if-lez v4, :cond_1b

    .line 568
    .line 569
    iput-wide v2, v0, Lbpyi;->f:J

    .line 570
    .line 571
    :cond_1b
    iget-object v2, v0, Lbpyi;->l:Landroid/util/SparseArray;

    .line 572
    .line 573
    sget-object v3, Lbmnw;->a:Lbmtv;

    .line 574
    .line 575
    iget v4, v1, Lbpvb;->d:I

    .line 576
    .line 577
    sget-object v5, Lbpvf;->a:Lbpvg;

    .line 578
    .line 579
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Lbpvg;

    .line 584
    .line 585
    invoke-static {v3, v4}, Lbpvg;->i(Lbmtv;Lbpvg;)Lbpvd;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v3}, Lbpvd;->b()Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_1c

    .line 594
    .line 595
    iget-object v4, v0, Lbpyi;->b:Ljava/util/Set;

    .line 596
    .line 597
    invoke-virtual {v3}, Lbpvd;->a()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Ljava/lang/Long;

    .line 602
    .line 603
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    :cond_1c
    sget-object v3, Lbmnw;->b:Lbmtv;

    .line 607
    .line 608
    iget v4, v1, Lbpvb;->d:I

    .line 609
    .line 610
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lbpvg;

    .line 615
    .line 616
    invoke-static {v3, v2}, Lbpvg;->i(Lbmtv;Lbpvg;)Lbpvd;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v2}, Lbpvd;->b()Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_1d

    .line 625
    .line 626
    iget-object v3, v0, Lbpyi;->c:Ljava/util/Map;

    .line 627
    .line 628
    invoke-direct/range {p0 .. p1}, Lbpyi;->e(Lbpvb;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v4

    .line 632
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v2}, Lbpvd;->a()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Ljava/lang/Long;

    .line 641
    .line 642
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    :cond_1d
    iget v1, v1, Lbpvb;->d:I

    .line 646
    .line 647
    aput-boolean v12, v11, v1

    .line 648
    .line 649
    :cond_1e
    return-void
.end method
