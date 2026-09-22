.class public final Lctxi;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final a:Lctli;

.field public b:Z

.field final synthetic c:Lctxj;

.field public d:I

.field public final e:Lntx;

.field private final f:Lctho;

.field private g:J

.field private h:J

.field private i:I

.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctxj;I)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lctxi;->c:Lctxj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lctxi;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lctxi;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    .line 22
    new-instance p1, Lntx;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lntx;-><init>([C)V

    .line 27
    .line 28
    iput-object p1, p0, Lctxi;->e:Lntx;

    .line 29
    .line 30
    new-instance p1, Lctho;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lctxi;->f:Lctho;

    .line 36
    const/4 p1, 0x4

    .line 37
    .line 38
    iput p1, p0, Lctxi;->d:I

    .line 39
    .line 40
    sget-object p1, Lctll;->a:Lctll;

    .line 41
    .line 42
    new-instance v0, Lctli;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Lctli;-><init>(ILcthd;)V

    .line 47
    .line 48
    iput-object v0, p0, Lctxi;->a:Lctli;

    .line 49
    .line 50
    sget-object p1, Lctxj;->a:Lctwy;

    .line 51
    .line 52
    iput-object p1, p0, Lctxi;->nextParkedWorker:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    move-result-wide v0

    .line 57
    long-to-int p1, v0

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    const/16 p1, 0x2a

    .line 62
    .line 63
    :cond_0
    iput p1, p0, Lctxi;->i:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lctxi;->c(I)V

    .line 67
    return-void
.end method

.method private final e()Lctxn;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lctxi;->a(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    iget-object p0, p0, Lctxi;->c:Lctxj;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lctxj;->i:Lckes;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lckes;->x()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lctxn;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lctxj;->j:Lckes;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lckes;->x()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lctxn;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lctxj;->j:Lckes;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lckes;->x()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lctxn;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Lctxj;->i:Lckes;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lckes;->x()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lctxn;

    .line 49
    return-object p0
.end method

.method private final f(I)Lctxn;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lctxi;->c:Lctxj;

    .line 7
    .line 8
    iget-object v3, v2, Lctxj;->h:Lctlj;

    .line 9
    .line 10
    iget-wide v3, v3, Lctlj;->b:J

    .line 11
    .line 12
    .line 13
    const-wide/32 v5, 0x1fffff

    .line 14
    and-long/2addr v3, v5

    .line 15
    long-to-int v3, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    .line 19
    if-ge v3, v5, :cond_0

    .line 20
    return-object v4

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, v3}, Lctxi;->a(I)I

    .line 24
    move-result v6

    .line 25
    const/4 v10, 0x0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v11, 0x7fffffffffffffffL

    .line 31
    .line 32
    :goto_0
    if-ge v10, v3, :cond_10

    .line 33
    const/4 v15, 0x1

    .line 34
    add-int/2addr v6, v15

    .line 35
    .line 36
    if-le v6, v3, :cond_1

    .line 37
    move v6, v15

    .line 38
    .line 39
    :cond_1
    iget-object v5, v2, Lctxj;->g:Lctwu;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lctwu;->a(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    check-cast v5, Lctxi;

    .line 46
    .line 47
    if-eqz v5, :cond_e

    .line 48
    .line 49
    if-eq v5, v0, :cond_e

    .line 50
    .line 51
    iget-object v5, v5, Lctxi;->e:Lntx;

    .line 52
    .line 53
    iget-object v7, v0, Lctxi;->f:Lctho;

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v16, 0x7fffffffffffffffL

    .line 59
    const/4 v8, 0x3

    .line 60
    .line 61
    if-ne v1, v8, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lntx;->aH()Lctxn;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    const-wide/16 v18, 0x0

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_2
    if-ne v1, v15, :cond_3

    .line 71
    move v8, v15

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v8, 0x0

    .line 74
    .line 75
    :goto_1
    iget-object v9, v5, Lntx;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lctli;

    .line 78
    .line 79
    iget v9, v9, Lctli;->b:I

    .line 80
    .line 81
    const-wide/16 v18, 0x0

    .line 82
    .line 83
    iget-object v13, v5, Lntx;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v13, Lctli;

    .line 86
    .line 87
    iget v13, v13, Lctli;->b:I

    .line 88
    .line 89
    :goto_2
    if-eq v9, v13, :cond_6

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    iget-object v14, v5, Lntx;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v14, Lctli;

    .line 96
    .line 97
    iget v14, v14, Lctli;->b:I

    .line 98
    .line 99
    if-nez v14, :cond_4

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_4
    add-int/lit8 v14, v9, 0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v9, v8}, Lntx;->aI(IZ)Lctxn;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    if-nez v9, :cond_5

    .line 109
    move v9, v14

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v8, v9

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_3
    move-object v8, v4

    .line 114
    .line 115
    :goto_4
    if-eqz v8, :cond_7

    .line 116
    .line 117
    iput-object v8, v7, Lctho;->a:Ljava/lang/Object;

    .line 118
    .line 119
    const-wide/16 v13, -0x1

    .line 120
    .line 121
    const-wide/16 v22, -0x1

    .line 122
    goto :goto_8

    .line 123
    .line 124
    :cond_7
    :goto_5
    iget-object v8, v5, Lntx;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Lctlk;

    .line 127
    .line 128
    iget-object v9, v8, Lctlk;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Lctxn;

    .line 131
    .line 132
    const-wide/16 v20, -0x2

    .line 133
    .line 134
    const-wide/16 v22, -0x1

    .line 135
    .line 136
    if-nez v9, :cond_8

    .line 137
    goto :goto_7

    .line 138
    .line 139
    :cond_8
    iget-boolean v13, v9, Lctxn;->h:Z

    .line 140
    .line 141
    if-eq v15, v13, :cond_9

    .line 142
    const/4 v13, 0x2

    .line 143
    goto :goto_6

    .line 144
    :cond_9
    move v13, v15

    .line 145
    :goto_6
    and-int/2addr v13, v1

    .line 146
    .line 147
    if-nez v13, :cond_a

    .line 148
    goto :goto_7

    .line 149
    .line 150
    :cond_a
    sget-object v13, Lctxp;->a:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 154
    move-result-wide v13

    .line 155
    .line 156
    move-object/from16 v21, v5

    .line 157
    .line 158
    iget-wide v4, v9, Lctxn;->g:J

    .line 159
    sub-long/2addr v13, v4

    .line 160
    .line 161
    sget-wide v4, Lctxp;->b:J

    .line 162
    .line 163
    cmp-long v24, v13, v4

    .line 164
    .line 165
    if-gez v24, :cond_b

    .line 166
    sub-long/2addr v4, v13

    .line 167
    .line 168
    move-wide/from16 v20, v4

    .line 169
    const/4 v4, 0x0

    .line 170
    goto :goto_7

    .line 171
    :cond_b
    const/4 v4, 0x0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v9, v4}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v5

    .line 176
    .line 177
    if-eqz v5, :cond_d

    .line 178
    .line 179
    iput-object v9, v7, Lctho;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-wide/from16 v20, v22

    .line 182
    .line 183
    :goto_7
    move-wide/from16 v13, v20

    .line 184
    .line 185
    :goto_8
    cmp-long v5, v13, v22

    .line 186
    .line 187
    if-nez v5, :cond_c

    .line 188
    .line 189
    iget-object v0, v7, Lctho;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lctxn;

    .line 192
    .line 193
    iput-object v4, v7, Lctho;->a:Ljava/lang/Object;

    .line 194
    return-object v0

    .line 195
    .line 196
    :cond_c
    cmp-long v4, v13, v18

    .line 197
    .line 198
    if-lez v4, :cond_f

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 202
    move-result-wide v11

    .line 203
    goto :goto_9

    .line 204
    .line 205
    :cond_d
    move-object/from16 v5, v21

    .line 206
    goto :goto_5

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :cond_e
    const-wide v16, 0x7fffffffffffffffL

    .line 212
    .line 213
    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x2

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :cond_10
    const-wide v16, 0x7fffffffffffffffL

    .line 223
    .line 224
    const-wide/16 v18, 0x0

    .line 225
    .line 226
    cmp-long v1, v11, v16

    .line 227
    .line 228
    if-eqz v1, :cond_11

    .line 229
    goto :goto_a

    .line 230
    .line 231
    :cond_11
    move-wide/from16 v11, v18

    .line 232
    .line 233
    :goto_a
    iput-wide v11, v0, Lctxi;->h:J

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    return-object v20
.end method

