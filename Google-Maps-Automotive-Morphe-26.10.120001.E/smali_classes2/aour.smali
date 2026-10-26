.class public final Laour;
.super Ljava/lang/Thread;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laojj;

.field public b:Z

.field final synthetic c:Laous;

.field public d:I

.field public final e:Ladpl;

.field private final f:Laogs;

.field private g:J

.field private h:J

.field private i:I

.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laous;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Laour;->c:Laous;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Laour;->setDaemon(Z)V

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
    invoke-virtual {p0, p1}, Laour;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ladpl;

    .line 22
    .line 23
    invoke-direct {p1}, Ladpl;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laour;->e:Ladpl;

    .line 27
    .line 28
    new-instance p1, Laogs;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Laour;->f:Laogs;

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    iput p1, p0, Laour;->d:I

    .line 37
    .line 38
    sget-object p1, Laojm;->a:Laojm;

    .line 39
    .line 40
    new-instance v0, Laojj;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1, p1}, Laojj;-><init>(ILaogu;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Laour;->a:Laojj;

    .line 47
    .line 48
    sget-object p1, Laous;->a:Laoui;

    .line 49
    .line 50
    iput-object p1, p0, Laour;->nextParkedWorker:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int p1, v0

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const/16 p1, 0x2a

    .line 60
    .line 61
    :cond_0
    iput p1, p0, Laour;->i:I

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Laour;->c(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final e()Laouw;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Laour;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object p0, p0, Laour;->c:Laous;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laous;->i:Ladql;

    .line 11
    .line 12
    invoke-virtual {v0}, Ladql;->w()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laouw;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Laous;->j:Ladql;

    .line 21
    .line 22
    invoke-virtual {p0}, Ladql;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Laouw;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Laous;->j:Ladql;

    .line 31
    .line 32
    invoke-virtual {v0}, Ladql;->w()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laouw;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Laous;->i:Ladql;

    .line 41
    .line 42
    invoke-virtual {p0}, Ladql;->w()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, Laouw;

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final f(I)Laouw;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laour;->c:Laous;

    .line 6
    .line 7
    iget-object v3, v2, Laous;->h:Laojk;

    .line 8
    .line 9
    iget-wide v3, v3, Laojk;->b:J

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
    const/4 v5, 0x2

    .line 17
    if-ge v3, v5, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    return-object v4

    .line 21
    :cond_0
    invoke-virtual {v0, v3}, Laour;->a(I)I

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
    if-ge v10, v3, :cond_f

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
    iget-object v5, v2, Laous;->g:Laoue;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Laoue;->a(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Laour;

    .line 45
    .line 46
    if-eqz v5, :cond_e

    .line 47
    .line 48
    if-eq v5, v0, :cond_e

    .line 49
    .line 50
    iget-object v5, v5, Laour;->e:Ladpl;

    .line 51
    .line 52
    iget-object v7, v0, Laour;->f:Laogs;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    if-ne v1, v8, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Ladpl;->g()Laouw;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-wide/16 v18, 0x0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    if-ne v1, v15, :cond_3

    .line 65
    .line 66
    move v8, v15

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v8, 0x0

    .line 69
    :goto_1
    iget-object v9, v5, Ladpl;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Laojj;

    .line 72
    .line 73
    iget v9, v9, Laojj;->b:I

    .line 74
    .line 75
    const-wide/16 v18, 0x0

    .line 76
    .line 77
    iget-object v13, v5, Ladpl;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, Laojj;

    .line 80
    .line 81
    iget v13, v13, Laojj;->b:I

    .line 82
    .line 83
    :goto_2
    if-eq v9, v13, :cond_6

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    iget-object v14, v5, Ladpl;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v14, Laojj;

    .line 90
    .line 91
    iget v14, v14, Laojj;->b:I

    .line 92
    .line 93
    if-eqz v14, :cond_6

    .line 94
    .line 95
    :cond_4
    add-int/lit8 v14, v9, 0x1

    .line 96
    .line 97
    invoke-virtual {v5, v9, v8}, Ladpl;->h(IZ)Laouw;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-nez v9, :cond_5

    .line 102
    .line 103
    move v9, v14

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v8, v9

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v8, 0x0

    .line 108
    :goto_3
    if-eqz v8, :cond_7

    .line 109
    .line 110
    iput-object v8, v7, Laogs;->a:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const-wide/16 v13, -0x1

    .line 114
    .line 115
    const-wide/16 v22, -0x1

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    :goto_4
    iget-object v8, v5, Ladpl;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Laojl;

    .line 121
    .line 122
    iget-object v9, v8, Laojl;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Laouw;

    .line 125
    .line 126
    const-wide/16 v20, -0x2

    .line 127
    .line 128
    if-nez v9, :cond_8

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const-wide/16 v22, -0x1

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const-wide/16 v22, -0x1

    .line 135
    .line 136
    iget-boolean v13, v9, Laouw;->h:Z

    .line 137
    .line 138
    if-eq v15, v13, :cond_9

    .line 139
    .line 140
    const/4 v13, 0x2

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    move v13, v15

    .line 143
    :goto_5
    and-int/2addr v13, v1

    .line 144
    if-eqz v13, :cond_a

    .line 145
    .line 146
    sget-object v13, Laouy;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    move-object/from16 v21, v5

    .line 153
    .line 154
    iget-wide v4, v9, Laouw;->g:J

    .line 155
    .line 156
    sub-long/2addr v13, v4

    .line 157
    sget-wide v4, Laouy;->b:J

    .line 158
    .line 159
    cmp-long v24, v13, v4

    .line 160
    .line 161
    if-gez v24, :cond_b

    .line 162
    .line 163
    sub-long/2addr v4, v13

    .line 164
    move-wide/from16 v20, v4

    .line 165
    .line 166
    :cond_a
    const/4 v4, 0x0

    .line 167
    goto :goto_6

    .line 168
    :cond_b
    const/4 v4, 0x0

    .line 169
    invoke-virtual {v8, v9, v4}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_d

    .line 174
    .line 175
    iput-object v9, v7, Laogs;->a:Ljava/lang/Object;

    .line 176
    .line 177
    move-wide/from16 v20, v22

    .line 178
    .line 179
    :goto_6
    move-wide/from16 v13, v20

    .line 180
    .line 181
    :goto_7
    cmp-long v5, v13, v22

    .line 182
    .line 183
    if-nez v5, :cond_c

    .line 184
    .line 185
    iget-object v0, v7, Laogs;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Laouw;

    .line 188
    .line 189
    iput-object v4, v7, Laogs;->a:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v4, v0

    .line 192
    goto :goto_9

    .line 193
    :cond_c
    cmp-long v5, v13, v18

    .line 194
    .line 195
    if-lez v5, :cond_e

    .line 196
    .line 197
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    goto :goto_8

    .line 202
    :cond_d
    move-object/from16 v5, v21

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_f
    const/4 v4, 0x0

    .line 210
    const-wide v16, 0x7fffffffffffffffL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    const-wide/16 v18, 0x0

    .line 216
    .line 217
    cmp-long v1, v11, v16

    .line 218
    .line 219
    if-nez v1, :cond_10

    .line 220
    .line 221
    move-wide/from16 v11, v18

    .line 222
    .line 223
    :cond_10
    iput-wide v11, v0, Laour;->h:J

    .line 224
    .line 225
    :goto_9
    return-object v4
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Laour;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Laous;->a:Laoui;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget v0, p0, Laour;->i:I

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
    iput v0, p0, Laour;->i:I

    .line 13
    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 15
    .line 16
    and-int v1, p0, p1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    and-int/2addr v0, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v0, p0

    .line 26
    rem-int/2addr v0, p1

    .line 27
    :goto_0
    return v0
.end method

.method public final b(Z)Laouw;
    .locals 9

    .line 1
    iget v0, p0, Laour;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Laour;->c:Laous;

    .line 8
    .line 9
    :cond_0
    iget-object v3, v0, Laous;->h:Laojk;

    .line 10
    .line 11
    iget-wide v4, v3, Laojk;->b:J

    .line 12
    .line 13
    const-wide v6, 0x7ffffc0000000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v6, v4

    .line 19
    const/16 v8, 0x2a

    .line 20
    .line 21
    shr-long/2addr v6, v8

    .line 22
    long-to-int v6, v6

    .line 23
    if-nez v6, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Laour;->e:Ladpl;

    .line 26
    .line 27
    :cond_1
    iget-object v3, p1, Ladpl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Laojl;

    .line 30
    .line 31
    iget-object v4, v3, Laojl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Laouw;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-boolean v5, v4, Laouw;->h:Z

    .line 38
    .line 39
    if-ne v5, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v4, v1}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v3, p1, Ladpl;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Laojj;

    .line 52
    .line 53
    iget v3, v3, Laojj;->b:I

    .line 54
    .line 55
    iget-object v4, p1, Ladpl;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Laojj;

    .line 58
    .line 59
    iget v4, v4, Laojj;->b:I

    .line 60
    .line 61
    :cond_3
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    iget-object v5, p1, Ladpl;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Laojj;

    .line 66
    .line 67
    iget v5, v5, Laojj;->b:I

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    invoke-virtual {p1, v4, v2}, Ladpl;->h(IZ)Laouw;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    move-object v1, v5

    .line 80
    :cond_4
    :goto_0
    if-nez v1, :cond_c

    .line 81
    .line 82
    iget-object p1, v0, Laous;->j:Ladql;

    .line 83
    .line 84
    invoke-virtual {p1}, Ladql;->w()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Laouw;

    .line 90
    .line 91
    if-nez v1, :cond_c

    .line 92
    .line 93
    invoke-direct {p0, v2}, Laour;->f(I)Laouw;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const-wide v6, -0x40000000000L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    add-long/2addr v6, v4

    .line 104
    invoke-virtual {v3, v4, v5, v6, v7}, Laojk;->c(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    iput v2, p0, Laour;->d:I

    .line 111
    .line 112
    :cond_6
    if-eqz p1, :cond_a

    .line 113
    .line 114
    iget-object p1, p0, Laour;->c:Laous;

    .line 115
    .line 116
    iget p1, p1, Laous;->b:I

    .line 117
    .line 118
    shl-int/2addr p1, v2

    .line 119
    invoke-virtual {p0, p1}, Laour;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    :cond_7
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-direct {p0}, Laour;->e()Laouw;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    iget-object p1, p0, Laour;->e:Ladpl;

    .line 137
    .line 138
    iget-object v0, p1, Ladpl;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Laojl;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Laojl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Laouw;

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1}, Ladpl;->g()Laouw;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v1, p1

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    move-object v1, v0

    .line 157
    :goto_1
    if-nez v1, :cond_c

    .line 158
    .line 159
    if-nez v2, :cond_b

    .line 160
    .line 161
    invoke-direct {p0}, Laour;->e()Laouw;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    invoke-direct {p0}, Laour;->e()Laouw;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_c

    .line 173
    .line 174
    :cond_b
    const/4 p1, 0x3

    .line 175
    invoke-direct {p0, p1}, Laour;->f(I)Laouw;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_c
    :goto_2
    return-object v1
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
    iget-object v1, p0, Laour;->c:Laous;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Laous;->e:Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Laour;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Laour;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    iget v0, p0, Laour;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Laour;->c:Laous;

    .line 10
    .line 11
    iget-object v2, v2, Laous;->h:Laojk;

    .line 12
    .line 13
    const-wide v3, 0x40000000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Laojk;->a(J)J

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eq v0, p1, :cond_2

    .line 22
    .line 23
    iput p1, p0, Laour;->d:I

    .line 24
    .line 25
    :cond_2
    return v1
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v3, v0, Laour;->c:Laous;

    .line 6
    .line 7
    invoke-virtual {v3}, Laous;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x5

    .line 12
    if-nez v4, :cond_e

    .line 13
    .line 14
    iget v4, v0, Laour;->d:I

    .line 15
    .line 16
    if-eq v4, v5, :cond_e

    .line 17
    .line 18
    iget-boolean v4, v0, Laour;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Laour;->b(Z)Laouw;

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
    if-eqz v4, :cond_4

    .line 31
    .line 32
    iput-wide v9, v0, Laour;->h:J

    .line 33
    .line 34
    iput-wide v9, v0, Laour;->g:J

    .line 35
    .line 36
    iget v2, v0, Laour;->d:I

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-ne v2, v8, :cond_1

    .line 40
    .line 41
    sget-boolean v2, Laokn;->a:Z

    .line 42
    .line 43
    iput v9, v0, Laour;->d:I

    .line 44
    .line 45
    :cond_1
    iget-boolean v2, v4, Laouw;->h:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Laour;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Laous;->c()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v4}, Laous;->e(Laouw;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, Laous;->h:Laojk;

    .line 62
    .line 63
    invoke-virtual {v2, v6, v7}, Laojk;->a(J)J

    .line 64
    .line 65
    .line 66
    iget v2, v0, Laour;->d:I

    .line 67
    .line 68
    if-eq v2, v5, :cond_6

    .line 69
    .line 70
    sget-boolean v2, Laokn;->a:Z

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    iput v2, v0, Laour;->d:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v4}, Laous;->e(Laouw;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iput-boolean v1, v0, Laour;->b:Z

    .line 81
    .line 82
    iget-wide v11, v0, Laour;->h:J

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
    if-nez v2, :cond_5

    .line 90
    .line 91
    move v2, v11

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {v0, v8}, Laour;->d(I)Z

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 97
    .line 98
    .line 99
    iget-wide v2, v0, Laour;->h:J

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 102
    .line 103
    .line 104
    iput-wide v9, v0, Laour;->h:J

    .line 105
    .line 106
    :cond_6
    :goto_1
    move v2, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    invoke-direct {v0}, Laour;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-wide/32 v12, 0x1fffff

    .line 113
    .line 114
    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    iget-object v4, v0, Laour;->nextParkedWorker:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v5, Laous;->a:Laoui;

    .line 120
    .line 121
    if-ne v4, v5, :cond_0

    .line 122
    .line 123
    iget-object v4, v3, Laous;->f:Laojk;

    .line 124
    .line 125
    :goto_2
    iget-wide v8, v4, Laojk;->b:J

    .line 126
    .line 127
    and-long v10, v8, v12

    .line 128
    .line 129
    const-wide/32 v14, 0x200000

    .line 130
    .line 131
    .line 132
    add-long/2addr v14, v8

    .line 133
    iget v5, v0, Laour;->indexInArray:I

    .line 134
    .line 135
    sget-boolean v16, Laokn;->a:Z

    .line 136
    .line 137
    move-wide/from16 v16, v6

    .line 138
    .line 139
    iget-object v6, v3, Laous;->g:Laoue;

    .line 140
    .line 141
    long-to-int v7, v10

    .line 142
    invoke-virtual {v6, v7}, Laoue;->a(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iput-object v6, v0, Laour;->nextParkedWorker:Ljava/lang/Object;

    .line 147
    .line 148
    and-long v14, v14, v16

    .line 149
    .line 150
    int-to-long v5, v5

    .line 151
    or-long/2addr v14, v5

    .line 152
    invoke-virtual {v4, v8, v9, v14, v15}, Laojk;->c(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_0

    .line 157
    .line 158
    move-wide/from16 v6, v16

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    iget-object v4, v0, Laour;->a:Laojj;

    .line 162
    .line 163
    const/4 v6, -0x1

    .line 164
    iput v6, v4, Laojj;->b:I

    .line 165
    .line 166
    :goto_3
    invoke-direct {v0}, Laour;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_0

    .line 171
    .line 172
    iget v7, v4, Laojj;->b:I

    .line 173
    .line 174
    if-ne v7, v6, :cond_0

    .line 175
    .line 176
    invoke-virtual {v3}, Laous;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_0

    .line 181
    .line 182
    iget v7, v0, Laour;->d:I

    .line 183
    .line 184
    if-eq v7, v5, :cond_0

    .line 185
    .line 186
    invoke-virtual {v0, v8}, Laour;->d(I)Z

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 190
    .line 191
    .line 192
    iget-wide v14, v0, Laour;->g:J

    .line 193
    .line 194
    cmp-long v7, v14, v9

    .line 195
    .line 196
    if-nez v7, :cond_9

    .line 197
    .line 198
    iget-wide v14, v3, Laous;->d:J

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v16

    .line 204
    add-long v14, v16, v14

    .line 205
    .line 206
    iput-wide v14, v0, Laour;->g:J

    .line 207
    .line 208
    :cond_9
    iget-wide v14, v3, Laous;->d:J

    .line 209
    .line 210
    invoke-static {v14, v15}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    move-wide/from16 v16, v12

    .line 218
    .line 219
    iget-wide v12, v0, Laour;->g:J

    .line 220
    .line 221
    sub-long/2addr v14, v12

    .line 222
    cmp-long v7, v14, v9

    .line 223
    .line 224
    if-ltz v7, :cond_d

    .line 225
    .line 226
    iput-wide v9, v0, Laour;->g:J

    .line 227
    .line 228
    iget-object v7, v3, Laous;->g:Laoue;

    .line 229
    .line 230
    monitor-enter v7

    .line 231
    :try_start_0
    invoke-virtual {v3}, Laous;->d()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-nez v12, :cond_a

    .line 236
    .line 237
    iget-object v12, v3, Laous;->h:Laojk;

    .line 238
    .line 239
    iget-wide v13, v12, Laojk;->b:J

    .line 240
    .line 241
    and-long v13, v13, v16

    .line 242
    .line 243
    iget v15, v3, Laous;->b:I

    .line 244
    .line 245
    long-to-int v13, v13

    .line 246
    if-le v13, v15, :cond_a

    .line 247
    .line 248
    invoke-virtual {v4, v6, v11}, Laojj;->c(II)Z

    .line 249
    .line 250
    .line 251
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    if-nez v13, :cond_b

    .line 253
    .line 254
    :cond_a
    monitor-exit v7

    .line 255
    goto :goto_4

    .line 256
    :cond_b
    :try_start_1
    iget v13, v0, Laour;->indexInArray:I

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Laour;->c(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0, v13, v1}, Laous;->b(Laour;II)V

    .line 262
    .line 263
    .line 264
    sget-object v14, Laojk;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 265
    .line 266
    invoke-virtual {v14, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v14

    .line 270
    and-long v14, v14, v16

    .line 271
    .line 272
    long-to-int v12, v14

    .line 273
    if-eq v12, v13, :cond_c

    .line 274
    .line 275
    invoke-virtual {v7, v12}, Laoue;->a(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast v14, Laour;

    .line 283
    .line 284
    invoke-virtual {v7, v13, v14}, Laoue;->b(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v13}, Laour;->c(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v14, v12, v13}, Laous;->b(Laour;II)V

    .line 291
    .line 292
    .line 293
    :cond_c
    const/4 v13, 0x0

    .line 294
    invoke-virtual {v7, v12, v13}, Laoue;->b(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    .line 296
    .line 297
    monitor-exit v7

    .line 298
    iput v5, v0, Laour;->d:I

    .line 299
    .line 300
    :cond_d
    :goto_4
    move-wide/from16 v12, v16

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :catchall_0
    move-exception v0

    .line 305
    monitor-exit v7

    .line 306
    throw v0

    .line 307
    :cond_e
    invoke-virtual {v0, v5}, Laour;->d(I)Z

    .line 308
    .line 309
    .line 310
    return-void
.end method
