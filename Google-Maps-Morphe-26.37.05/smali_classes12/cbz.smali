.class public final Lcbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbt;


# instance fields
.field private final a:Lbtd;

.field private final b:Lbtf;

.field private final c:I

.field private final d:I

.field private final e:Lbzo;

.field private f:[I

.field private g:[F

.field private h:Lbzd;

.field private i:Lbzd;

.field private j:Lbzd;

.field private k:Lbzd;

.field private l:[F

.field private m:[F

.field private n:Lbmi;


# direct methods
.method public constructor <init>(Lbtd;Lbtf;IILbzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbz;->a:Lbtd;

    .line 5
    .line 6
    iput-object p2, p0, Lcbz;->b:Lbtf;

    .line 7
    .line 8
    iput p3, p0, Lcbz;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcbz;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcbz;->e:Lbzo;

    .line 13
    .line 14
    sget-object p1, Lcbs;->a:[I

    .line 15
    .line 16
    iput-object p1, p0, Lcbz;->f:[I

    .line 17
    .line 18
    sget-object p1, Lcbs;->b:[F

    .line 19
    .line 20
    iput-object p1, p0, Lcbz;->g:[F

    .line 21
    .line 22
    iput-object p1, p0, Lcbz;->l:[F

    .line 23
    .line 24
    iput-object p1, p0, Lcbz;->m:[F

    .line 25
    .line 26
    sget-object p1, Lcbs;->c:Lbmi;

    .line 27
    .line 28
    iput-object p1, p0, Lcbz;->n:Lbmi;

    .line 29
    .line 30
    return-void
.end method

.method private final h(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcbz;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1}, Lcbz;->i(IIZ)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final i(IIZ)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcbz;->a:Lbtd;

    .line 2
    .line 3
    iget v1, v0, Lbtd;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p0, p2

    .line 12
    :goto_0
    div-float/2addr p0, v2

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lbtd;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbtd;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    int-to-float p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sub-int/2addr p1, v1

    .line 29
    iget-object v0, p0, Lcbz;->b:Lbtf;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbtf;->a(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcby;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lcby;->b:Lbzo;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcbz;->e:Lbzo;

    .line 44
    .line 45
    :cond_3
    sub-int/2addr p2, v1

    .line 46
    int-to-float p0, p1

    .line 47
    int-to-float p1, p2

    .line 48
    div-float/2addr p1, p0

    .line 49
    invoke-interface {v0, p1}, Lbzo;->a(F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    return p1

    .line 56
    :cond_4
    mul-float/2addr p0, p1

    .line 57
    int-to-float p1, v1

    .line 58
    add-float/2addr p0, p1

    .line 59
    goto :goto_0
.end method

.method private final j(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcbz;->a:Lbtd;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbtd;->h(Lbtd;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, -0x1

    .line 8
    if-ge p0, p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    neg-int p0, p0

    .line 13
    :cond_0
    return p0
.end method

.method private final k(Lbzd;Lbzd;Lbzd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcbz;->n:Lbmi;

    .line 2
    .line 3
    sget-object v1, Lcbs;->c:Lbmi;

    .line 4
    .line 5
    iget-object v2, p0, Lcbz;->h:Lbzd;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lbzd;->c()Lbzd;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcbz;->h:Lbzd;

    .line 15
    .line 16
    invoke-virtual {p3}, Lbzd;->c()Lbzd;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lcbz;->i:Lbzd;

    .line 21
    .line 22
    iget-object p3, p0, Lcbz;->a:Lbtd;

    .line 23
    .line 24
    iget v2, p3, Lbtd;->b:I

    .line 25
    .line 26
    new-array v4, v2, [F

    .line 27
    .line 28
    move v5, v3

    .line 29
    :goto_0
    if-ge v5, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3, v5}, Lbtd;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-float v6, v6

    .line 36
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 37
    .line 38
    div-float/2addr v6, v7

    .line 39
    aput v6, v4, v5

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object v4, p0, Lcbz;->g:[F

    .line 45
    .line 46
    iget v2, p3, Lbtd;->b:I

    .line 47
    .line 48
    new-array v4, v2, [I

    .line 49
    .line 50
    move v5, v3

    .line 51
    :goto_1
    if-ge v5, v2, :cond_1

    .line 52
    .line 53
    iget-object v6, p0, Lcbz;->b:Lbtf;

    .line 54
    .line 55
    invoke-virtual {p3, v5}, Lbtd;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v6, v7}, Lbtf;->a(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcby;

    .line 64
    .line 65
    aput v3, v4, v5

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-object v4, p0, Lcbz;->f:[I

    .line 71
    .line 72
    :cond_2
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p3, p0, Lcbz;->n:Lbmi;

    .line 76
    .line 77
    if-eq p3, v1, :cond_5

    .line 78
    .line 79
    iget-object p3, p0, Lcbz;->j:Lbzd;

    .line 80
    .line 81
    invoke-static {p3, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    iget-object p3, p0, Lcbz;->k:Lbzd;

    .line 88
    .line 89
    invoke-static {p3, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    return-void

    .line 97
    :cond_5
    :goto_3
    iput-object p1, p0, Lcbz;->j:Lbzd;

    .line 98
    .line 99
    iput-object p2, p0, Lcbz;->k:Lbzd;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbzd;->b()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    and-int/lit8 p3, p3, 0x1

    .line 106
    .line 107
    invoke-virtual {p1}, Lbzd;->b()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr p3, v0

    .line 112
    new-array v0, p3, [F

    .line 113
    .line 114
    iput-object v0, p0, Lcbz;->l:[F

    .line 115
    .line 116
    new-array v0, p3, [F

    .line 117
    .line 118
    iput-object v0, p0, Lcbz;->m:[F

    .line 119
    .line 120
    iget-object v0, p0, Lcbz;->a:Lbtd;

    .line 121
    .line 122
    iget v1, v0, Lbtd;->b:I

    .line 123
    .line 124
    new-array v2, v1, [[F

    .line 125
    .line 126
    move v4, v3

    .line 127
    :goto_4
    if-ge v4, v1, :cond_a

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lbtd;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object v6, p0, Lcbz;->b:Lbtf;

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Lbtf;->a(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcby;

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    new-array v5, p3, [F

    .line 146
    .line 147
    move v6, v3

    .line 148
    :goto_5
    if-ge v6, p3, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1, v6}, Lbzd;->a(I)F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    aput v7, v5, v6

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    move v5, v3

    .line 160
    :cond_7
    iget v7, p0, Lcbz;->c:I

    .line 161
    .line 162
    if-ne v5, v7, :cond_8

    .line 163
    .line 164
    if-nez v6, :cond_8

    .line 165
    .line 166
    new-array v5, p3, [F

    .line 167
    .line 168
    move v6, v3

    .line 169
    :goto_6
    if-ge v6, p3, :cond_9

    .line 170
    .line 171
    invoke-virtual {p2, v6}, Lbzd;->a(I)F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    aput v7, v5, v6

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-array v5, p3, [F

    .line 184
    .line 185
    move v7, v3

    .line 186
    :goto_7
    if-ge v7, p3, :cond_9

    .line 187
    .line 188
    iget-object v8, v6, Lcby;->a:Lbzd;

    .line 189
    .line 190
    invoke-virtual {v8, v7}, Lbzd;->a(I)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    aput v8, v5, v7

    .line 195
    .line 196
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    aput-object v5, v2, v4

    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    new-instance p1, Lbmi;

    .line 205
    .line 206
    iget-object p2, p0, Lcbz;->f:[I

    .line 207
    .line 208
    iget-object p3, p0, Lcbz;->g:[F

    .line 209
    .line 210
    invoke-direct {p1, p2, p3, v2}, Lbmi;-><init>([I[F[[F)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lcbz;->n:Lbmi;

    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbzd;Lbzd;Lbzd;)J
    .locals 0

    .line 1
    invoke-static {p0}, Lwi;->k(Lcbt;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic b(Lbzd;Lbzd;Lbzd;)Lbzd;
    .locals 6

    .line 1
    invoke-static {p0}, Lwi;->k(Lcbt;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lcbq;->d(JLbzd;Lbzd;Lbzd;)Lbzd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(JLbzd;Lbzd;Lbzd;)Lbzd;
    .locals 10

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Lcbs;->a(Lcbt;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    iget-object p2, p0, Lcbz;->b:Lbtf;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lbtf;->a(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcby;

    .line 17
    .line 18
    if-nez v0, :cond_e

    .line 19
    .line 20
    iget v0, p0, Lcbz;->c:I

    .line 21
    .line 22
    if-lt p1, v0, :cond_0

    .line 23
    .line 24
    return-object p4

    .line 25
    :cond_0
    if-gtz p1, :cond_1

    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_1
    invoke-direct {p0, p3, p4, p5}, Lcbz;->k(Lbzd;Lbzd;Lbzd;)V

    .line 29
    .line 30
    .line 31
    iget-object p5, p0, Lcbz;->h:Lbzd;

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcbz;->n:Lbmi;

    .line 37
    .line 38
    sget-object v1, Lcbs;->c:Lbmi;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq v0, v1, :cond_a

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcbz;->h(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lcbz;->l:[F

    .line 49
    .line 50
    iget-object p0, p0, Lcbz;->n:Lbmi;

    .line 51
    .line 52
    iget-object p0, p0, Lbmi;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, [[Lbzg;

    .line 55
    .line 56
    array-length p3, p0

    .line 57
    aget-object p4, p0, v3

    .line 58
    .line 59
    aget-object p4, p4, v3

    .line 60
    .line 61
    iget p4, p4, Lbzg;->a:F

    .line 62
    .line 63
    add-int/lit8 v0, p3, -0x1

    .line 64
    .line 65
    aget-object v1, p0, v0

    .line 66
    .line 67
    aget-object v1, v1, v3

    .line 68
    .line 69
    iget v1, v1, Lbzg;->b:F

    .line 70
    .line 71
    array-length v4, p2

    .line 72
    cmpg-float v5, p1, p4

    .line 73
    .line 74
    if-ltz v5, :cond_6

    .line 75
    .line 76
    cmpl-float v5, p1, v1

    .line 77
    .line 78
    if-lez v5, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move p4, v3

    .line 82
    move v0, p4

    .line 83
    :goto_0
    if-ge p4, p3, :cond_9

    .line 84
    .line 85
    move v1, v3

    .line 86
    move v5, v1

    .line 87
    :goto_1
    add-int/lit8 v6, v4, -0x1

    .line 88
    .line 89
    if-ge v1, v6, :cond_5

    .line 90
    .line 91
    aget-object v6, p0, p4

    .line 92
    .line 93
    aget-object v6, v6, v5

    .line 94
    .line 95
    iget v7, v6, Lbzg;->b:F

    .line 96
    .line 97
    cmpg-float v7, p1, v7

    .line 98
    .line 99
    if-gtz v7, :cond_4

    .line 100
    .line 101
    add-int/lit8 v0, v1, 0x1

    .line 102
    .line 103
    iget-boolean v7, v6, Lbzg;->g:Z

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {v6, p1}, Lbzg;->c(F)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    aput v7, p2, v1

    .line 112
    .line 113
    invoke-virtual {v6, p1}, Lbzg;->d(F)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    aput v6, p2, v0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v6, p1}, Lbzg;->e(F)V

    .line 121
    .line 122
    .line 123
    iget v7, v6, Lbzg;->h:F

    .line 124
    .line 125
    iget v8, v6, Lbzg;->e:F

    .line 126
    .line 127
    iget v9, v6, Lbzg;->c:F

    .line 128
    .line 129
    mul-float/2addr v8, v9

    .line 130
    add-float/2addr v7, v8

    .line 131
    aput v7, p2, v1

    .line 132
    .line 133
    iget v7, v6, Lbzg;->i:F

    .line 134
    .line 135
    iget v8, v6, Lbzg;->f:F

    .line 136
    .line 137
    iget v6, v6, Lbzg;->d:F

    .line 138
    .line 139
    mul-float/2addr v8, v6

    .line 140
    add-float/2addr v7, v8

    .line 141
    aput v7, p2, v0

    .line 142
    .line 143
    :goto_2
    move v0, v2

    .line 144
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    if-nez v0, :cond_9

    .line 150
    .line 151
    add-int/lit8 p4, p4, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 155
    .line 156
    cmpl-float p3, p1, v1

    .line 157
    .line 158
    if-lez p3, :cond_7

    .line 159
    .line 160
    move p4, v1

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move v0, v3

    .line 163
    :goto_4
    sub-float/2addr p1, p4

    .line 164
    move p3, v3

    .line 165
    move v1, p3

    .line 166
    :goto_5
    if-ge p3, v4, :cond_9

    .line 167
    .line 168
    add-int/lit8 v2, p3, 0x1

    .line 169
    .line 170
    aget-object v5, p0, v0

    .line 171
    .line 172
    aget-object v5, v5, v1

    .line 173
    .line 174
    iget-boolean v6, v5, Lbzg;->g:Z

    .line 175
    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    invoke-virtual {v5, p4}, Lbzg;->c(F)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iget v7, v5, Lbzg;->h:F

    .line 183
    .line 184
    mul-float/2addr v7, p1

    .line 185
    add-float/2addr v6, v7

    .line 186
    aput v6, p2, p3

    .line 187
    .line 188
    invoke-virtual {v5, p4}, Lbzg;->d(F)F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iget v5, v5, Lbzg;->i:F

    .line 193
    .line 194
    mul-float/2addr v5, p1

    .line 195
    add-float/2addr v6, v5

    .line 196
    aput v6, p2, v2

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    invoke-virtual {v5, p4}, Lbzg;->e(F)V

    .line 200
    .line 201
    .line 202
    iget v6, v5, Lbzg;->h:F

    .line 203
    .line 204
    iget v7, v5, Lbzg;->e:F

    .line 205
    .line 206
    iget v8, v5, Lbzg;->c:F

    .line 207
    .line 208
    mul-float/2addr v7, v8

    .line 209
    add-float/2addr v6, v7

    .line 210
    invoke-virtual {v5}, Lbzg;->a()F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    mul-float/2addr v7, p1

    .line 215
    add-float/2addr v6, v7

    .line 216
    aput v6, p2, p3

    .line 217
    .line 218
    iget v6, v5, Lbzg;->i:F

    .line 219
    .line 220
    iget v7, v5, Lbzg;->f:F

    .line 221
    .line 222
    iget v8, v5, Lbzg;->d:F

    .line 223
    .line 224
    mul-float/2addr v7, v8

    .line 225
    add-float/2addr v6, v7

    .line 226
    invoke-virtual {v5}, Lbzg;->b()F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    mul-float/2addr v5, p1

    .line 231
    add-float/2addr v6, v5

    .line 232
    aput v6, p2, v2

    .line 233
    .line 234
    :goto_6
    add-int/lit8 p3, p3, 0x2

    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    array-length p0, p2

    .line 240
    :goto_7
    if-ge v3, p0, :cond_d

    .line 241
    .line 242
    aget p1, p2, v3

    .line 243
    .line 244
    invoke-virtual {p5, v3, p1}, Lbzd;->e(IF)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    invoke-direct {p0, p1}, Lcbz;->j(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-direct {p0, v0, p1, v2}, Lcbz;->i(IIZ)F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iget-object p0, p0, Lcbz;->a:Lbtd;

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lbtd;->a(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {p2, v1}, Lbtf;->a(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcby;

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    iget-object v1, v1, Lcby;->a:Lbzd;

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    move-object p3, v1

    .line 277
    :cond_b
    add-int/2addr v0, v2

    .line 278
    invoke-virtual {p0, v0}, Lbtd;->a(I)I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-virtual {p2, p0}, Lbtf;->a(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lcby;

    .line 287
    .line 288
    if-eqz p0, :cond_c

    .line 289
    .line 290
    iget-object p0, p0, Lcby;->a:Lbzd;

    .line 291
    .line 292
    if-eqz p0, :cond_c

    .line 293
    .line 294
    move-object p4, p0

    .line 295
    :cond_c
    invoke-virtual {p5}, Lbzd;->b()I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    :goto_8
    if-ge v3, p0, :cond_d

    .line 300
    .line 301
    invoke-virtual {p3, v3}, Lbzd;->a(I)F

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    invoke-virtual {p4, v3}, Lbzd;->a(I)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/high16 v1, 0x3f800000    # 1.0f

    .line 310
    .line 311
    sub-float/2addr v1, p1

    .line 312
    mul-float/2addr p2, v1

    .line 313
    mul-float/2addr v0, p1

    .line 314
    add-float/2addr p2, v0

    .line 315
    invoke-virtual {p5, v3, p2}, Lbzd;->e(IF)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_d
    return-object p5

    .line 322
    :cond_e
    iget-object p0, v0, Lcby;->a:Lbzd;

    .line 323
    .line 324
    return-object p0
.end method

.method public final d(JLbzd;Lbzd;Lbzd;)Lbzd;
    .locals 13

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    const-wide/32 v6, 0xf4240

    .line 4
    .line 5
    .line 6
    div-long v0, p1, v6

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcbs;->a(Lcbt;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, v8, v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    move-object/from16 v3, p3

    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    invoke-direct {p0, v3, v4, v5}, Lcbz;->k(Lbzd;Lbzd;Lbzd;)V

    .line 24
    .line 25
    .line 26
    iget-object v10, p0, Lcbz;->i:Lbzd;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcbz;->n:Lbmi;

    .line 32
    .line 33
    sget-object v1, Lcbs;->c:Lbmi;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-eq v0, v1, :cond_8

    .line 37
    .line 38
    long-to-int v0, v8

    .line 39
    invoke-direct {p0, v0}, Lcbz;->h(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcbz;->m:[F

    .line 44
    .line 45
    iget-object p0, p0, Lcbz;->n:Lbmi;

    .line 46
    .line 47
    iget-object p0, p0, Lbmi;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, [[Lbzg;

    .line 50
    .line 51
    aget-object v2, p0, v11

    .line 52
    .line 53
    aget-object v2, v2, v11

    .line 54
    .line 55
    iget v2, v2, Lbzg;->a:F

    .line 56
    .line 57
    array-length v3, p0

    .line 58
    add-int/lit8 v4, v3, -0x1

    .line 59
    .line 60
    aget-object v4, p0, v4

    .line 61
    .line 62
    aget-object v4, v4, v11

    .line 63
    .line 64
    iget v4, v4, Lbzg;->b:F

    .line 65
    .line 66
    cmpg-float v5, v0, v2

    .line 67
    .line 68
    if-ltz v5, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v0, v2

    .line 72
    :goto_0
    cmpl-float v2, v0, v4

    .line 73
    .line 74
    if-lez v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v4, v0

    .line 78
    :goto_1
    array-length v0, v1

    .line 79
    move v2, v11

    .line 80
    move v5, v2

    .line 81
    :goto_2
    if-ge v2, v3, :cond_7

    .line 82
    .line 83
    move v6, v11

    .line 84
    move v7, v6

    .line 85
    :goto_3
    add-int/lit8 v8, v0, -0x1

    .line 86
    .line 87
    if-ge v6, v8, :cond_5

    .line 88
    .line 89
    aget-object v8, p0, v2

    .line 90
    .line 91
    aget-object v8, v8, v7

    .line 92
    .line 93
    iget v9, v8, Lbzg;->b:F

    .line 94
    .line 95
    cmpg-float v9, v4, v9

    .line 96
    .line 97
    if-gtz v9, :cond_4

    .line 98
    .line 99
    add-int/lit8 v5, v6, 0x1

    .line 100
    .line 101
    iget-boolean v9, v8, Lbzg;->g:Z

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    iget v9, v8, Lbzg;->h:F

    .line 107
    .line 108
    aput v9, v1, v6

    .line 109
    .line 110
    iget v8, v8, Lbzg;->i:F

    .line 111
    .line 112
    aput v8, v1, v5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-virtual {v8, v4}, Lbzg;->e(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Lbzg;->a()F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    aput v9, v1, v6

    .line 123
    .line 124
    invoke-virtual {v8}, Lbzg;->b()F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    aput v8, v1, v5

    .line 129
    .line 130
    :goto_4
    move v5, v12

    .line 131
    :cond_4
    add-int/lit8 v6, v6, 0x2

    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    if-eqz v5, :cond_6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    :goto_5
    array-length p0, v1

    .line 143
    :goto_6
    if-ge v11, p0, :cond_9

    .line 144
    .line 145
    aget v0, v1, v11

    .line 146
    .line 147
    invoke-virtual {v10, v11, v0}, Lbzd;->e(IF)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v11, v11, 0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const-wide/16 v0, -0x1

    .line 154
    .line 155
    add-long/2addr v0, v8

    .line 156
    mul-long v1, v0, v6

    .line 157
    .line 158
    move-object v0, p0

    .line 159
    invoke-interface/range {v0 .. v5}, Lcbq;->c(JLbzd;Lbzd;Lbzd;)Lbzd;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    mul-long v1, v8, v6

    .line 164
    .line 165
    move-object/from16 v3, p3

    .line 166
    .line 167
    move-object/from16 v4, p4

    .line 168
    .line 169
    move-object/from16 v5, p5

    .line 170
    .line 171
    invoke-interface/range {v0 .. v5}, Lcbq;->c(JLbzd;Lbzd;Lbzd;)Lbzd;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v12}, Lbzd;->b()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_7
    if-ge v11, v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v12, v11}, Lbzd;->a(I)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p0, v11}, Lbzd;->a(I)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sub-float/2addr v1, v2

    .line 190
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 191
    .line 192
    mul-float/2addr v1, v2

    .line 193
    invoke-virtual {v10, v11, v1}, Lbzd;->e(IF)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    return-object v10
.end method

.method public final synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcbz;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcbz;->c:I

    .line 2
    .line 3
    return p0
.end method
