.class public final Laatw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Ljava/lang/Long;

.field public final c:Ljava/util/Map;

.field public final d:Laasc;

.field public final e:F

.field public f:J

.field public g:J

.field public h:J

.field public i:Laaqq;

.field public j:Laaqq;

.field public final k:Lzex;

.field public final l:Labhe;

.field public final m:Z

.field public final n:Laonr;

.field private final o:Landroid/util/SparseArray;

.field private final p:[J

.field private final q:[Z

.field private r:J

.field private s:J


# direct methods
.method public constructor <init>(Laasc;Landroid/util/SparseArray;FLzex;Labhe;Z)V
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
    iput-object v0, p0, Laatw;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Laatw;->b:Ljava/lang/Long;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laatw;->c:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v0, Laomr;->a:Laomr;

    .line 22
    .line 23
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laonr;

    .line 28
    .line 29
    iput-object v0, p0, Laatw;->n:Laonr;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Laatw;->f:J

    .line 34
    .line 35
    const-wide v0, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v0, p0, Laatw;->g:J

    .line 41
    .line 42
    const-wide/high16 v0, -0x8000000000000000L

    .line 43
    .line 44
    iput-wide v0, p0, Laatw;->h:J

    .line 45
    .line 46
    const-wide/16 v0, 0x1

    .line 47
    .line 48
    iput-wide v0, p0, Laatw;->r:J

    .line 49
    .line 50
    const-wide/16 v0, 0x2

    .line 51
    .line 52
    iput-wide v0, p0, Laatw;->s:J

    .line 53
    .line 54
    iput-object p1, p0, Laatw;->d:Laasc;

    .line 55
    .line 56
    iput-object p2, p0, Laatw;->o:Landroid/util/SparseArray;

    .line 57
    .line 58
    iput p3, p0, Laatw;->e:F

    .line 59
    .line 60
    iput-object p4, p0, Laatw;->k:Lzex;

    .line 61
    .line 62
    iput-object p5, p0, Laatw;->l:Labhe;

    .line 63
    .line 64
    iput-boolean p6, p0, Laatw;->m:Z

    .line 65
    .line 66
    iget-object p2, p1, Laasc;->e:Lajre;

    .line 67
    .line 68
    invoke-interface {p2}, Lajre;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    new-array p2, p2, [Z

    .line 73
    .line 74
    iput-object p2, p0, Laatw;->q:[Z

    .line 75
    .line 76
    iget-object p1, p1, Laasc;->e:Lajre;

    .line 77
    .line 78
    invoke-interface {p1}, Lajre;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-array p1, p1, [J

    .line 83
    .line 84
    iput-object p1, p0, Laatw;->p:[J

    .line 85
    .line 86
    return-void
.end method

.method private final c(JLajpw;Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-wide v0, p0, Laatw;->r:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Laatw;->r:J

    .line 7
    .line 8
    sget-object v2, Laomv;->a:Laomv;

    .line 9
    .line 10
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 18
    .line 19
    check-cast v3, Laomv;

    .line 20
    .line 21
    iget v4, v3, Laomv;->b:I

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    iput v4, v3, Laomv;->b:I

    .line 26
    .line 27
    iput-wide p1, v3, Laomv;->d:J

    .line 28
    .line 29
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Lajqg;->b:Lajqm;

    .line 33
    .line 34
    check-cast p1, Laomv;

    .line 35
    .line 36
    iget p2, p1, Laomv;->b:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    or-int/2addr p2, v3

    .line 40
    iput p2, p1, Laomv;->b:I

    .line 41
    .line 42
    iput-object p4, p1, Laomv;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laomv;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, p3, p1}, Laatw;->k(JLajpw;Laomv;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Laatw;->n(J)Lajqg;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 61
    .line 62
    check-cast p0, Laonz;

    .line 63
    .line 64
    sget-object p1, Laonz;->a:Laonz;

    .line 65
    .line 66
    iget p1, p0, Laonz;->b:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x10

    .line 69
    .line 70
    iput p1, p0, Laonz;->b:I

    .line 71
    .line 72
    iput-boolean v3, p0, Laonz;->g:Z

    .line 73
    .line 74
    return-wide v0
.end method

.method private final d(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Laatw;->p:[J

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
    iget-wide v1, p0, Laatw;->r:J

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v3, v1

    .line 16
    iput-wide v3, p0, Laatw;->r:J

    .line 17
    .line 18
    aput-wide v1, v0, p1

    .line 19
    .line 20
    :cond_0
    return-wide v1
.end method

.method private final e(Laaqq;)J
    .locals 0

    .line 1
    iget p1, p1, Laaqq;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laatw;->d(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static f(Laaqq;)J
    .locals 8

    .line 1
    iget-wide v0, p0, Laaqq;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Laaqq;->h:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget v2, p0, Laaqq;->g:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    iget p0, p0, Laaqq;->i:I

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

.method private static g(Laaqq;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Laaqq;->f:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget p0, p0, Laaqq;->g:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method private final h(Laaqq;)Laatv;
    .locals 13

    .line 1
    iget v0, p1, Laaqq;->e:I

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
    if-eqz v1, :cond_c

    .line 11
    .line 12
    iget-boolean v1, p1, Laaqq;->m:Z

    .line 13
    .line 14
    iget-object v2, p0, Laatw;->d:Laasc;

    .line 15
    .line 16
    iget-object v2, v2, Laasc;->e:Lajre;

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
    check-cast v7, Laaqq;

    .line 31
    .line 32
    iget v11, v7, Laaqq;->l:I

    .line 33
    .line 34
    invoke-static {v11}, La;->ai(I)I

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
    iget p1, v7, Laaqq;->d:I

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
    iget-boolean v0, v7, Laaqq;->m:Z

    .line 81
    .line 82
    and-int/2addr v0, v1

    .line 83
    iget v1, v7, Laaqq;->e:I

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
    invoke-static {v9}, Lzfl;->ay(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Laaqq;

    .line 107
    .line 108
    invoke-static {v0}, Laatw;->g(Laaqq;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {p1}, Laatw;->g(Laaqq;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    cmp-long v4, v2, v9

    .line 117
    .line 118
    if-lez v4, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-static {v0}, Laatw;->f(Laaqq;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    cmp-long v4, v9, v11

    .line 126
    .line 127
    if-gtz v4, :cond_a

    .line 128
    .line 129
    iget v4, p1, Laaqq;->l:I

    .line 130
    .line 131
    invoke-static {v4}, La;->ai(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    if-ne v4, v8, :cond_9

    .line 139
    .line 140
    invoke-static {p1}, Laatw;->f(Laaqq;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    cmp-long v2, v2, v7

    .line 145
    .line 146
    if-gtz v2, :cond_a

    .line 147
    .line 148
    cmp-long v2, v7, v11

    .line 149
    .line 150
    if-gtz v2, :cond_a

    .line 151
    .line 152
    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    .line 153
    .line 154
    invoke-direct {p0, v0}, Laatw;->e(Laaqq;)J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    new-instance v0, Laatv;

    .line 159
    .line 160
    sget-object v1, Laawz;->a:Laawz;

    .line 161
    .line 162
    invoke-direct {v0, p0, p1, v1}, Laatv;-><init>(JLaays;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_a
    :goto_2
    invoke-static {p1, v5, v6}, Laatw;->j(Laaqq;J)Lajpw;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0}, Laatw;->i(Laaqq;)Lajpw;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v3, Lajtr;->a:Lajpw;

    .line 175
    .line 176
    invoke-static {v1, v2}, Lahfl;->n(Lajpw;Lajpw;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ltz v3, :cond_b

    .line 181
    .line 182
    move-object v1, v2

    .line 183
    :cond_b
    invoke-direct {p0, v0}, Laatw;->e(Laaqq;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    iget-object p1, p1, Laaqq;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v4, "-dispatch"

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, v2, v3, v1, p1}, Laatw;->c(JLajpw;Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-direct {p0, v0}, Laatw;->e(Laaqq;)J

    .line 204
    .line 205
    .line 206
    move-result-wide p0

    .line 207
    invoke-static {v1}, Lajtr;->b(Lajpw;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    new-instance v4, Laatv;

    .line 212
    .line 213
    new-instance v5, Laatu;

    .line 214
    .line 215
    invoke-direct {v5, v2, v3, v0, v1}, Laatu;-><init>(JJ)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v4, p0, p1, v0}, Laatv;-><init>(JLaays;)V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    :cond_c
    new-instance p0, Laatv;

    .line 227
    .line 228
    sget-object p1, Laawz;->a:Laawz;

    .line 229
    .line 230
    invoke-direct {p0, v5, v6, p1}, Laatv;-><init>(JLaays;)V

    .line 231
    .line 232
    .line 233
    return-object p0
.end method

.method private static i(Laaqq;)Lajpw;
    .locals 2

    .line 1
    invoke-static {p0}, Laatw;->f(Laaqq;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lajtr;->d(J)Lajpw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static j(Laaqq;J)Lajpw;
    .locals 2

    .line 1
    invoke-static {p0}, Laatw;->g(Laaqq;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-static {v0, v1}, Lajtr;->d(J)Lajpw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final k(JLajpw;Laomv;)V
    .locals 3

    .line 1
    sget-object v0, Laomw;->a:Laomw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Laomw;

    .line 13
    .line 14
    iget v2, v1, Laomw;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Laomw;->b:I

    .line 19
    .line 20
    iput-wide p1, v1, Laomw;->e:J

    .line 21
    .line 22
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 26
    .line 27
    check-cast p1, Laomw;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p3, p1, Laomw;->f:Lajpw;

    .line 33
    .line 34
    iget p2, p1, Laomw;->b:I

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    iput p2, p1, Laomw;->b:I

    .line 39
    .line 40
    sget-object p1, Laoms;->a:Laoms;

    .line 41
    .line 42
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 50
    .line 51
    check-cast p2, Laoms;

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p4, p2, Laoms;->c:Laomv;

    .line 57
    .line 58
    iget p3, p2, Laoms;->b:I

    .line 59
    .line 60
    or-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    iput p3, p2, Laoms;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 68
    .line 69
    check-cast p2, Laomw;

    .line 70
    .line 71
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Laoms;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, p2, Laomw;->d:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 p1, 0x5

    .line 83
    iput p1, p2, Laomw;->c:I

    .line 84
    .line 85
    iget-object p0, p0, Laatw;->n:Laonr;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Laonr;->n(Lajqg;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final l(Laaqq;JJJLjava/lang/String;J)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Laatw;->e(Laaqq;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p9, p10}, Laatw;->j(Laaqq;J)Lajpw;

    .line 6
    .line 7
    .line 8
    move-result-object p9

    .line 9
    sget-object p10, Laomt;->a:Laomt;

    .line 10
    .line 11
    invoke-virtual {p10}, Lajqm;->cC()Lajqg;

    .line 12
    .line 13
    .line 14
    move-result-object p10

    .line 15
    invoke-static {p1, p2, p3}, Laatw;->m(Laaqq;J)Laomv;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p10}, Lajqg;->bI()V

    .line 20
    .line 21
    .line 22
    iget-object p3, p10, Lajqg;->b:Lajqm;

    .line 23
    .line 24
    check-cast p3, Laomt;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, p3, Laomt;->c:Laomv;

    .line 30
    .line 31
    iget p2, p3, Laomt;->b:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    iput p2, p3, Laomt;->b:I

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
    invoke-virtual {p10}, Lajqg;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p10, Lajqg;->b:Lajqm;

    .line 47
    .line 48
    check-cast v2, Laomt;

    .line 49
    .line 50
    iget v3, v2, Laomt;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    iput v3, v2, Laomt;->b:I

    .line 55
    .line 56
    iput-wide p4, v2, Laomt;->d:J

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
    invoke-virtual {p10}, Lajqg;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object p4, p10, Lajqg;->b:Lajqm;

    .line 69
    .line 70
    check-cast p4, Laomt;

    .line 71
    .line 72
    iget p6, p4, Laomt;->b:I

    .line 73
    .line 74
    or-int/lit8 p6, p6, 0x8

    .line 75
    .line 76
    iput p6, p4, Laomt;->b:I

    .line 77
    .line 78
    iput-object p8, p4, Laomt;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p10}, Lajqg;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object p4, p10, Lajqg;->b:Lajqm;

    .line 84
    .line 85
    check-cast p4, Laomt;

    .line 86
    .line 87
    iget p6, p4, Laomt;->b:I

    .line 88
    .line 89
    or-int/lit8 p6, p6, 0x20

    .line 90
    .line 91
    iput p6, p4, Laomt;->b:I

    .line 92
    .line 93
    const-wide/16 p6, 0x1

    .line 94
    .line 95
    iput-wide p6, p4, Laomt;->g:J

    .line 96
    .line 97
    invoke-virtual {p10}, Lajqg;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object p4, p10, Lajqg;->b:Lajqm;

    .line 101
    .line 102
    check-cast p4, Laomt;

    .line 103
    .line 104
    iput p5, p4, Laomt;->f:I

    .line 105
    .line 106
    iget p6, p4, Laomt;->b:I

    .line 107
    .line 108
    or-int/lit8 p6, p6, 0x10

    .line 109
    .line 110
    iput p6, p4, Laomt;->b:I

    .line 111
    .line 112
    :cond_1
    iget-object p0, p0, Laatw;->n:Laonr;

    .line 113
    .line 114
    sget-object p4, Laomw;->a:Laomw;

    .line 115
    .line 116
    invoke-virtual {p4}, Lajqm;->cC()Lajqg;

    .line 117
    .line 118
    .line 119
    move-result-object p6

    .line 120
    invoke-virtual {p6}, Lajqg;->bI()V

    .line 121
    .line 122
    .line 123
    iget-object p7, p6, Lajqg;->b:Lajqm;

    .line 124
    .line 125
    check-cast p7, Laomw;

    .line 126
    .line 127
    iget p8, p7, Laomw;->b:I

    .line 128
    .line 129
    or-int/lit8 p8, p8, 0x1

    .line 130
    .line 131
    iput p8, p7, Laomw;->b:I

    .line 132
    .line 133
    iput-wide v0, p7, Laomw;->e:J

    .line 134
    .line 135
    invoke-virtual {p6}, Lajqg;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object p7, p6, Lajqg;->b:Lajqm;

    .line 139
    .line 140
    check-cast p7, Laomw;

    .line 141
    .line 142
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p9, p7, Laomw;->f:Lajpw;

    .line 146
    .line 147
    iget p8, p7, Laomw;->b:I

    .line 148
    .line 149
    or-int/lit8 p8, p8, 0x2

    .line 150
    .line 151
    iput p8, p7, Laomw;->b:I

    .line 152
    .line 153
    invoke-virtual {p6}, Lajqg;->bI()V

    .line 154
    .line 155
    .line 156
    iget-object p7, p6, Lajqg;->b:Lajqm;

    .line 157
    .line 158
    check-cast p7, Laomw;

    .line 159
    .line 160
    invoke-virtual {p10}, Lajqg;->bE()Lajqm;

    .line 161
    .line 162
    .line 163
    move-result-object p8

    .line 164
    check-cast p8, Laomt;

    .line 165
    .line 166
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object p8, p7, Laomw;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput p5, p7, Laomw;->c:I

    .line 172
    .line 173
    invoke-virtual {p0, p6}, Laonr;->n(Lajqg;)V

    .line 174
    .line 175
    .line 176
    iget p5, p1, Laaqq;->b:I

    .line 177
    .line 178
    and-int/lit8 p5, p5, 0x20

    .line 179
    .line 180
    if-eqz p5, :cond_5

    .line 181
    .line 182
    iget-wide p5, p1, Laaqq;->h:J

    .line 183
    .line 184
    cmp-long p2, p5, p2

    .line 185
    .line 186
    if-gtz p2, :cond_2

    .line 187
    .line 188
    iget p2, p1, Laaqq;->i:I

    .line 189
    .line 190
    if-lez p2, :cond_3

    .line 191
    .line 192
    :cond_2
    invoke-static {p1}, Laatw;->i(Laaqq;)Lajpw;

    .line 193
    .line 194
    .line 195
    move-result-object p9

    .line 196
    :cond_3
    sget-object p2, Laomu;->a:Laomu;

    .line 197
    .line 198
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget p3, p1, Laaqq;->b:I

    .line 203
    .line 204
    and-int/lit16 p3, p3, 0x80

    .line 205
    .line 206
    if-eqz p3, :cond_4

    .line 207
    .line 208
    iget p1, p1, Laaqq;->j:I

    .line 209
    .line 210
    int-to-long p5, p1

    .line 211
    invoke-static {p5, p6}, Lajtr;->c(J)Lajpw;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 216
    .line 217
    .line 218
    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 219
    .line 220
    check-cast p3, Laomu;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object p1, p3, Laomu;->c:Lajpw;

    .line 226
    .line 227
    iget p1, p3, Laomu;->b:I

    .line 228
    .line 229
    or-int/lit8 p1, p1, 0x1

    .line 230
    .line 231
    iput p1, p3, Laomu;->b:I

    .line 232
    .line 233
    :cond_4
    invoke-virtual {p4}, Lajqm;->cC()Lajqg;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 238
    .line 239
    .line 240
    iget-object p3, p1, Lajqg;->b:Lajqm;

    .line 241
    .line 242
    check-cast p3, Laomw;

    .line 243
    .line 244
    iget p4, p3, Laomw;->b:I

    .line 245
    .line 246
    or-int/lit8 p4, p4, 0x1

    .line 247
    .line 248
    iput p4, p3, Laomw;->b:I

    .line 249
    .line 250
    iput-wide v0, p3, Laomw;->e:J

    .line 251
    .line 252
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 253
    .line 254
    .line 255
    iget-object p3, p1, Lajqg;->b:Lajqm;

    .line 256
    .line 257
    check-cast p3, Laomw;

    .line 258
    .line 259
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object p9, p3, Laomw;->f:Lajpw;

    .line 263
    .line 264
    iget p4, p3, Laomw;->b:I

    .line 265
    .line 266
    or-int/lit8 p4, p4, 0x2

    .line 267
    .line 268
    iput p4, p3, Laomw;->b:I

    .line 269
    .line 270
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 271
    .line 272
    .line 273
    iget-object p3, p1, Lajqg;->b:Lajqm;

    .line 274
    .line 275
    check-cast p3, Laomw;

    .line 276
    .line 277
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Laomu;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object p2, p3, Laomw;->d:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 p2, 0x4

    .line 289
    iput p2, p3, Laomw;->c:I

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Laonr;->n(Lajqg;)V

    .line 292
    .line 293
    .line 294
    :cond_5
    return-void
.end method

.method private static final m(Laaqq;J)Laomv;
    .locals 4

    .line 1
    sget-object v0, Laomv;->a:Laomv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laaqq;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 13
    .line 14
    check-cast v2, Laomv;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Laomv;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, Laomv;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Laomv;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 31
    .line 32
    check-cast v1, Laomv;

    .line 33
    .line 34
    iget v2, v1, Laomv;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    iput v2, v1, Laomv;->b:I

    .line 39
    .line 40
    iput-wide p1, v1, Laomv;->d:J

    .line 41
    .line 42
    iget p1, p0, Laaqq;->b:I

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
    sget-object p1, Laomk;->a:Laomk;

    .line 57
    .line 58
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p2, p0, Laaqq;->n:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 68
    .line 69
    check-cast v1, Laomk;

    .line 70
    .line 71
    iget v2, v1, Laomk;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    iput v2, v1, Laomk;->b:I

    .line 76
    .line 77
    iput p2, v1, Laomk;->d:I

    .line 78
    .line 79
    iget p2, p0, Laaqq;->o:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 85
    .line 86
    check-cast v1, Laomk;

    .line 87
    .line 88
    iget v2, v1, Laomk;->b:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x10

    .line 91
    .line 92
    iput v2, v1, Laomk;->b:I

    .line 93
    .line 94
    iput p2, v1, Laomk;->e:I

    .line 95
    .line 96
    iget p0, p0, Laaqq;->p:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 102
    .line 103
    check-cast p2, Laomk;

    .line 104
    .line 105
    iget v1, p2, Laomk;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x4

    .line 108
    .line 109
    iput v1, p2, Laomk;->b:I

    .line 110
    .line 111
    iput p0, p2, Laomk;->c:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 117
    .line 118
    check-cast p0, Laomv;

    .line 119
    .line 120
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Laomk;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Laomv;->e:Laomk;

    .line 130
    .line 131
    iget p1, p0, Laomv;->b:I

    .line 132
    .line 133
    or-int/lit8 p1, p1, 0x4

    .line 134
    .line 135
    iput p1, p0, Laomv;->b:I

    .line 136
    .line 137
    :cond_0
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Laomv;

    .line 142
    .line 143
    return-object p0
.end method

.method private final n(J)Lajqg;
    .locals 4

    .line 1
    iget-object p0, p0, Laatw;->a:Ljava/util/Map;

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
    check-cast v1, Lajqg;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Laonz;->a:Laonz;

    .line 16
    .line 17
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 25
    .line 26
    check-cast v2, Laonz;

    .line 27
    .line 28
    iget v3, v2, Laonz;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Laonz;->b:I

    .line 33
    .line 34
    iput-wide p1, v2, Laonz;->c:J

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
.method public final a(Laaqq;)Laays;
    .locals 1

    .line 1
    iget-object p0, p0, Laatw;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget p1, p1, Laaqq;->d:I

    .line 4
    .line 5
    sget-object v0, Laaqu;->a:Laaqv;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laaqv;

    .line 12
    .line 13
    sget-object p1, Laatr;->a:Lwmd;

    .line 14
    .line 15
    invoke-static {p1, p0}, Laaqv;->j(Lwmd;Laaqv;)Laaqs;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Laaqs;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Laaqs;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Laatq;

    .line 30
    .line 31
    invoke-interface {p0}, Laatq;->a()Laays;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Laawz;->a:Laawz;

    .line 37
    .line 38
    return-object p0
.end method

.method public final b(Laaqq;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v11, v0, Laatw;->q:[Z

    .line 6
    .line 7
    iget v2, v1, Laaqq;->d:I

    .line 8
    .line 9
    aget-boolean v3, v11, v2

    .line 10
    .line 11
    if-nez v3, :cond_20

    .line 12
    .line 13
    iget v3, v1, Laaqq;->e:I

    .line 14
    .line 15
    if-le v3, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Laatw;->d:Laasc;

    .line 18
    .line 19
    iget-object v2, v2, Laasc;->e:Lajre;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lajre;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Laaqq;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Laatw;->b(Laaqq;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v2, v1, Laaqq;->l:I

    .line 31
    .line 32
    invoke-static {v2}, La;->ai(I)I

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
    if-eq v3, v12, :cond_2

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-eq v3, v8, :cond_4

    .line 54
    .line 55
    if-ne v3, v9, :cond_3

    .line 56
    .line 57
    :cond_2
    move-wide v9, v4

    .line 58
    move v14, v8

    .line 59
    const-wide/16 v18, -0x1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 64
    .line 65
    iget v1, v1, Laaqq;->d:I

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Invalid span kind for span: "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    invoke-static {v2}, La;->ai(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    :cond_5
    move/from16 v2, v16

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    if-ne v2, v9, :cond_5

    .line 95
    .line 96
    move v2, v12

    .line 97
    :goto_0
    invoke-static {v2}, Lzfl;->aQ(Z)V

    .line 98
    .line 99
    .line 100
    invoke-direct/range {p0 .. p1}, Laatw;->h(Laaqq;)Laatv;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, v2, Laatv;->b:Laays;

    .line 105
    .line 106
    invoke-virtual {v3}, Laays;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3}, Laays;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Laatu;

    .line 117
    .line 118
    iget-wide v2, v2, Laatu;->a:J

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iget-wide v2, v2, Laatv;->a:J

    .line 122
    .line 123
    invoke-static {v1, v6, v7}, Laatw;->j(Laaqq;J)Lajpw;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v7, v1, Laaqq;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v9, "-start"

    .line 134
    .line 135
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-direct {v0, v2, v3, v6, v7}, Laatw;->c(JLajpw;Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    :goto_1
    invoke-direct/range {p0 .. p1}, Laatw;->e(Laaqq;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-direct {v0, v6, v7}, Laatw;->n(J)Lajqg;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget v7, v1, Laaqq;->e:I

    .line 152
    .line 153
    invoke-direct {v0, v7}, Laatw;->d(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 158
    .line 159
    .line 160
    iget-object v6, v6, Lajqg;->b:Lajqm;

    .line 161
    .line 162
    check-cast v6, Laonz;

    .line 163
    .line 164
    sget-object v7, Laonz;->a:Laonz;

    .line 165
    .line 166
    iget v7, v6, Laonz;->b:I

    .line 167
    .line 168
    or-int/lit8 v7, v7, 0x20

    .line 169
    .line 170
    iput v7, v6, Laonz;->b:I

    .line 171
    .line 172
    iput-wide v9, v6, Laonz;->h:J

    .line 173
    .line 174
    move-wide v9, v4

    .line 175
    iget-wide v4, v0, Laatw;->s:J

    .line 176
    .line 177
    add-long v6, v4, v9

    .line 178
    .line 179
    iput-wide v6, v0, Laatw;->s:J

    .line 180
    .line 181
    move v6, v8

    .line 182
    const-string v8, "Intervals"

    .line 183
    .line 184
    const-wide/16 v9, 0x0

    .line 185
    .line 186
    move/from16 v17, v6

    .line 187
    .line 188
    const-wide/16 v6, 0x1

    .line 189
    .line 190
    move/from16 v14, v17

    .line 191
    .line 192
    const-wide/16 v18, -0x1

    .line 193
    .line 194
    invoke-direct/range {v0 .. v10}, Laatw;->l(Laaqq;JJJLjava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    move v15, v13

    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :goto_2
    invoke-static {v2}, La;->ai(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_8

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    if-ne v3, v14, :cond_9

    .line 208
    .line 209
    :goto_3
    move v2, v12

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    :goto_4
    invoke-static {v2}, La;->ai(I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_b

    .line 216
    .line 217
    :cond_a
    move/from16 v2, v16

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    if-ne v2, v13, :cond_a

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :goto_5
    invoke-static {v2}, Lzfl;->aQ(Z)V

    .line 224
    .line 225
    .line 226
    iget v2, v1, Laaqq;->l:I

    .line 227
    .line 228
    invoke-static {v2}, La;->ai(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_d

    .line 233
    .line 234
    :cond_c
    move/from16 v2, v16

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    if-ne v2, v14, :cond_c

    .line 238
    .line 239
    move v2, v12

    .line 240
    :goto_6
    invoke-direct/range {p0 .. p1}, Laatw;->h(Laaqq;)Laatv;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-wide v4, v3, Laatv;->a:J

    .line 245
    .line 246
    iget-boolean v8, v1, Laaqq;->k:Z

    .line 247
    .line 248
    if-eqz v8, :cond_e

    .line 249
    .line 250
    move-wide/from16 v20, v9

    .line 251
    .line 252
    move v15, v13

    .line 253
    move/from16 v17, v14

    .line 254
    .line 255
    move-wide/from16 v8, v20

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_e
    iget v8, v1, Laaqq;->e:I

    .line 259
    .line 260
    move-wide/from16 v20, v9

    .line 261
    .line 262
    int-to-long v9, v8

    .line 263
    cmp-long v8, v9, v18

    .line 264
    .line 265
    if-nez v8, :cond_f

    .line 266
    .line 267
    iget-wide v8, v0, Laatw;->s:J

    .line 268
    .line 269
    move v15, v13

    .line 270
    move/from16 v17, v14

    .line 271
    .line 272
    :goto_7
    add-long v13, v8, v20

    .line 273
    .line 274
    iput-wide v13, v0, Laatw;->s:J

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_f
    move v15, v13

    .line 278
    move/from16 v17, v14

    .line 279
    .line 280
    iget-object v8, v3, Laatv;->b:Laays;

    .line 281
    .line 282
    invoke-virtual {v8}, Laays;->h()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_10

    .line 287
    .line 288
    iget-wide v8, v0, Laatw;->s:J

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_10
    move-wide v8, v6

    .line 292
    :goto_8
    iget-object v3, v3, Laatv;->b:Laays;

    .line 293
    .line 294
    invoke-virtual {v3}, Laays;->h()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_12

    .line 299
    .line 300
    invoke-virtual {v3}, Laays;->d()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Laatu;

    .line 305
    .line 306
    iget-wide v4, v2, Laatu;->a:J

    .line 307
    .line 308
    invoke-static {v1}, Laatw;->g(Laaqq;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v13

    .line 312
    iget-wide v2, v2, Laatu;->b:J

    .line 313
    .line 314
    cmp-long v2, v13, v2

    .line 315
    .line 316
    if-nez v2, :cond_11

    .line 317
    .line 318
    move-wide v13, v8

    .line 319
    move v2, v12

    .line 320
    move-wide/from16 v9, v20

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_11
    move-wide v13, v8

    .line 324
    move v2, v12

    .line 325
    goto :goto_9

    .line 326
    :cond_12
    move-wide v13, v8

    .line 327
    :goto_9
    move-wide v9, v6

    .line 328
    :goto_a
    iget v3, v1, Laaqq;->e:I

    .line 329
    .line 330
    move-wide/from16 v21, v13

    .line 331
    .line 332
    int-to-long v12, v3

    .line 333
    cmp-long v8, v12, v18

    .line 334
    .line 335
    if-eqz v8, :cond_13

    .line 336
    .line 337
    invoke-direct {v0, v3}, Laatw;->d(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v12

    .line 341
    cmp-long v3, v12, v4

    .line 342
    .line 343
    if-eqz v3, :cond_13

    .line 344
    .line 345
    invoke-direct/range {p0 .. p1}, Laatw;->e(Laaqq;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    invoke-direct {v0, v6, v7}, Laatw;->n(J)Lajqg;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 354
    .line 355
    .line 356
    iget-object v3, v3, Lajqg;->b:Lajqm;

    .line 357
    .line 358
    check-cast v3, Laonz;

    .line 359
    .line 360
    sget-object v6, Laonz;->a:Laonz;

    .line 361
    .line 362
    iget v6, v3, Laonz;->b:I

    .line 363
    .line 364
    or-int/lit8 v6, v6, 0x20

    .line 365
    .line 366
    iput v6, v3, Laonz;->b:I

    .line 367
    .line 368
    iput-wide v12, v3, Laonz;->h:J

    .line 369
    .line 370
    :cond_13
    if-eqz v2, :cond_14

    .line 371
    .line 372
    const-wide/16 v6, 0x0

    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    move-wide v2, v4

    .line 376
    move-wide/from16 v4, v21

    .line 377
    .line 378
    invoke-direct/range {v0 .. v10}, Laatw;->l(Laaqq;JJJLjava/lang/String;J)V

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_14
    move-wide v2, v4

    .line 383
    invoke-direct/range {p0 .. p1}, Laatw;->e(Laaqq;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    const-wide/16 v6, 0x0

    .line 388
    .line 389
    invoke-static {v1, v6, v7}, Laatw;->j(Laaqq;J)Lajpw;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v1, v2, v3}, Laatw;->m(Laaqq;J)Laomv;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v0, v4, v5, v6, v2}, Laatw;->k(JLajpw;Laomv;)V

    .line 398
    .line 399
    .line 400
    :goto_b
    invoke-virtual/range {p0 .. p1}, Laatw;->a(Laaqq;)Laays;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Laays;->h()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_15

    .line 409
    .line 410
    invoke-direct/range {p0 .. p1}, Laatw;->e(Laaqq;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    invoke-direct {v0, v3, v4}, Laatw;->n(J)Lajqg;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v2}, Laays;->d()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Laolw;

    .line 423
    .line 424
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 425
    .line 426
    .line 427
    iget-object v3, v3, Lajqg;->b:Lajqm;

    .line 428
    .line 429
    check-cast v3, Laonz;

    .line 430
    .line 431
    sget-object v4, Laonz;->a:Laonz;

    .line 432
    .line 433
    iput-object v2, v3, Laonz;->d:Laolw;

    .line 434
    .line 435
    iget v2, v3, Laonz;->b:I

    .line 436
    .line 437
    or-int/lit8 v2, v2, 0x2

    .line 438
    .line 439
    iput v2, v3, Laonz;->b:I

    .line 440
    .line 441
    :cond_15
    iget v2, v1, Laaqq;->e:I

    .line 442
    .line 443
    int-to-long v2, v2

    .line 444
    cmp-long v2, v2, v18

    .line 445
    .line 446
    if-nez v2, :cond_16

    .line 447
    .line 448
    iput-object v1, v0, Laatw;->i:Laaqq;

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_16
    iget-object v2, v0, Laatw;->j:Laaqq;

    .line 452
    .line 453
    if-nez v2, :cond_17

    .line 454
    .line 455
    iget-object v2, v0, Laatw;->o:Landroid/util/SparseArray;

    .line 456
    .line 457
    iget v3, v1, Laaqq;->d:I

    .line 458
    .line 459
    sget-object v4, Laaqu;->a:Laaqv;

    .line 460
    .line 461
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Laaqv;

    .line 466
    .line 467
    sget-object v3, Laatr;->a:Lwmd;

    .line 468
    .line 469
    invoke-static {v3, v2}, Laaqv;->j(Lwmd;Laaqv;)Laaqs;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Laaqs;->b()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_17

    .line 478
    .line 479
    invoke-virtual {v2}, Laaqs;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Laatq;

    .line 484
    .line 485
    invoke-interface {v2}, Laatq;->b()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_17

    .line 490
    .line 491
    iput-object v1, v0, Laatw;->j:Laaqq;

    .line 492
    .line 493
    invoke-direct/range {p0 .. p1}, Laatw;->e(Laaqq;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    invoke-direct {v0, v2, v3}, Laatw;->n(J)Lajqg;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 502
    .line 503
    .line 504
    iget-object v2, v2, Lajqg;->b:Lajqm;

    .line 505
    .line 506
    check-cast v2, Laonz;

    .line 507
    .line 508
    sget-object v3, Laonz;->a:Laonz;

    .line 509
    .line 510
    iget v3, v2, Laonz;->b:I

    .line 511
    .line 512
    or-int/2addr v3, v15

    .line 513
    iput v3, v2, Laonz;->b:I

    .line 514
    .line 515
    const/4 v3, 0x1

    .line 516
    iput-boolean v3, v2, Laonz;->e:Z

    .line 517
    .line 518
    :cond_17
    :goto_c
    iget v2, v1, Laaqq;->b:I

    .line 519
    .line 520
    and-int/lit16 v2, v2, 0x100

    .line 521
    .line 522
    if-eqz v2, :cond_18

    .line 523
    .line 524
    invoke-direct/range {p0 .. p1}, Laatw;->e(Laaqq;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    invoke-direct {v0, v2, v3}, Laatw;->n(J)Lajqg;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iget-boolean v3, v1, Laaqq;->k:Z

    .line 533
    .line 534
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 535
    .line 536
    .line 537
    iget-object v2, v2, Lajqg;->b:Lajqm;

    .line 538
    .line 539
    check-cast v2, Laonz;

    .line 540
    .line 541
    sget-object v4, Laonz;->a:Laonz;

    .line 542
    .line 543
    iget v4, v2, Laonz;->b:I

    .line 544
    .line 545
    or-int/lit8 v4, v4, 0x8

    .line 546
    .line 547
    iput v4, v2, Laonz;->b:I

    .line 548
    .line 549
    iput-boolean v3, v2, Laonz;->f:Z

    .line 550
    .line 551
    :cond_18
    invoke-static {v1}, Laatw;->g(Laaqq;)J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    invoke-static {v1}, Laatw;->f(Laaqq;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v4

    .line 559
    iget-wide v6, v0, Laatw;->g:J

    .line 560
    .line 561
    cmp-long v6, v2, v6

    .line 562
    .line 563
    if-gez v6, :cond_19

    .line 564
    .line 565
    iput-wide v2, v0, Laatw;->g:J

    .line 566
    .line 567
    :cond_19
    iget-wide v2, v0, Laatw;->h:J

    .line 568
    .line 569
    cmp-long v2, v4, v2

    .line 570
    .line 571
    if-lez v2, :cond_1a

    .line 572
    .line 573
    iput-wide v4, v0, Laatw;->h:J

    .line 574
    .line 575
    :cond_1a
    iget-wide v2, v1, Laaqq;->f:J

    .line 576
    .line 577
    iget-wide v4, v1, Laaqq;->h:J

    .line 578
    .line 579
    add-long/2addr v2, v4

    .line 580
    iget-wide v4, v0, Laatw;->f:J

    .line 581
    .line 582
    cmp-long v4, v2, v4

    .line 583
    .line 584
    if-lez v4, :cond_1b

    .line 585
    .line 586
    iput-wide v2, v0, Laatw;->f:J

    .line 587
    .line 588
    :cond_1b
    iget-object v2, v0, Laatw;->o:Landroid/util/SparseArray;

    .line 589
    .line 590
    sget-object v3, Lyzt;->a:Lwmd;

    .line 591
    .line 592
    iget v4, v1, Laaqq;->d:I

    .line 593
    .line 594
    sget-object v5, Laaqu;->a:Laaqv;

    .line 595
    .line 596
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Laaqv;

    .line 601
    .line 602
    invoke-static {v3, v4}, Laaqv;->j(Lwmd;Laaqv;)Laaqs;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v3}, Laaqs;->b()Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_1e

    .line 611
    .line 612
    invoke-virtual {v3}, Laaqs;->a()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Ljava/lang/Long;

    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 619
    .line 620
    .line 621
    iget-object v4, v0, Laatw;->b:Ljava/lang/Long;

    .line 622
    .line 623
    if-nez v4, :cond_1c

    .line 624
    .line 625
    iput-object v3, v0, Laatw;->b:Ljava/lang/Long;

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_1c
    invoke-virtual {v4, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-eqz v6, :cond_1d

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 636
    .line 637
    move/from16 v14, v17

    .line 638
    .line 639
    new-array v1, v14, [Ljava/lang/Object;

    .line 640
    .line 641
    aput-object v4, v1, v16

    .line 642
    .line 643
    const/16 v20, 0x1

    .line 644
    .line 645
    aput-object v3, v1, v20

    .line 646
    .line 647
    const-string v2, "Expected all spans in a TikTok trace to share the same Dapper Trace ID, but found %s and %s"

    .line 648
    .line 649
    invoke-static {v2, v1}, Lzfl;->aE(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_1e
    :goto_d
    sget-object v3, Lyzt;->b:Lwmd;

    .line 658
    .line 659
    iget v4, v1, Laaqq;->d:I

    .line 660
    .line 661
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Laaqv;

    .line 666
    .line 667
    invoke-static {v3, v2}, Laaqv;->j(Lwmd;Laaqv;)Laaqs;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v2}, Laaqs;->b()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_1f

    .line 676
    .line 677
    iget-object v3, v0, Laatw;->c:Ljava/util/Map;

    .line 678
    .line 679
    invoke-direct/range {p0 .. p1}, Laatw;->e(Laaqq;)J

    .line 680
    .line 681
    .line 682
    move-result-wide v4

    .line 683
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v2}, Laaqs;->a()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Ljava/lang/Long;

    .line 692
    .line 693
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    :cond_1f
    iget v0, v1, Laaqq;->d:I

    .line 697
    .line 698
    const/16 v20, 0x1

    .line 699
    .line 700
    aput-boolean v20, v11, v0

    .line 701
    .line 702
    :cond_20
    return-void
.end method
