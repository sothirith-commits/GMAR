.class public final Labcn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Ljava/lang/Long;

.field public final c:Ljava/util/Map;

.field public final d:Labat;

.field public final e:F

.field public f:J

.field public g:J

.field public h:J

.field public i:Laazg;

.field public j:Laazg;

.field public final k:Lzoq;

.field public final l:Labpw;

.field public final m:Z

.field public final n:Laoyo;

.field private final o:Landroid/util/SparseArray;

.field private final p:[J

.field private final q:[Z

.field private r:J

.field private s:J


# direct methods
.method public constructor <init>(Labat;Landroid/util/SparseArray;FLzoq;Labpw;Z)V
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
    iput-object v0, p0, Labcn;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Labcn;->b:Ljava/lang/Long;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Labcn;->c:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v0, Laoxo;->a:Laoxo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laoyo;

    .line 28
    .line 29
    iput-object v0, p0, Labcn;->n:Laoyo;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Labcn;->f:J

    .line 34
    .line 35
    const-wide v0, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v0, p0, Labcn;->g:J

    .line 41
    .line 42
    const-wide/high16 v0, -0x8000000000000000L

    .line 43
    .line 44
    iput-wide v0, p0, Labcn;->h:J

    .line 45
    .line 46
    const-wide/16 v0, 0x1

    .line 47
    .line 48
    iput-wide v0, p0, Labcn;->r:J

    .line 49
    .line 50
    const-wide/16 v0, 0x2

    .line 51
    .line 52
    iput-wide v0, p0, Labcn;->s:J

    .line 53
    .line 54
    iput-object p1, p0, Labcn;->d:Labat;

    .line 55
    .line 56
    iput-object p2, p0, Labcn;->o:Landroid/util/SparseArray;

    .line 57
    .line 58
    iput p3, p0, Labcn;->e:F

    .line 59
    .line 60
    iput-object p4, p0, Labcn;->k:Lzoq;

    .line 61
    .line 62
    iput-object p5, p0, Labcn;->l:Labpw;

    .line 63
    .line 64
    iput-boolean p6, p0, Labcn;->m:Z

    .line 65
    .line 66
    iget-object p2, p1, Labat;->e:Lakci;

    .line 67
    .line 68
    invoke-interface {p2}, Lakci;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    new-array p2, p2, [Z

    .line 73
    .line 74
    iput-object p2, p0, Labcn;->q:[Z

    .line 75
    .line 76
    iget-object p1, p1, Labat;->e:Lakci;

    .line 77
    .line 78
    invoke-interface {p1}, Lakci;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-array p1, p1, [J

    .line 83
    .line 84
    iput-object p1, p0, Labcn;->p:[J

    .line 85
    .line 86
    return-void
.end method

.method private final c(JLakba;Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-wide v0, p0, Labcn;->r:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Labcn;->r:J

    .line 7
    .line 8
    sget-object v2, Laoxt;->a:Laoxt;

    .line 9
    .line 10
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 18
    .line 19
    check-cast v3, Laoxt;

    .line 20
    .line 21
    iget v4, v3, Laoxt;->b:I

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    iput v4, v3, Laoxt;->b:I

    .line 26
    .line 27
    iput-wide p1, v3, Laoxt;->d:J

    .line 28
    .line 29
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Lakbk;->b:Lakbq;

    .line 33
    .line 34
    check-cast p1, Laoxt;

    .line 35
    .line 36
    iget p2, p1, Laoxt;->b:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    or-int/2addr p2, v3

    .line 40
    iput p2, p1, Laoxt;->b:I

    .line 41
    .line 42
    iput-object p4, p1, Laoxt;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laoxt;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, p3, p1}, Labcn;->k(JLakba;Laoxt;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Labcn;->n(J)Lakbk;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 61
    .line 62
    check-cast p0, Laoyw;

    .line 63
    .line 64
    sget-object p1, Laoyw;->a:Laoyw;

    .line 65
    .line 66
    iget p1, p0, Laoyw;->b:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x10

    .line 69
    .line 70
    iput p1, p0, Laoyw;->b:I

    .line 71
    .line 72
    iput-boolean v3, p0, Laoyw;->g:Z

    .line 73
    .line 74
    return-wide v0
.end method

.method private final d(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Labcn;->p:[J

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
    iget-wide v1, p0, Labcn;->r:J

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v3, v1

    .line 16
    iput-wide v3, p0, Labcn;->r:J

    .line 17
    .line 18
    aput-wide v1, v0, p1

    .line 19
    .line 20
    :cond_0
    return-wide v1
.end method

.method private final e(Laazg;)J
    .locals 0

    .line 1
    iget p1, p1, Laazg;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Labcn;->d(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static f(Laazg;)J
    .locals 8

    .line 1
    iget-wide v0, p0, Laazg;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Laazg;->h:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget v2, p0, Laazg;->g:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    iget p0, p0, Laazg;->i:I

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

.method private static g(Laazg;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Laazg;->f:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget p0, p0, Laazg;->g:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method private final h(Laazg;)Labcm;
    .locals 13

    .line 1
    iget v0, p1, Laazg;->e:I

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
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    iget-boolean v1, p1, Laazg;->m:Z

    .line 13
    .line 14
    iget-object v2, p0, Labcn;->d:Labat;

    .line 15
    .line 16
    iget-object v2, v2, Labat;->e:Lakci;

    .line 17
    .line 18
    :cond_0
    int-to-long v7, v0

    .line 19
    cmp-long v7, v7, v3

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eqz v7, :cond_5

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Laazg;

    .line 31
    .line 32
    iget v11, v7, Laazg;->l:I

    .line 33
    .line 34
    invoke-static {v11}, La;->aU(I)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-nez v11, :cond_1

    .line 39
    .line 40
    move v11, v10

    .line 41
    :cond_1
    add-int/lit8 v11, v11, -0x1

    .line 42
    .line 43
    if-eq v11, v10, :cond_4

    .line 44
    .line 45
    if-eq v11, v8, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    if-eq v11, p0, :cond_2

    .line 49
    .line 50
    new-instance p0, Ljava/lang/AssertionError;

    .line 51
    .line 52
    iget p1, v7, Laazg;->d:I

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Invalid span kind for span: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 73
    .line 74
    const-string p1, "Markers are not expected to be ancestors."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    iget-boolean v0, v7, Laazg;->m:Z

    .line 81
    .line 82
    and-int/2addr v0, v1

    .line 83
    iget v1, v7, Laazg;->e:I

    .line 84
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
    :goto_0
    if-eqz v7, :cond_0

    .line 92
    .line 93
    :cond_5
    int-to-long v11, v0

    .line 94
    cmp-long v3, v11, v3

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    move v9, v10

    .line 99
    :cond_6
    invoke-static {v9}, Laccm;->bj(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Laazg;

    .line 107
    .line 108
    invoke-static {v0}, Labcn;->g(Laazg;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {p1}, Labcn;->g(Laazg;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    cmp-long v4, v2, v9

    .line 117
    .line 118
    if-gtz v4, :cond_8

    .line 119
    .line 120
    invoke-static {v0}, Labcn;->f(Laazg;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    cmp-long v4, v9, v11

    .line 125
    .line 126
    if-gtz v4, :cond_8

    .line 127
    .line 128
    iget v4, p1, Laazg;->l:I

    .line 129
    .line 130
    invoke-static {v4}, La;->aU(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    if-ne v4, v8, :cond_7

    .line 137
    .line 138
    invoke-static {p1}, Labcn;->f(Laazg;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    cmp-long v2, v2, v7

    .line 143
    .line 144
    if-gtz v2, :cond_8

    .line 145
    .line 146
    cmp-long v2, v7, v11

    .line 147
    .line 148
    if-gtz v2, :cond_8

    .line 149
    .line 150
    :cond_7
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-direct {p0, v0}, Labcn;->e(Laazg;)J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    new-instance v0, Labcm;

    .line 157
    .line 158
    sget-object v1, Labfp;->a:Labfp;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1, v1}, Labcm;-><init>(JLabhj;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    invoke-static {p1, v5, v6}, Labcn;->j(Laazg;J)Lakba;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0}, Labcn;->i(Laazg;)Lakba;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, Lakev;->a:Lakba;

    .line 173
    .line 174
    invoke-static {v1, v2}, Ladiv;->q(Lakba;Lakba;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ltz v3, :cond_9

    .line 179
    .line 180
    move-object v1, v2

    .line 181
    :cond_9
    invoke-direct {p0, v0}, Labcn;->e(Laazg;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    iget-object p1, p1, Laazg;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v4, "-dispatch"

    .line 192
    .line 193
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, v2, v3, v1, p1}, Labcn;->c(JLakba;Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-direct {p0, v0}, Labcn;->e(Laazg;)J

    .line 202
    .line 203
    .line 204
    move-result-wide p0

    .line 205
    invoke-static {v1}, Lakev;->b(Lakba;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    new-instance v4, Labcm;

    .line 210
    .line 211
    new-instance v5, Labcl;

    .line 212
    .line 213
    invoke-direct {v5, v2, v3, v0, v1}, Labcl;-><init>(JJ)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v4, p0, p1, v0}, Labcm;-><init>(JLabhj;)V

    .line 221
    .line 222
    .line 223
    move-object v0, v4

    .line 224
    goto :goto_1

    .line 225
    :cond_a
    new-instance v0, Labcm;

    .line 226
    .line 227
    sget-object p0, Labfp;->a:Labfp;

    .line 228
    .line 229
    invoke-direct {v0, v5, v6, p0}, Labcm;-><init>(JLabhj;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    return-object v0
.end method

.method private static i(Laazg;)Lakba;
    .locals 2

    .line 1
    invoke-static {p0}, Labcn;->f(Laazg;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lakev;->d(J)Lakba;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static j(Laazg;J)Lakba;
    .locals 2

    .line 1
    invoke-static {p0}, Labcn;->g(Laazg;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-static {v0, v1}, Lakev;->d(J)Lakba;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final k(JLakba;Laoxt;)V
    .locals 3

    .line 1
    sget-object v0, Laoxu;->a:Laoxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Laoxu;

    .line 13
    .line 14
    iget v2, v1, Laoxu;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Laoxu;->b:I

    .line 19
    .line 20
    iput-wide p1, v1, Laoxu;->e:J

    .line 21
    .line 22
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 26
    .line 27
    check-cast p1, Laoxu;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p3, p1, Laoxu;->f:Lakba;

    .line 33
    .line 34
    iget p2, p1, Laoxu;->b:I

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    iput p2, p1, Laoxu;->b:I

    .line 39
    .line 40
    sget-object p1, Laoxp;->a:Laoxp;

    .line 41
    .line 42
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Lakbk;->b:Lakbq;

    .line 50
    .line 51
    check-cast p2, Laoxp;

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p4, p2, Laoxp;->c:Laoxt;

    .line 57
    .line 58
    iget p3, p2, Laoxp;->b:I

    .line 59
    .line 60
    or-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    iput p3, p2, Laoxp;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object p2, v0, Lakbk;->b:Lakbq;

    .line 68
    .line 69
    check-cast p2, Laoxu;

    .line 70
    .line 71
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Laoxp;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, p2, Laoxu;->d:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 p1, 0x5

    .line 83
    iput p1, p2, Laoxu;->c:I

    .line 84
    .line 85
    iget-object p0, p0, Labcn;->n:Laoyo;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Laoyo;->n(Lakbk;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final l(Laazg;JJJLjava/lang/String;J)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Labcn;->e(Laazg;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p9, p10}, Labcn;->j(Laazg;J)Lakba;

    .line 6
    .line 7
    .line 8
    move-result-object p9

    .line 9
    sget-object p10, Laoxr;->a:Laoxr;

    .line 10
    .line 11
    invoke-virtual {p10}, Lakbq;->cC()Lakbk;

    .line 12
    .line 13
    .line 14
    move-result-object p10

    .line 15
    invoke-static {p1, p2, p3}, Labcn;->m(Laazg;J)Laoxt;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p10}, Lakbk;->bI()V

    .line 20
    .line 21
    .line 22
    iget-object p3, p10, Lakbk;->b:Lakbq;

    .line 23
    .line 24
    check-cast p3, Laoxr;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, p3, Laoxr;->c:Laoxt;

    .line 30
    .line 31
    iget p2, p3, Laoxr;->b:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    iput p2, p3, Laoxr;->b:I

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
    invoke-virtual {p10}, Lakbk;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p10, Lakbk;->b:Lakbq;

    .line 47
    .line 48
    check-cast v2, Laoxr;

    .line 49
    .line 50
    iget v3, v2, Laoxr;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    iput v3, v2, Laoxr;->b:I

    .line 55
    .line 56
    iput-wide p4, v2, Laoxr;->d:J

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
    invoke-virtual {p10}, Lakbk;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object p4, p10, Lakbk;->b:Lakbq;

    .line 69
    .line 70
    check-cast p4, Laoxr;

    .line 71
    .line 72
    iget p6, p4, Laoxr;->b:I

    .line 73
    .line 74
    or-int/lit8 p6, p6, 0x8

    .line 75
    .line 76
    iput p6, p4, Laoxr;->b:I

    .line 77
    .line 78
    iput-object p8, p4, Laoxr;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p10}, Lakbk;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object p4, p10, Lakbk;->b:Lakbq;

    .line 84
    .line 85
    check-cast p4, Laoxr;

    .line 86
    .line 87
    iget p6, p4, Laoxr;->b:I

    .line 88
    .line 89
    or-int/lit8 p6, p6, 0x20

    .line 90
    .line 91
    iput p6, p4, Laoxr;->b:I

    .line 92
    .line 93
    const-wide/16 p6, 0x1

    .line 94
    .line 95
    iput-wide p6, p4, Laoxr;->g:J

    .line 96
    .line 97
    invoke-virtual {p10}, Lakbk;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object p4, p10, Lakbk;->b:Lakbq;

    .line 101
    .line 102
    check-cast p4, Laoxr;

    .line 103
    .line 104
    iput p5, p4, Laoxr;->f:I

    .line 105
    .line 106
    iget p6, p4, Laoxr;->b:I

    .line 107
    .line 108
    or-int/lit8 p6, p6, 0x10

    .line 109
    .line 110
    iput p6, p4, Laoxr;->b:I

    .line 111
    .line 112
    :cond_1
    iget-object p0, p0, Labcn;->n:Laoyo;

    .line 113
    .line 114
    sget-object p4, Laoxu;->a:Laoxu;

    .line 115
    .line 116
    invoke-virtual {p4}, Lakbq;->cC()Lakbk;

    .line 117
    .line 118
    .line 119
    move-result-object p6

    .line 120
    invoke-virtual {p6}, Lakbk;->bI()V

    .line 121
    .line 122
    .line 123
    iget-object p7, p6, Lakbk;->b:Lakbq;

    .line 124
    .line 125
    check-cast p7, Laoxu;

    .line 126
    .line 127
    iget p8, p7, Laoxu;->b:I

    .line 128
    .line 129
    or-int/lit8 p8, p8, 0x1

    .line 130
    .line 131
    iput p8, p7, Laoxu;->b:I

    .line 132
    .line 133
    iput-wide v0, p7, Laoxu;->e:J

    .line 134
    .line 135
    invoke-virtual {p6}, Lakbk;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object p7, p6, Lakbk;->b:Lakbq;

    .line 139
    .line 140
    check-cast p7, Laoxu;

    .line 141
    .line 142
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p9, p7, Laoxu;->f:Lakba;

    .line 146
    .line 147
    iget p8, p7, Laoxu;->b:I

    .line 148
    .line 149
    or-int/lit8 p8, p8, 0x2

    .line 150
    .line 151
    iput p8, p7, Laoxu;->b:I

    .line 152
    .line 153
    invoke-virtual {p6}, Lakbk;->bI()V

    .line 154
    .line 155
    .line 156
    iget-object p7, p6, Lakbk;->b:Lakbq;

    .line 157
    .line 158
    check-cast p7, Laoxu;

    .line 159
    .line 160
    invoke-virtual {p10}, Lakbk;->bE()Lakbq;

    .line 161
    .line 162
    .line 163
    move-result-object p8

    .line 164
    check-cast p8, Laoxr;

    .line 165
    .line 166
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object p8, p7, Laoxu;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput p5, p7, Laoxu;->c:I

    .line 172
    .line 173
    invoke-virtual {p0, p6}, Laoyo;->n(Lakbk;)V

    .line 174
    .line 175
    .line 176
    iget p5, p1, Laazg;->b:I

    .line 177
    .line 178
    and-int/lit8 p5, p5, 0x20

    .line 179
    .line 180
    if-eqz p5, :cond_5

    .line 181
    .line 182
    iget-wide p5, p1, Laazg;->h:J

    .line 183
    .line 184
    cmp-long p2, p5, p2

    .line 185
    .line 186
    if-gtz p2, :cond_2

    .line 187
    .line 188
    iget p2, p1, Laazg;->i:I

    .line 189
    .line 190
    if-lez p2, :cond_3

    .line 191
    .line 192
    :cond_2
    invoke-static {p1}, Labcn;->i(Laazg;)Lakba;

    .line 193
    .line 194
    .line 195
    move-result-object p9

    .line 196
    :cond_3
    sget-object p2, Laoxs;->a:Laoxs;

    .line 197
    .line 198
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget p3, p1, Laazg;->b:I

    .line 203
    .line 204
    and-int/lit16 p3, p3, 0x80

    .line 205
    .line 206
    if-eqz p3, :cond_4

    .line 207
    .line 208
    iget p1, p1, Laazg;->j:I

    .line 209
    .line 210
    int-to-long p5, p1

    .line 211
    invoke-static {p5, p6}, Lakev;->c(J)Lakba;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 216
    .line 217
    .line 218
    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 219
    .line 220
    check-cast p3, Laoxs;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object p1, p3, Laoxs;->c:Lakba;

    .line 226
    .line 227
    iget p1, p3, Laoxs;->b:I

    .line 228
    .line 229
    or-int/lit8 p1, p1, 0x1

    .line 230
    .line 231
    iput p1, p3, Laoxs;->b:I

    .line 232
    .line 233
    :cond_4
    invoke-virtual {p4}, Lakbq;->cC()Lakbk;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 238
    .line 239
    .line 240
    iget-object p3, p1, Lakbk;->b:Lakbq;

    .line 241
    .line 242
    check-cast p3, Laoxu;

    .line 243
    .line 244
    iget p4, p3, Laoxu;->b:I

    .line 245
    .line 246
    or-int/lit8 p4, p4, 0x1

    .line 247
    .line 248
    iput p4, p3, Laoxu;->b:I

    .line 249
    .line 250
    iput-wide v0, p3, Laoxu;->e:J

    .line 251
    .line 252
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 253
    .line 254
    .line 255
    iget-object p3, p1, Lakbk;->b:Lakbq;

    .line 256
    .line 257
    check-cast p3, Laoxu;

    .line 258
    .line 259
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object p9, p3, Laoxu;->f:Lakba;

    .line 263
    .line 264
    iget p4, p3, Laoxu;->b:I

    .line 265
    .line 266
    or-int/lit8 p4, p4, 0x2

    .line 267
    .line 268
    iput p4, p3, Laoxu;->b:I

    .line 269
    .line 270
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 271
    .line 272
    .line 273
    iget-object p3, p1, Lakbk;->b:Lakbq;

    .line 274
    .line 275
    check-cast p3, Laoxu;

    .line 276
    .line 277
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Laoxs;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object p2, p3, Laoxu;->d:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 p2, 0x4

    .line 289
    iput p2, p3, Laoxu;->c:I

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Laoyo;->n(Lakbk;)V

    .line 292
    .line 293
    .line 294
    :cond_5
    return-void
.end method

.method private static final m(Laazg;J)Laoxt;
    .locals 4

    .line 1
    sget-object v0, Laoxt;->a:Laoxt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laazg;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 13
    .line 14
    check-cast v2, Laoxt;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Laoxt;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, Laoxt;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Laoxt;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 31
    .line 32
    check-cast v1, Laoxt;

    .line 33
    .line 34
    iget v2, v1, Laoxt;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    iput v2, v1, Laoxt;->b:I

    .line 39
    .line 40
    iput-wide p1, v1, Laoxt;->d:J

    .line 41
    .line 42
    iget p1, p0, Laazg;->b:I

    .line 43
    .line 44
    and-int/lit16 p2, p1, 0x800

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    and-int/lit16 p2, p1, 0x1000

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    and-int/lit16 p1, p1, 0x2000

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    sget-object p1, Laoxh;->a:Laoxh;

    .line 57
    .line 58
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p2, p0, Laazg;->n:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 68
    .line 69
    check-cast v1, Laoxh;

    .line 70
    .line 71
    iget v2, v1, Laoxh;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    iput v2, v1, Laoxh;->b:I

    .line 76
    .line 77
    iput p2, v1, Laoxh;->d:I

    .line 78
    .line 79
    iget p2, p0, Laazg;->o:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 85
    .line 86
    check-cast v1, Laoxh;

    .line 87
    .line 88
    iget v2, v1, Laoxh;->b:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x10

    .line 91
    .line 92
    iput v2, v1, Laoxh;->b:I

    .line 93
    .line 94
    iput p2, v1, Laoxh;->e:I

    .line 95
    .line 96
    iget p0, p0, Laazg;->p:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, Lakbk;->b:Lakbq;

    .line 102
    .line 103
    check-cast p2, Laoxh;

    .line 104
    .line 105
    iget v1, p2, Laoxh;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x4

    .line 108
    .line 109
    iput v1, p2, Laoxh;->b:I

    .line 110
    .line 111
    iput p0, p2, Laoxh;->c:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 117
    .line 118
    check-cast p0, Laoxt;

    .line 119
    .line 120
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Laoxh;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Laoxt;->e:Laoxh;

    .line 130
    .line 131
    iget p1, p0, Laoxt;->b:I

    .line 132
    .line 133
    or-int/lit8 p1, p1, 0x4

    .line 134
    .line 135
    iput p1, p0, Laoxt;->b:I

    .line 136
    .line 137
    :cond_0
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Laoxt;

    .line 142
    .line 143
    return-object p0
.end method

.method private final n(J)Lakbk;
    .locals 4

    .line 1
    iget-object p0, p0, Labcn;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lakbk;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Laoyw;->a:Laoyw;

    .line 16
    .line 17
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 25
    .line 26
    check-cast v2, Laoyw;

    .line 27
    .line 28
    iget v3, v2, Laoyw;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Laoyw;->b:I

    .line 33
    .line 34
    iput-wide p1, v2, Laoyw;->c:J

    .line 35
    .line 36
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Laazg;)Labhj;
    .locals 1

    .line 1
    iget-object p0, p0, Labcn;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget p1, p1, Laazg;->d:I

    .line 4
    .line 5
    sget-object v0, Laazl;->a:Laazm;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laazm;

    .line 12
    .line 13
    sget-object p1, Labcg;->a:Laasa;

    .line 14
    .line 15
    invoke-static {p1, p0}, Laazm;->j(Laasa;Laazm;)Laazj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Laazj;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Laazj;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Labcg;

    .line 30
    .line 31
    invoke-interface {p0}, Labcg;->a()Labhj;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Labfp;->a:Labfp;

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method

.method public final b(Laazg;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v11, v0, Labcn;->q:[Z

    .line 6
    .line 7
    iget v2, v1, Laazg;->d:I

    .line 8
    .line 9
    aget-boolean v3, v11, v2

    .line 10
    .line 11
    if-nez v3, :cond_1b

    .line 12
    .line 13
    iget v3, v1, Laazg;->e:I

    .line 14
    .line 15
    if-le v3, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Labcn;->d:Labat;

    .line 18
    .line 19
    iget-object v2, v2, Labat;->e:Lakci;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lakci;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Laazg;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Labcn;->b(Laazg;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v2, v1, Laazg;->l:I

    .line 31
    .line 32
    invoke-static {v2}, La;->aU(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v12, 0x1

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v12

    .line 40
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    const/4 v13, 0x4

    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    if-eq v3, v12, :cond_5

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-eq v3, v8, :cond_2

    .line 54
    .line 55
    if-eq v3, v9, :cond_5

    .line 56
    .line 57
    new-instance v0, Ljava/lang/AssertionError;

    .line 58
    .line 59
    iget v1, v1, Laazg;->d:I

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "Invalid span kind for span: "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v2}, La;->aU(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    if-ne v2, v9, :cond_3

    .line 86
    .line 87
    move v2, v12

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move/from16 v2, v16

    .line 90
    .line 91
    :goto_0
    invoke-static {v2}, Laccm;->bB(Z)V

    .line 92
    .line 93
    .line 94
    invoke-direct/range {p0 .. p1}, Labcn;->h(Laazg;)Labcm;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v2, Labcm;->b:Labhj;

    .line 99
    .line 100
    invoke-virtual {v3}, Labhj;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, Labhj;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Labcl;

    .line 111
    .line 112
    iget-wide v2, v2, Labcl;->a:J

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-wide v2, v2, Labcm;->a:J

    .line 116
    .line 117
    invoke-static {v1, v6, v7}, Labcn;->j(Laazg;J)Lakba;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v7, v1, Laazg;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v9, "-start"

    .line 128
    .line 129
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct {v0, v2, v3, v6, v7}, Labcn;->c(JLakba;Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    :goto_1
    invoke-direct/range {p0 .. p1}, Labcn;->e(Laazg;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-direct {v0, v6, v7}, Labcn;->n(J)Lakbk;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget v7, v1, Laazg;->e:I

    .line 146
    .line 147
    invoke-direct {v0, v7}, Labcn;->d(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 152
    .line 153
    .line 154
    iget-object v6, v6, Lakbk;->b:Lakbq;

    .line 155
    .line 156
    check-cast v6, Laoyw;

    .line 157
    .line 158
    sget-object v7, Laoyw;->a:Laoyw;

    .line 159
    .line 160
    iget v7, v6, Laoyw;->b:I

    .line 161
    .line 162
    or-int/lit8 v7, v7, 0x20

    .line 163
    .line 164
    iput v7, v6, Laoyw;->b:I

    .line 165
    .line 166
    iput-wide v9, v6, Laoyw;->h:J

    .line 167
    .line 168
    move-wide v9, v4

    .line 169
    iget-wide v4, v0, Labcn;->s:J

    .line 170
    .line 171
    add-long v6, v4, v9

    .line 172
    .line 173
    iput-wide v6, v0, Labcn;->s:J

    .line 174
    .line 175
    move v6, v8

    .line 176
    const-string v8, "Intervals"

    .line 177
    .line 178
    const-wide/16 v9, 0x0

    .line 179
    .line 180
    move/from16 v17, v6

    .line 181
    .line 182
    const-wide/16 v6, 0x1

    .line 183
    .line 184
    const-wide/16 v18, -0x1

    .line 185
    .line 186
    invoke-direct/range {v0 .. v10}, Labcn;->l(Laazg;JJJLjava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    move v15, v13

    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_5
    move-wide v9, v4

    .line 193
    move v14, v8

    .line 194
    const-wide/16 v18, -0x1

    .line 195
    .line 196
    invoke-static {v2}, La;->aU(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    if-eq v3, v14, :cond_7

    .line 203
    .line 204
    :cond_6
    invoke-static {v2}, La;->aU(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    if-ne v2, v13, :cond_8

    .line 211
    .line 212
    :cond_7
    move v2, v12

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    move/from16 v2, v16

    .line 215
    .line 216
    :goto_2
    invoke-static {v2}, Laccm;->bB(Z)V

    .line 217
    .line 218
    .line 219
    iget v2, v1, Laazg;->l:I

    .line 220
    .line 221
    invoke-static {v2}, La;->aU(I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    if-ne v2, v14, :cond_9

    .line 228
    .line 229
    move v2, v12

    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move/from16 v2, v16

    .line 232
    .line 233
    :goto_3
    invoke-direct/range {p0 .. p1}, Labcn;->h(Laazg;)Labcm;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-wide v4, v3, Labcm;->a:J

    .line 238
    .line 239
    iget-boolean v8, v1, Laazg;->k:Z

    .line 240
    .line 241
    if-eqz v8, :cond_a

    .line 242
    .line 243
    move-wide/from16 v20, v9

    .line 244
    .line 245
    move v15, v13

    .line 246
    move/from16 v17, v14

    .line 247
    .line 248
    move-wide/from16 v8, v20

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    iget v8, v1, Laazg;->e:I

    .line 252
    .line 253
    move-wide/from16 v20, v9

    .line 254
    .line 255
    int-to-long v9, v8

    .line 256
    cmp-long v8, v9, v18

    .line 257
    .line 258
    if-nez v8, :cond_b

    .line 259
    .line 260
    iget-wide v8, v0, Labcn;->s:J

    .line 261
    .line 262
    move v15, v13

    .line 263
    move/from16 v17, v14

    .line 264
    .line 265
    :goto_4
    add-long v13, v8, v20

    .line 266
    .line 267
    iput-wide v13, v0, Labcn;->s:J

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    move v15, v13

    .line 271
    move/from16 v17, v14

    .line 272
    .line 273
    iget-object v8, v3, Labcm;->b:Labhj;

    .line 274
    .line 275
    invoke-virtual {v8}, Labhj;->h()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_c

    .line 280
    .line 281
    iget-wide v8, v0, Labcn;->s:J

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_c
    move-wide v8, v6

    .line 285
    :goto_5
    iget-object v3, v3, Labcm;->b:Labhj;

    .line 286
    .line 287
    invoke-virtual {v3}, Labhj;->h()Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_e

    .line 292
    .line 293
    invoke-virtual {v3}, Labhj;->d()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Labcl;

    .line 298
    .line 299
    iget-wide v4, v2, Labcl;->a:J

    .line 300
    .line 301
    invoke-static {v1}, Labcn;->g(Laazg;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v13

    .line 305
    iget-wide v2, v2, Labcl;->b:J

    .line 306
    .line 307
    cmp-long v2, v13, v2

    .line 308
    .line 309
    move-wide v13, v8

    .line 310
    if-nez v2, :cond_d

    .line 311
    .line 312
    move v2, v12

    .line 313
    move-wide/from16 v9, v20

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_d
    move v2, v12

    .line 317
    goto :goto_6

    .line 318
    :cond_e
    move-wide v13, v8

    .line 319
    :goto_6
    move-wide v9, v6

    .line 320
    :goto_7
    iget v3, v1, Laazg;->e:I

    .line 321
    .line 322
    move-wide/from16 v21, v13

    .line 323
    .line 324
    int-to-long v12, v3

    .line 325
    cmp-long v8, v12, v18

    .line 326
    .line 327
    if-eqz v8, :cond_f

    .line 328
    .line 329
    invoke-direct {v0, v3}, Labcn;->d(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v12

    .line 333
    cmp-long v3, v12, v4

    .line 334
    .line 335
    if-eqz v3, :cond_f

    .line 336
    .line 337
    invoke-direct/range {p0 .. p1}, Labcn;->e(Laazg;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    invoke-direct {v0, v6, v7}, Labcn;->n(J)Lakbk;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 346
    .line 347
    .line 348
    iget-object v3, v3, Lakbk;->b:Lakbq;

    .line 349
    .line 350
    check-cast v3, Laoyw;

    .line 351
    .line 352
    sget-object v6, Laoyw;->a:Laoyw;

    .line 353
    .line 354
    iget v6, v3, Laoyw;->b:I

    .line 355
    .line 356
    or-int/lit8 v6, v6, 0x20

    .line 357
    .line 358
    iput v6, v3, Laoyw;->b:I

    .line 359
    .line 360
    iput-wide v12, v3, Laoyw;->h:J

    .line 361
    .line 362
    :cond_f
    if-eqz v2, :cond_10

    .line 363
    .line 364
    const-wide/16 v6, 0x0

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    move-wide v2, v4

    .line 368
    move-wide/from16 v4, v21

    .line 369
    .line 370
    invoke-direct/range {v0 .. v10}, Labcn;->l(Laazg;JJJLjava/lang/String;J)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_10
    move-wide v2, v4

    .line 375
    invoke-direct/range {p0 .. p1}, Labcn;->e(Laazg;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    const-wide/16 v6, 0x0

    .line 380
    .line 381
    invoke-static {v1, v6, v7}, Labcn;->j(Laazg;J)Lakba;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v1, v2, v3}, Labcn;->m(Laazg;J)Laoxt;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-direct {v0, v4, v5, v6, v2}, Labcn;->k(JLakba;Laoxt;)V

    .line 390
    .line 391
    .line 392
    :goto_8
    invoke-virtual/range {p0 .. p1}, Labcn;->a(Laazg;)Labhj;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Labhj;->h()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_11

    .line 401
    .line 402
    invoke-direct/range {p0 .. p1}, Labcn;->e(Laazg;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    invoke-direct {v0, v3, v4}, Labcn;->n(J)Lakbk;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v2}, Labhj;->d()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Laowt;

    .line 415
    .line 416
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 417
    .line 418
    .line 419
    iget-object v3, v3, Lakbk;->b:Lakbq;

    .line 420
    .line 421
    check-cast v3, Laoyw;

    .line 422
    .line 423
    sget-object v4, Laoyw;->a:Laoyw;

    .line 424
    .line 425
    iput-object v2, v3, Laoyw;->d:Laowt;

    .line 426
    .line 427
    iget v2, v3, Laoyw;->b:I

    .line 428
    .line 429
    or-int/lit8 v2, v2, 0x2

    .line 430
    .line 431
    iput v2, v3, Laoyw;->b:I

    .line 432
    .line 433
    :cond_11
    iget v2, v1, Laazg;->e:I

    .line 434
    .line 435
    int-to-long v2, v2

    .line 436
    cmp-long v2, v2, v18

    .line 437
    .line 438
    if-nez v2, :cond_12

    .line 439
    .line 440
    iput-object v1, v0, Labcn;->i:Laazg;

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_12
    iget-object v2, v0, Labcn;->j:Laazg;

    .line 444
    .line 445
    if-nez v2, :cond_13

    .line 446
    .line 447
    iget-object v2, v0, Labcn;->o:Landroid/util/SparseArray;

    .line 448
    .line 449
    iget v3, v1, Laazg;->d:I

    .line 450
    .line 451
    sget-object v4, Laazl;->a:Laazm;

    .line 452
    .line 453
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Laazm;

    .line 458
    .line 459
    sget-object v3, Labcg;->a:Laasa;

    .line 460
    .line 461
    invoke-static {v3, v2}, Laazm;->j(Laasa;Laazm;)Laazj;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Laazj;->b()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_13

    .line 470
    .line 471
    invoke-virtual {v2}, Laazj;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Labcg;

    .line 476
    .line 477
    invoke-interface {v2}, Labcg;->b()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_13

    .line 482
    .line 483
    iput-object v1, v0, Labcn;->j:Laazg;

    .line 484
    .line 485
    invoke-direct/range {p0 .. p1}, Labcn;->e(Laazg;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v2

    .line 489
    invoke-direct {v0, v2, v3}, Labcn;->n(J)Lakbk;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 494
    .line 495
    .line 496
    iget-object v2, v2, Lakbk;->b:Lakbq;

    .line 497
    .line 498
    check-cast v2, Laoyw;

    .line 499
    .line 500
    sget-object v3, Laoyw;->a:Laoyw;

    .line 501
    .line 502
    iget v3, v2, Laoyw;->b:I

    .line 503
    .line 504
    or-int/2addr v3, v15

    .line 505
    iput v3, v2, Laoyw;->b:I

    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    iput-boolean v3, v2, Laoyw;->e:Z

    .line 509
    .line 510
    :cond_13
    :goto_9
    iget v2, v1, Laazg;->b:I

    .line 511
    .line 512
    and-int/lit16 v2, v2, 0x100

    .line 513
    .line 514
    if-eqz v2, :cond_14

    .line 515
    .line 516
    invoke-direct/range {p0 .. p1}, Labcn;->e(Laazg;)J

    .line 517
    .line 518
    .line 519
    move-result-wide v2

    .line 520
    invoke-direct {v0, v2, v3}, Labcn;->n(J)Lakbk;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-boolean v3, v1, Laazg;->k:Z

    .line 525
    .line 526
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 527
    .line 528
    .line 529
    iget-object v2, v2, Lakbk;->b:Lakbq;

    .line 530
    .line 531
    check-cast v2, Laoyw;

    .line 532
    .line 533
    sget-object v4, Laoyw;->a:Laoyw;

    .line 534
    .line 535
    iget v4, v2, Laoyw;->b:I

    .line 536
    .line 537
    or-int/lit8 v4, v4, 0x8

    .line 538
    .line 539
    iput v4, v2, Laoyw;->b:I

    .line 540
    .line 541
    iput-boolean v3, v2, Laoyw;->f:Z

    .line 542
    .line 543
    :cond_14
    invoke-static {v1}, Labcn;->g(Laazg;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v2

    .line 547
    invoke-static {v1}, Labcn;->f(Laazg;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v4

    .line 551
    iget-wide v6, v0, Labcn;->g:J

    .line 552
    .line 553
    cmp-long v6, v2, v6

    .line 554
    .line 555
    if-gez v6, :cond_15

    .line 556
    .line 557
    iput-wide v2, v0, Labcn;->g:J

    .line 558
    .line 559
    :cond_15
    iget-wide v2, v0, Labcn;->h:J

    .line 560
    .line 561
    cmp-long v2, v4, v2

    .line 562
    .line 563
    if-lez v2, :cond_16

    .line 564
    .line 565
    iput-wide v4, v0, Labcn;->h:J

    .line 566
    .line 567
    :cond_16
    iget-wide v2, v1, Laazg;->f:J

    .line 568
    .line 569
    iget-wide v4, v1, Laazg;->h:J

    .line 570
    .line 571
    add-long/2addr v2, v4

    .line 572
    iget-wide v4, v0, Labcn;->f:J

    .line 573
    .line 574
    cmp-long v4, v2, v4

    .line 575
    .line 576
    if-lez v4, :cond_17

    .line 577
    .line 578
    iput-wide v2, v0, Labcn;->f:J

    .line 579
    .line 580
    :cond_17
    iget-object v2, v0, Labcn;->o:Landroid/util/SparseArray;

    .line 581
    .line 582
    sget-object v3, Lzjm;->a:Laasa;

    .line 583
    .line 584
    iget v4, v1, Laazg;->d:I

    .line 585
    .line 586
    sget-object v5, Laazl;->a:Laazm;

    .line 587
    .line 588
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Laazm;

    .line 593
    .line 594
    invoke-static {v3, v4}, Laazm;->j(Laasa;Laazm;)Laazj;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v3}, Laazj;->b()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_19

    .line 603
    .line 604
    invoke-virtual {v3}, Laazj;->a()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Ljava/lang/Long;

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 611
    .line 612
    .line 613
    iget-object v4, v0, Labcn;->b:Ljava/lang/Long;

    .line 614
    .line 615
    if-nez v4, :cond_18

    .line 616
    .line 617
    iput-object v3, v0, Labcn;->b:Ljava/lang/Long;

    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_18
    invoke-virtual {v4, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-nez v6, :cond_19

    .line 625
    .line 626
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 627
    .line 628
    move/from16 v14, v17

    .line 629
    .line 630
    new-array v1, v14, [Ljava/lang/Object;

    .line 631
    .line 632
    aput-object v4, v1, v16

    .line 633
    .line 634
    const/16 v20, 0x1

    .line 635
    .line 636
    aput-object v3, v1, v20

    .line 637
    .line 638
    const-string v2, "Expected all spans in a TikTok trace to share the same Dapper Trace ID, but found %s and %s"

    .line 639
    .line 640
    invoke-static {v2, v1}, Laccm;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_19
    :goto_a
    sget-object v3, Lzjm;->b:Laasa;

    .line 649
    .line 650
    iget v4, v1, Laazg;->d:I

    .line 651
    .line 652
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Laazm;

    .line 657
    .line 658
    invoke-static {v3, v2}, Laazm;->j(Laasa;Laazm;)Laazj;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2}, Laazj;->b()Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_1a

    .line 667
    .line 668
    iget-object v3, v0, Labcn;->c:Ljava/util/Map;

    .line 669
    .line 670
    invoke-direct/range {p0 .. p1}, Labcn;->e(Laazg;)J

    .line 671
    .line 672
    .line 673
    move-result-wide v4

    .line 674
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v2}, Laazj;->a()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Ljava/lang/Long;

    .line 683
    .line 684
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    :cond_1a
    iget v0, v1, Laazg;->d:I

    .line 688
    .line 689
    const/16 v20, 0x1

    .line 690
    .line 691
    aput-boolean v20, v11, v0

    .line 692
    .line 693
    :cond_1b
    return-void
.end method