.method private final g()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lctxi;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lctxj;->a:Lctwy;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lctxi;->i:I

    .line 3
    .line 4
    shl-int/lit8 v1, v0, 0xd

    .line 5
    xor-int/2addr v0, v1

    .line 6
    .line 7
    shr-int/lit8 v1, v0, 0x11

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    shl-int/lit8 v1, v0, 0x5

    .line 11
    xor-int/2addr v0, v1

    .line 12
    .line 13
    iput v0, p0, Lctxi;->i:I

    .line 14
    .line 15
    add-int/lit8 p0, p1, -0x1

    .line 16
    .line 17
    and-int v1, p0, p1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    and-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :cond_0
    const p0, 0x7fffffff

    .line 25
    and-int/2addr p0, v0

    .line 26
    rem-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public final b(Z)Lctxn;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lctxi;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lctxi;->c:Lctxj;

    .line 11
    .line 12
    :cond_1
    iget-object v3, v0, Lctxj;->h:Lctlj;

    .line 13
    .line 14
    iget-wide v4, v3, Lctlj;->b:J

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v6, 0x7ffffc0000000000L

    .line 20
    and-long/2addr v6, v4

    .line 21
    .line 22
    const/16 v8, 0x2a

    .line 23
    shr-long/2addr v6, v8

    .line 24
    long-to-int v6, v6

    .line 25
    .line 26
    if-nez v6, :cond_a

    .line 27
    .line 28
    iget-object p1, p0, Lctxi;->e:Lntx;

    .line 29
    .line 30
    :cond_2
    iget-object v3, p1, Lntx;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lctlk;

    .line 33
    .line 34
    iget-object v4, v3, Lctlk;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lctxn;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    iget-boolean v5, v4, Lctxn;->h:Z

    .line 42
    .line 43
    if-ne v5, v2, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v1}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    move-object v1, v4

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_4
    :goto_0
    iget-object v3, p1, Lntx;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lctli;

    .line 56
    .line 57
    iget v3, v3, Lctli;->b:I

    .line 58
    .line 59
    iget-object v4, p1, Lntx;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lctli;

    .line 62
    .line 63
    iget v4, v4, Lctli;->b:I

    .line 64
    .line 65
    :cond_5
    if-eq v3, v4, :cond_7

    .line 66
    .line 67
    iget-object v5, p1, Lntx;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lctli;

    .line 70
    .line 71
    iget v5, v5, Lctli;->b:I

    .line 72
    .line 73
    if-nez v5, :cond_6

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4, v2}, Lntx;->aI(IZ)Lctxn;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    move-object v1, v5

    .line 84
    .line 85
    :cond_7
    :goto_1
    if-nez v1, :cond_9

    .line 86
    .line 87
    iget-object p1, v0, Lctxj;->j:Lckes;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lckes;->x()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lctxn;

    .line 94
    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v2}, Lctxi;->f(I)Lctxn;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_8
    return-object p1

    .line 102
    :cond_9
    return-object v1

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :cond_a
    const-wide v6, -0x40000000000L

    .line 108
    add-long/2addr v6, v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v5, v6, v7}, Lctlj;->d(JJ)Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    iput v2, p0, Lctxi;->d:I

    .line 117
    .line 118
    :goto_2
    if-eqz p1, :cond_f

    .line 119
    .line 120
    iget-object p1, p0, Lctxi;->c:Lctxj;

    .line 121
    .line 122
    iget p1, p1, Lctxj;->b:I

    .line 123
    add-int/2addr p1, p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lctxi;->a(I)I

    .line 127
    move-result p1

    .line 128
    .line 129
    if-nez p1, :cond_b

    .line 130
    goto :goto_3

    .line 131
    :cond_b
    const/4 v2, 0x0

    .line 132
    .line 133
    :goto_3
    if-eqz v2, :cond_c

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lctxi;->e()Lctxn;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    if-eqz p1, :cond_c

    .line 140
    return-object p1

    .line 141
    .line 142
    :cond_c
    iget-object p1, p0, Lctxi;->e:Lntx;

    .line 143
    .line 144
    iget-object v0, p1, Lntx;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lctlk;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lctlk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Lctxn;

    .line 153
    .line 154
    if-nez v0, :cond_d

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lntx;->aH()Lctxn;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    :cond_d
    if-eqz v0, :cond_e

    .line 161
    return-object v0

    .line 162
    .line 163
    :cond_e
    if-nez v2, :cond_10

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lctxi;->e()Lctxn;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    if-eqz p1, :cond_10

    .line 170
    return-object p1

    .line 171
    .line 172
    .line 173
    :cond_f
    invoke-direct {p0}, Lctxi;->e()Lctxn;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    if-eqz p1, :cond_10

    .line 177
    return-object p1

    .line 178
    :cond_10
    const/4 p1, 0x3

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1}, Lctxi;->f(I)Lctxn;

    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v0, "TERMINATED"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lctxi;->c:Lctxj;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    iget-object v1, v1, Lctxj;->e:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "-worker-"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lctxi;->setName(Ljava/lang/String;)V

    .line 37
    .line 38
    iput p1, p0, Lctxi;->indexInArray:I

    .line 39
    return-void
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lctxi;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lctxi;->c:Lctxj;

    .line 12
    .line 13
    iget-object v2, v2, Lctxj;->h:Lctlj;

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v3, 0x40000000000L

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Lctlj;->a(J)J

    .line 22
    .line 23
    :cond_1
    if-eq v0, p1, :cond_2

    .line 24
    .line 25
    iput p1, p0, Lctxi;->d:I

    .line 26
    :cond_2
    return v1
