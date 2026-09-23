.class public final Lckwc;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final a:Lckkq;

.field public b:Z

.field final synthetic c:Lckwd;

.field public d:I

.field public final e:Lbmrw;

.field private final f:Lckhm;

.field private g:J

.field private h:J

.field private i:I

.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckwd;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lckwc;->c:Lckwd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lckwc;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lckwc;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbmrw;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Lbmrw;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lckwc;->e:Lbmrw;

    .line 28
    .line 29
    new-instance p1, Lckhm;

    .line 30
    .line 31
    invoke-direct {p1}, Lckhm;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lckwc;->f:Lckhm;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    iput p1, p0, Lckwc;->d:I

    .line 38
    .line 39
    sget-object p1, Lckkt;->a:Lckkt;

    .line 40
    .line 41
    new-instance v0, Lckkq;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1, p1}, Lckkq;-><init>(ILckho;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lckwc;->a:Lckkq;

    .line 48
    .line 49
    sget-object p1, Lckwd;->a:Lckvt;

    .line 50
    .line 51
    iput-object p1, p0, Lckwc;->nextParkedWorker:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int p1, v0

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    const/16 p1, 0x2a

    .line 61
    .line 62
    :cond_0
    iput p1, p0, Lckwc;->i:I

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lckwc;->c(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final e()Lckwh;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lckwc;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lckwc;->c:Lckwd;

    .line 9
    .line 10
    iget-object v1, v0, Lckwd;->i:Lccqn;

    .line 11
    .line 12
    invoke-virtual {v1}, Lccqn;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lckwh;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v0, v0, Lckwd;->j:Lccqn;

    .line 22
    .line 23
    invoke-virtual {v0}, Lccqn;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lckwh;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lckwc;->c:Lckwd;

    .line 31
    .line 32
    iget-object v1, v0, Lckwd;->j:Lccqn;

    .line 33
    .line 34
    invoke-virtual {v1}, Lccqn;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lckwh;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    iget-object v0, v0, Lckwd;->i:Lccqn;

    .line 44
    .line 45
    invoke-virtual {v0}, Lccqn;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lckwh;

    .line 50
    .line 51
    return-object v0
.end method

.method private final f(I)Lckwh;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lckwc;->c:Lckwd;

    .line 6
    .line 7
    iget-object v3, v2, Lckwd;->h:Lckkr;

    .line 8
    .line 9
    iget-wide v3, v3, Lckkr;->b:J

    .line 10
    .line 11
    const-wide/32 v5, 0x1fffff

    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    long-to-int v3, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    if-ge v3, v5, :cond_0

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    invoke-virtual {v0, v3}, Lckwc;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v10, 0x0

    .line 26
    const-wide v11, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge v10, v3, :cond_10

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    add-int/2addr v6, v15

    .line 35
    if-le v6, v3, :cond_1

    .line 36
    .line 37
    move v6, v15

    .line 38
    :cond_1
    iget-object v5, v2, Lckwd;->g:Lckvp;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lckvp;->a(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lckwc;

    .line 45
    .line 46
    if-eqz v5, :cond_e

    .line 47
    .line 48
    if-eq v5, v0, :cond_e

    .line 49
    .line 50
    iget-object v5, v5, Lckwc;->e:Lbmrw;

    .line 51
    .line 52
    iget-object v7, v0, Lckwc;->f:Lckhm;

    .line 53
    .line 54
    const-wide v16, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-ne v1, v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Lbmrw;->s()Lckwh;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    iget-object v8, v5, Lbmrw;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lckkq;

    .line 72
    .line 73
    iget v8, v8, Lckkq;->b:I

    .line 74
    .line 75
    iget-object v9, v5, Lbmrw;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lckkq;

    .line 78
    .line 79
    iget v9, v9, Lckkq;->b:I

    .line 80
    .line 81
    :goto_1
    if-eq v8, v9, :cond_5

    .line 82
    .line 83
    if-ne v1, v15, :cond_3

    .line 84
    .line 85
    move v13, v15

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v13, 0x0

    .line 88
    :goto_2
    const-wide/16 v18, 0x0

    .line 89
    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    iget-object v14, v5, Lbmrw;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v14, Lckkq;

    .line 95
    .line 96
    iget v14, v14, Lckkq;->b:I

    .line 97
    .line 98
    if-nez v14, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    add-int/lit8 v14, v8, 0x1

    .line 102
    .line 103
    invoke-virtual {v5, v8, v13}, Lbmrw;->t(IZ)Lckwh;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-nez v8, :cond_6

    .line 108
    .line 109
    move v8, v14

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-wide/16 v18, 0x0

    .line 112
    .line 113
    :goto_3
    move-object v8, v4

    .line 114
    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    .line 115
    .line 116
    iput-object v8, v7, Lckhm;->a:Ljava/lang/Object;

    .line 117
    .line 118
    const-wide/16 v13, -0x1

    .line 119
    .line 120
    const-wide/16 v22, -0x1

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_7
    :goto_5
    iget-object v8, v5, Lbmrw;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lckks;

    .line 126
    .line 127
    iget-object v9, v8, Lckks;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Lckwh;

    .line 130
    .line 131
    const-wide/16 v20, -0x2

    .line 132
    .line 133
    const-wide/16 v22, -0x1

    .line 134
    .line 135
    if-nez v9, :cond_8

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_8
    iget-boolean v13, v9, Lckwh;->h:Z

    .line 139
    .line 140
    if-eq v15, v13, :cond_9

    .line 141
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
    if-nez v13, :cond_a

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    sget-object v13, Lckwj;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    move-object/from16 v21, v5

    .line 156
    .line 157
    iget-wide v4, v9, Lckwh;->g:J

    .line 158
    .line 159
    sub-long/2addr v13, v4

    .line 160
    sget-wide v4, Lckwj;->b:J

    .line 161
    .line 162
    cmp-long v24, v13, v4

    .line 163
    .line 164
    if-gez v24, :cond_b

    .line 165
    .line 166
    sub-long/2addr v4, v13

    .line 167
    move-wide/from16 v20, v4

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    goto :goto_7

    .line 171
    :cond_b
    const/4 v4, 0x0

    .line 172
    invoke-virtual {v8, v9, v4}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_d

    .line 177
    .line 178
    iput-object v9, v7, Lckhm;->a:Ljava/lang/Object;

    .line 179
    .line 180
    move-wide/from16 v20, v22

    .line 181
    .line 182
    :goto_7
    move-wide/from16 v13, v20

    .line 183
    .line 184
    :goto_8
    cmp-long v5, v13, v22

    .line 185
    .line 186
    if-nez v5, :cond_c

    .line 187
    .line 188
    iget-object v1, v7, Lckhm;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lckwh;

    .line 191
    .line 192
    iput-object v4, v7, Lckhm;->a:Ljava/lang/Object;

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_c
    cmp-long v4, v13, v18

    .line 196
    .line 197
    if-lez v4, :cond_f

    .line 198
    .line 199
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    goto :goto_9

    .line 204
    :cond_d
    move-object/from16 v5, v21

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_e
    const-wide v16, 0x7fffffffffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x2

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_10
    const-wide v16, 0x7fffffffffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    const-wide/16 v18, 0x0

    .line 224
    .line 225
    cmp-long v1, v11, v16

    .line 226
    .line 227
    if-eqz v1, :cond_11

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_11
    move-wide/from16 v11, v18

    .line 231
    .line 232
    :goto_a
    iput-wide v11, v0, Lckwc;->h:J

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    return-object v20
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lckwc;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lckwd;->a:Lckvt;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget v0, p0, Lckwc;->i:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lckwc;->i:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final b(Z)Lckwh;
    .locals 9

    .line 1
    iget v0, p0, Lckwc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lckwc;->c:Lckwd;

    .line 10
    .line 11
    :cond_1
    iget-object v3, v0, Lckwd;->h:Lckkr;

    .line 12
    .line 13
    iget-wide v4, v3, Lckkr;->b:J

    .line 14
    .line 15
    const-wide v6, 0x7ffffc0000000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v6, v4

    .line 21
    const/16 v8, 0x2a

    .line 22
    .line 23
    shr-long/2addr v6, v8

    .line 24
    long-to-int v6, v6

    .line 25
    if-nez v6, :cond_a

    .line 26
    .line 27
    iget-object p1, p0, Lckwc;->e:Lbmrw;

    .line 28
    .line 29
    :cond_2
    iget-object v3, p1, Lbmrw;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lckks;

    .line 32
    .line 33
    iget-object v4, v3, Lckks;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lckwh;

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-boolean v5, v4, Lckwh;->h:Z

    .line 41
    .line 42
    if-ne v5, v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v3, v4, v1}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_0
    iget-object v3, p1, Lbmrw;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lckkq;

    .line 55
    .line 56
    iget v3, v3, Lckkq;->b:I

    .line 57
    .line 58
    iget-object v4, p1, Lbmrw;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lckkq;

    .line 61
    .line 62
    iget v4, v4, Lckkq;->b:I

    .line 63
    .line 64
    :cond_5
    if-eq v3, v4, :cond_7

    .line 65
    .line 66
    iget-object v5, p1, Lbmrw;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lckkq;

    .line 69
    .line 70
    iget v5, v5, Lckkq;->b:I

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    invoke-virtual {p1, v4, v2}, Lbmrw;->t(IZ)Lckwh;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    move-object v1, v5

    .line 84
    :cond_7
    :goto_1
    if-nez v1, :cond_9

    .line 85
    .line 86
    iget-object p1, v0, Lckwd;->j:Lccqn;

    .line 87
    .line 88
    invoke-virtual {p1}, Lccqn;->e()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lckwh;

    .line 93
    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    invoke-direct {p0, v2}, Lckwc;->f(I)Lckwh;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_8
    return-object p1

    .line 101
    :cond_9
    return-object v1

    .line 102
    :cond_a
    const-wide v6, -0x40000000000L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    add-long/2addr v6, v4

    .line 108
    invoke-virtual {v3, v4, v5, v6, v7}, Lckkr;->c(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    iput v2, p0, Lckwc;->d:I

    .line 115
    .line 116
    :goto_2
    if-eqz p1, :cond_f

    .line 117
    .line 118
    iget-object p1, p0, Lckwc;->c:Lckwd;

    .line 119
    .line 120
    iget p1, p1, Lckwd;->b:I

    .line 121
    .line 122
    add-int/2addr p1, p1

    .line 123
    invoke-virtual {p0, p1}, Lckwc;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_b

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_b
    const/4 v2, 0x0

    .line 131
    :goto_3
    if-eqz v2, :cond_c

    .line 132
    .line 133
    invoke-direct {p0}, Lckwc;->e()Lckwh;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_c

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_c
    iget-object p1, p0, Lckwc;->e:Lbmrw;

    .line 141
    .line 142
    iget-object v0, p1, Lbmrw;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lckks;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lckks;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lckwh;

    .line 151
    .line 152
    if-nez v0, :cond_d

    .line 153
    .line 154
    invoke-virtual {p1}, Lbmrw;->s()Lckwh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_d
    if-eqz v0, :cond_e

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_e
    if-nez v2, :cond_10

    .line 162
    .line 163
    invoke-direct {p0}, Lckwc;->e()Lckwh;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_10

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_f
    invoke-direct {p0}, Lckwc;->e()Lckwh;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_10

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_10
    const/4 p1, 0x3

    .line 178
    invoke-direct {p0, p1}, Lckwc;->f(I)Lckwh;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "TERMINATED"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, p0, Lckwc;->c:Lckwd;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lckwd;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "-worker-"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lckwc;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lckwc;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lckwc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lckwc;->c:Lckwd;

    .line 11
    .line 12
    iget-object v2, v2, Lckwd;->h:Lckkr;

    .line 13
    .line 14
    const-wide v3, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lckkr;->a(J)J

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iput p1, p0, Lckwc;->d:I

    .line 25
    .line 26
    :cond_2
    return v1
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_0
    :goto_0
    move v2, v0

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, Lckwc;->c:Lckwd;

    .line 6
    .line 7
    invoke-virtual {v3}, Lckwd;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x5

    .line 12
    if-nez v4, :cond_10

    .line 13
    .line 14
    iget v4, v1, Lckwc;->d:I

    .line 15
    .line 16
    if-eq v4, v5, :cond_10

    .line 17
    .line 18
    iget-boolean v4, v1, Lckwc;->b:Z

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lckwc;->b(Z)Lckwh;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-wide/32 v6, -0x200000

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    iput-wide v9, v1, Lckwc;->h:J

    .line 33
    .line 34
    iput-wide v9, v1, Lckwc;->g:J

    .line 35
    .line 36
    iget v2, v1, Lckwc;->d:I

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-ne v2, v8, :cond_2

    .line 40
    .line 41
    sget-boolean v2, Lcklw;->a:Z

    .line 42
    .line 43
    iput v9, v1, Lckwc;->d:I

    .line 44
    .line 45
    :cond_2
    iget-boolean v2, v4, Lckwh;->h:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, v9}, Lckwc;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lckwd;->c()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {v4}, Lckwd;->f(Lckwh;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, Lckwd;->h:Lckkr;

    .line 62
    .line 63
    invoke-virtual {v2, v6, v7}, Lckkr;->a(J)J

    .line 64
    .line 65
    .line 66
    iget v2, v1, Lckwc;->d:I

    .line 67
    .line 68
    if-eq v2, v5, :cond_0

    .line 69
    .line 70
    sget-boolean v2, Lcklw;->a:Z

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    iput v2, v1, Lckwc;->d:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v4}, Lckwd;->f(Lckwh;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iput-boolean v0, v1, Lckwc;->b:Z

    .line 81
    .line 82
    iget-wide v11, v1, Lckwc;->h:J

    .line 83
    .line 84
    cmp-long v4, v11, v9

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    move v2, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v1, v8}, Lckwc;->d(I)Z

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 97
    .line 98
    .line 99
    iget-wide v2, v1, Lckwc;->h:J

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 102
    .line 103
    .line 104
    iput-wide v9, v1, Lckwc;->h:J

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-direct {v1}, Lckwc;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const-wide/32 v12, 0x1fffff

    .line 112
    .line 113
    .line 114
    if-nez v4, :cond_9

    .line 115
    .line 116
    iget-object v4, v1, Lckwc;->nextParkedWorker:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v5, Lckwd;->a:Lckvt;

    .line 119
    .line 120
    if-ne v4, v5, :cond_1

    .line 121
    .line 122
    iget-object v4, v3, Lckwd;->f:Lckkr;

    .line 123
    .line 124
    :goto_2
    iget-wide v8, v4, Lckkr;->b:J

    .line 125
    .line 126
    and-long v10, v8, v12

    .line 127
    .line 128
    const-wide/32 v14, 0x200000

    .line 129
    .line 130
    .line 131
    add-long/2addr v14, v8

    .line 132
    iget v5, v1, Lckwc;->indexInArray:I

    .line 133
    .line 134
    sget-boolean v16, Lcklw;->a:Z

    .line 135
    .line 136
    move-wide/from16 v16, v6

    .line 137
    .line 138
    iget-object v6, v3, Lckwd;->g:Lckvp;

    .line 139
    .line 140
    long-to-int v7, v10

    .line 141
    invoke-virtual {v6, v7}, Lckvp;->a(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v1, Lckwc;->nextParkedWorker:Ljava/lang/Object;

    .line 146
    .line 147
    and-long v6, v14, v16

    .line 148
    .line 149
    int-to-long v10, v5

    .line 150
    or-long/2addr v6, v10

    .line 151
    invoke-virtual {v4, v8, v9, v6, v7}, Lckkr;->c(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_8
    move-wide/from16 v6, v16

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    iget-object v4, v1, Lckwc;->a:Lckkq;

    .line 163
    .line 164
    const/4 v6, -0x1

    .line 165
    iput v6, v4, Lckkq;->b:I

    .line 166
    .line 167
    :goto_3
    invoke-direct {v1}, Lckwc;->g()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_1

    .line 172
    .line 173
    iget v7, v4, Lckkq;->b:I

    .line 174
    .line 175
    if-ne v7, v6, :cond_1

    .line 176
    .line 177
    invoke-virtual {v3}, Lckwd;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_1

    .line 182
    .line 183
    iget v7, v1, Lckwc;->d:I

    .line 184
    .line 185
    if-eq v7, v5, :cond_1

    .line 186
    .line 187
    invoke-virtual {v1, v8}, Lckwc;->d(I)Z

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 191
    .line 192
    .line 193
    iget-wide v14, v1, Lckwc;->g:J

    .line 194
    .line 195
    cmp-long v7, v14, v9

    .line 196
    .line 197
    if-nez v7, :cond_a

    .line 198
    .line 199
    iget-wide v14, v3, Lckwd;->d:J

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v16

    .line 205
    add-long v14, v16, v14

    .line 206
    .line 207
    iput-wide v14, v1, Lckwc;->g:J

    .line 208
    .line 209
    :cond_a
    iget-wide v14, v3, Lckwd;->d:J

    .line 210
    .line 211
    invoke-static {v14, v15}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    move-wide/from16 v16, v12

    .line 219
    .line 220
    iget-wide v12, v1, Lckwc;->g:J

    .line 221
    .line 222
    sub-long/2addr v14, v12

    .line 223
    cmp-long v7, v14, v9

    .line 224
    .line 225
    if-ltz v7, :cond_f

    .line 226
    .line 227
    iput-wide v9, v1, Lckwc;->g:J

    .line 228
    .line 229
    iget-object v7, v3, Lckwd;->g:Lckvp;

    .line 230
    .line 231
    monitor-enter v7

    .line 232
    :try_start_0
    invoke-virtual {v3}, Lckwd;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    if-eqz v12, :cond_b

    .line 237
    .line 238
    monitor-exit v7

    .line 239
    goto :goto_4

    .line 240
    :cond_b
    :try_start_1
    iget-object v12, v3, Lckwd;->h:Lckkr;

    .line 241
    .line 242
    iget-wide v13, v12, Lckkr;->b:J

    .line 243
    .line 244
    and-long v13, v13, v16

    .line 245
    .line 246
    iget v15, v3, Lckwd;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    long-to-int v13, v13

    .line 249
    if-gt v13, v15, :cond_c

    .line 250
    .line 251
    monitor-exit v7

    .line 252
    goto :goto_4

    .line 253
    :cond_c
    :try_start_2
    invoke-virtual {v4, v6, v11}, Lckkq;->d(II)Z

    .line 254
    .line 255
    .line 256
    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    if-nez v13, :cond_d

    .line 258
    .line 259
    monitor-exit v7

    .line 260
    goto :goto_4

    .line 261
    :cond_d
    :try_start_3
    iget v13, v1, Lckwc;->indexInArray:I

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lckwc;->c(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1, v13, v0}, Lckwd;->b(Lckwc;II)V

    .line 267
    .line 268
    .line 269
    sget-object v14, Lckkr;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 270
    .line 271
    invoke-virtual {v14, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v14

    .line 275
    and-long v14, v14, v16

    .line 276
    .line 277
    long-to-int v12, v14

    .line 278
    if-eq v12, v13, :cond_e

    .line 279
    .line 280
    invoke-virtual {v7, v12}, Lckvp;->a(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    check-cast v14, Lckwc;

    .line 288
    .line 289
    invoke-virtual {v7, v13, v14}, Lckvp;->b(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v13}, Lckwc;->c(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v14, v12, v13}, Lckwd;->b(Lckwc;II)V

    .line 296
    .line 297
    .line 298
    :cond_e
    const/4 v13, 0x0

    .line 299
    invoke-virtual {v7, v12, v13}, Lckvp;->b(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    .line 301
    .line 302
    monitor-exit v7

    .line 303
    iput v5, v1, Lckwc;->d:I

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    monitor-exit v7

    .line 308
    throw v0

    .line 309
    :cond_f
    :goto_4
    move-wide/from16 v12, v16

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_10
    invoke-virtual {v1, v5}, Lckwc;->d(I)Z

    .line 314
    .line 315
    .line 316
    return-void
.end method