.end method

.method public final run()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    :goto_0
    move v2, v1

    .line 5
    .line 6
    :cond_1
    :goto_1
    iget-object v3, v0, Lctxi;->c:Lctxj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Lctxj;->d()Z

    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x5

    .line 12
    .line 13
    if-nez v4, :cond_10

    .line 14
    .line 15
    iget v4, v0, Lctxi;->d:I

    .line 16
    .line 17
    if-eq v4, v5, :cond_10

    .line 18
    .line 19
    iget-boolean v4, v0, Lctxi;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lctxi;->b(Z)Lctxn;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    const-wide/32 v6, -0x200000

    .line 27
    const/4 v8, 0x3

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    iput-wide v9, v0, Lctxi;->h:J

    .line 34
    .line 35
    iput-wide v9, v0, Lctxi;->g:J

    .line 36
    .line 37
    iget v2, v0, Lctxi;->d:I

    .line 38
    const/4 v9, 0x2

    .line 39
    .line 40
    if-ne v2, v8, :cond_2

    .line 41
    .line 42
    sget-boolean v2, Lctmo;->a:Z

    .line 43
    .line 44
    iput v9, v0, Lctxi;->d:I

    .line 45
    .line 46
    :cond_2
    iget-boolean v2, v4, Lctxn;->h:Z

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v9}, Lctxi;->d(I)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lctxj;->c()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {v4}, Lctxj;->e(Lctxn;)V

    .line 61
    .line 62
    iget-object v2, v3, Lctxj;->h:Lctlj;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6, v7}, Lctlj;->a(J)J

    .line 66
    .line 67
    iget v2, v0, Lctxi;->d:I

    .line 68
    .line 69
    if-eq v2, v5, :cond_0

    .line 70
    .line 71
    sget-boolean v2, Lctmo;->a:Z

    .line 72
    const/4 v2, 0x4

    .line 73
    .line 74
    iput v2, v0, Lctxi;->d:I

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {v4}, Lctxj;->e(Lctxn;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_5
    iput-boolean v1, v0, Lctxi;->b:Z

    .line 82
    .line 83
    iget-wide v11, v0, Lctxi;->h:J

    .line 84
    .line 85
    cmp-long v4, v11, v9

    .line 86
    const/4 v11, 0x1

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    move v2, v11

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {v0, v8}, Lctxi;->d(I)Z

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 99
    .line 100
    iget-wide v2, v0, Lctxi;->h:J

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 104
    .line 105
    iput-wide v9, v0, Lctxi;->h:J

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-direct {v0}, Lctxi;->g()Z

    .line 110
    move-result v4

    .line 111
    .line 112
    .line 113
    const-wide/32 v12, 0x1fffff

    .line 114
    .line 115
    if-nez v4, :cond_9

    .line 116
    .line 117
    iget-object v4, v0, Lctxi;->nextParkedWorker:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v5, Lctxj;->a:Lctwy;

    .line 120
    .line 121
    if-ne v4, v5, :cond_1

    .line 122
    .line 123
    iget-object v4, v3, Lctxj;->f:Lctlj;

    .line 124
    .line 125
    :goto_2
    iget-wide v8, v4, Lctlj;->b:J

    .line 126
    .line 127
    and-long v10, v8, v12

    .line 128
    .line 129
    .line 130
    const-wide/32 v14, 0x200000

    .line 131
    add-long/2addr v14, v8

    .line 132
    .line 133
    iget v5, v0, Lctxi;->indexInArray:I

    .line 134
    .line 135
    sget-boolean v16, Lctmo;->a:Z

    .line 136
    .line 137
    move-wide/from16 v16, v6

    .line 138
    .line 139
    iget-object v6, v3, Lctxj;->g:Lctwu;

    .line 140
    long-to-int v7, v10

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Lctwu;->a(I)Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    iput-object v6, v0, Lctxi;->nextParkedWorker:Ljava/lang/Object;

    .line 147
    .line 148
    and-long v6, v14, v16

    .line 149
    int-to-long v10, v5

    .line 150
    or-long/2addr v6, v10

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v8, v9, v6, v7}, Lctlj;->d(JJ)Z

    .line 154
    move-result v5

    .line 155
    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_8
    move-wide/from16 v6, v16

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_9
    iget-object v4, v0, Lctxi;->a:Lctli;

    .line 164
    const/4 v6, -0x1

    .line 165
    .line 166
    iput v6, v4, Lctli;->b:I

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-direct {v0}, Lctxi;->g()Z

    .line 170
    move-result v7

    .line 171
    .line 172
    if-eqz v7, :cond_1

    .line 173
    .line 174
    iget v7, v4, Lctli;->b:I

    .line 175
    .line 176
    if-ne v7, v6, :cond_1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lctxj;->d()Z

    .line 180
    move-result v7

    .line 181
    .line 182
    if-nez v7, :cond_1

    .line 183
    .line 184
    iget v7, v0, Lctxi;->d:I

    .line 185
    .line 186
    if-eq v7, v5, :cond_1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v8}, Lctxi;->d(I)Z

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 193
    .line 194
    iget-wide v14, v0, Lctxi;->g:J

    .line 195
    .line 196
    cmp-long v7, v14, v9

    .line 197
    .line 198
    if-nez v7, :cond_a

    .line 199
    .line 200
    iget-wide v14, v3, Lctxj;->d:J

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 204
    move-result-wide v16

    .line 205
    .line 206
    add-long v14, v16, v14

    .line 207
    .line 208
    iput-wide v14, v0, Lctxi;->g:J

    .line 209
    .line 210
    :cond_a
    iget-wide v14, v3, Lctxj;->d:J

    .line 211
    .line 212
    .line 213
    invoke-static {v14, v15}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 217
    move-result-wide v14

    .line 218
    .line 219
    move-wide/from16 v16, v12

    .line 220
    .line 221
    iget-wide v12, v0, Lctxi;->g:J

    .line 222
    sub-long/2addr v14, v12

    .line 223
    .line 224
    cmp-long v7, v14, v9

    .line 225
    .line 226
    if-ltz v7, :cond_f

    .line 227
    .line 228
    iput-wide v9, v0, Lctxi;->g:J

    .line 229
    .line 230
    iget-object v7, v3, Lctxj;->g:Lctwu;

    .line 231
    monitor-enter v7

    .line 232
    .line 233
    .line 234
    :try_start_0
    invoke-virtual {v3}, Lctxj;->d()Z

    .line 235
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    if-eqz v12, :cond_b

    .line 238
    :goto_4
    monitor-exit v7

    .line 239
    goto :goto_5

    .line 240
    .line 241
    :cond_b
    :try_start_1
    iget-object v12, v3, Lctxj;->h:Lctlj;

    .line 242
    .line 243
    iget-wide v13, v12, Lctlj;->b:J

    .line 244
    .line 245
    and-long v13, v13, v16

    .line 246
    .line 247
    iget v15, v3, Lctxj;->b:I

    .line 248
    long-to-int v13, v13

    .line 249
    .line 250
    if-gt v13, v15, :cond_c

    .line 251
    goto :goto_4

    .line 252
    .line 253
    .line 254
    :cond_c
    invoke-virtual {v4, v6, v11}, Lctli;->d(II)Z

    .line 255
    move-result v13

    .line 256
    .line 257
    if-nez v13, :cond_d

    .line 258
    goto :goto_4

    .line 259
    .line 260
    :cond_d
    iget v13, v0, Lctxi;->indexInArray:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lctxi;->c(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0, v13, v1}, Lctxj;->b(Lctxi;II)V

    .line 267
    .line 268
    sget-object v14, Lctlj;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 272
    move-result-wide v14

    .line 273
    .line 274
    and-long v14, v14, v16

    .line 275
    long-to-int v12, v14

    .line 276
    .line 277
    if-eq v12, v13, :cond_e

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v12}, Lctwu;->a(I)Ljava/lang/Object;

    .line 281
    move-result-object v14

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    check-cast v14, Lctxi;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v13, v14}, Lctwu;->b(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v13}, Lctxi;->c(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v14, v12, v13}, Lctxj;->b(Lctxi;II)V

    .line 296
    :cond_e
    const/4 v13, 0x0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v12, v13}, Lctwu;->b(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    monitor-exit v7

    .line 301
    .line 302
    iput v5, v0, Lctxi;->d:I

    .line 303
    goto :goto_5

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    monitor-exit v7

    .line 306
    throw v0

    .line 307
    .line 308
    :cond_f
    :goto_5
    move-wide/from16 v12, v16

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    .line 313
    :cond_10
    invoke-virtual {v0, v5}, Lctxi;->d(I)Z

    .line 314
    return-void
.end method
