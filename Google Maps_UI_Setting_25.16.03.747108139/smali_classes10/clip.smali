.class public final Lclip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclhy;


# instance fields
.field public final a:Lcliv;

.field public final b:Lclhw;

.field public c:Z


# direct methods
.method public constructor <init>(Lcliv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclip;->a:Lcliv;

    .line 5
    .line 6
    new-instance p1, Lclhw;

    .line 7
    .line 8
    invoke-direct {p1}, Lclhw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lclip;->b:Lclhw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lclip;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lclip;->b:Lclhw;

    .line 12
    .line 13
    iget-wide v1, v0, Lclhw;->b:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lclip;->a:Lcliv;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Lcliv;->b(Lclhw;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    const-string v0, "byteCount < 0: "

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public final C(J)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lclip;->x(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclip;->b:Lclhw;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lclhw;->C(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final a()Lclix;
    .locals 1

    .line 1
    iget-object v0, p0, Lclip;->a:Lcliv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcliv;->a()Lclix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lclhw;J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-boolean v3, p0, Lclip;->c:Z

    .line 8
    .line 9
    if-nez v3, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lclip;->b:Lclhw;

    .line 12
    .line 13
    iget-wide v4, v3, Lclhw;->b:J

    .line 14
    .line 15
    cmp-long v4, v4, v0

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-object v0, p0, Lclip;->a:Lcliv;

    .line 23
    .line 24
    const-wide/16 v1, 0x2000

    .line 25
    .line 26
    invoke-interface {v0, v3, v1, v2}, Lcliv;->b(Lclhw;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    cmp-long v0, v0, v4

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-wide v4

    .line 37
    :cond_1
    iget-wide v0, v3, Lclhw;->b:J

    .line 38
    .line 39
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-virtual {v3, p1, p2, p3}, Lclhw;->b(Lclhw;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "closed"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    const-string p1, "byteCount < 0: "

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2
.end method

.method public final c()I
    .locals 4

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lclip;->x(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lclip;->b:Lclhw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lclhw;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    ushr-int/lit8 v1, v0, 0x18

    .line 13
    .line 14
    const/high16 v2, 0xff0000

    .line 15
    .line 16
    and-int/2addr v2, v0

    .line 17
    const v3, 0xff00

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v0

    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    ushr-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    or-int/2addr v1, v2

    .line 26
    shl-int/lit8 v2, v3, 0x8

    .line 27
    .line 28
    or-int/2addr v1, v2

    .line 29
    shl-int/lit8 v0, v0, 0x18

    .line 30
    .line 31
    or-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lclip;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lclip;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lclip;->a:Lcliv;

    .line 9
    .line 10
    invoke-interface {v0}, Lcliv;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lclip;->b:Lclhw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lclhw;->w()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lclip;->x(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lclip;->b:Lclhw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lclhw;->d()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final e()J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lclip;->g(BJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final f()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lclip;->x(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lclip;->b:Lclhw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lclhw;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final g(BJ)J
    .locals 10

    .line 1
    iget-boolean v0, p0, Lclip;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v4, v0

    .line 8
    :goto_0
    cmp-long v0, v4, p2

    .line 9
    .line 10
    const-wide/16 v8, -0x1

    .line 11
    .line 12
    if-gez v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lclip;->b:Lclhw;

    .line 15
    .line 16
    move v3, p1

    .line 17
    move-wide v6, p2

    .line 18
    invoke-virtual/range {v2 .. v7}, Lclhw;->h(BJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    cmp-long p3, p1, v8

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    return-wide p1

    .line 27
    :cond_0
    iget-wide p1, v2, Lclhw;->b:J

    .line 28
    .line 29
    cmp-long p3, p1, v6

    .line 30
    .line 31
    if-gez p3, :cond_2

    .line 32
    .line 33
    iget-object p3, p0, Lclip;->a:Lcliv;

    .line 34
    .line 35
    const-wide/16 v0, 0x2000

    .line 36
    .line 37
    invoke-interface {p3, v2, v0, v1}, Lcliv;->b(Lclhw;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long p3, v0, v8

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    return-wide v8

    .line 46
    :cond_1
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    move p1, v3

    .line 51
    move-wide p2, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-wide v8

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "closed"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final i(Lclhz;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lclip;->c:Z

    .line 9
    .line 10
    if-nez v2, :cond_19

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    move-wide v4, v2

    .line 15
    :goto_0
    iget-object v6, v0, Lclip;->b:Lclhw;

    .line 16
    .line 17
    cmp-long v7, v4, v2

    .line 18
    .line 19
    if-ltz v7, :cond_18

    .line 20
    .line 21
    iget-object v7, v6, Lclhw;->a:Lcliq;

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    :goto_1
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    const-wide/16 v16, -0x1

    .line 28
    .line 29
    goto/16 :goto_13

    .line 30
    .line 31
    :cond_0
    iget-wide v10, v6, Lclhw;->b:J

    .line 32
    .line 33
    sub-long v12, v10, v4

    .line 34
    .line 35
    cmp-long v12, v12, v4

    .line 36
    .line 37
    const/4 v13, 0x2

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x1

    .line 40
    if-gez v12, :cond_b

    .line 41
    .line 42
    :goto_2
    cmp-long v12, v10, v4

    .line 43
    .line 44
    if-lez v12, :cond_1

    .line 45
    .line 46
    iget-object v7, v7, Lcliq;->g:Lcliq;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v12, v7, Lcliq;->c:I

    .line 52
    .line 53
    iget v2, v7, Lcliq;->b:I

    .line 54
    .line 55
    sub-int/2addr v12, v2

    .line 56
    int-to-long v2, v12

    .line 57
    sub-long/2addr v10, v2

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    if-nez v7, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v1}, Lclhz;->b()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne v2, v13, :cond_7

    .line 69
    .line 70
    invoke-virtual {v1, v14}, Lclhz;->a(I)B

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v15}, Lclhz;->a(I)B

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move-wide v12, v4

    .line 79
    :goto_3
    iget-wide v14, v6, Lclhw;->b:J

    .line 80
    .line 81
    cmp-long v14, v10, v14

    .line 82
    .line 83
    if-gez v14, :cond_6

    .line 84
    .line 85
    iget-object v14, v7, Lcliq;->a:[B

    .line 86
    .line 87
    iget v15, v7, Lcliq;->b:I

    .line 88
    .line 89
    const-wide/16 v16, -0x1

    .line 90
    .line 91
    int-to-long v8, v15

    .line 92
    add-long/2addr v8, v12

    .line 93
    iget v12, v7, Lcliq;->c:I

    .line 94
    .line 95
    sub-long/2addr v8, v10

    .line 96
    long-to-int v8, v8

    .line 97
    :goto_4
    if-ge v8, v12, :cond_5

    .line 98
    .line 99
    aget-byte v9, v14, v8

    .line 100
    .line 101
    if-eq v9, v2, :cond_4

    .line 102
    .line 103
    if-ne v9, v3, :cond_3

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_5
    iget v2, v7, Lcliq;->b:I

    .line 110
    .line 111
    sub-int/2addr v8, v2

    .line 112
    int-to-long v2, v8

    .line 113
    :goto_6
    add-long/2addr v2, v10

    .line 114
    goto/16 :goto_13

    .line 115
    .line 116
    :cond_5
    iget v8, v7, Lcliq;->c:I

    .line 117
    .line 118
    iget v9, v7, Lcliq;->b:I

    .line 119
    .line 120
    sub-int/2addr v8, v9

    .line 121
    int-to-long v8, v8

    .line 122
    add-long v12, v10, v8

    .line 123
    .line 124
    iget-object v7, v7, Lcliq;->f:Lcliq;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-wide v10, v12

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const-wide/16 v16, -0x1

    .line 132
    .line 133
    goto :goto_b

    .line 134
    :cond_7
    const-wide/16 v16, -0x1

    .line 135
    .line 136
    iget-object v2, v1, Lclhz;->b:[B

    .line 137
    .line 138
    move-wide v8, v4

    .line 139
    :goto_7
    iget-wide v12, v6, Lclhw;->b:J

    .line 140
    .line 141
    cmp-long v3, v10, v12

    .line 142
    .line 143
    if-gez v3, :cond_d

    .line 144
    .line 145
    iget-object v3, v7, Lcliq;->a:[B

    .line 146
    .line 147
    iget v12, v7, Lcliq;->b:I

    .line 148
    .line 149
    int-to-long v12, v12

    .line 150
    add-long/2addr v12, v8

    .line 151
    iget v8, v7, Lcliq;->c:I

    .line 152
    .line 153
    sub-long/2addr v12, v10

    .line 154
    long-to-int v9, v12

    .line 155
    :goto_8
    if-ge v9, v8, :cond_a

    .line 156
    .line 157
    aget-byte v12, v3, v9

    .line 158
    .line 159
    array-length v13, v2

    .line 160
    move v15, v14

    .line 161
    :goto_9
    if-ge v15, v13, :cond_9

    .line 162
    .line 163
    aget-byte v14, v2, v15

    .line 164
    .line 165
    if-ne v12, v14, :cond_8

    .line 166
    .line 167
    iget v2, v7, Lcliq;->b:I

    .line 168
    .line 169
    sub-int/2addr v9, v2

    .line 170
    int-to-long v2, v9

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    goto :goto_9

    .line 176
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    goto :goto_8

    .line 180
    :cond_a
    iget v3, v7, Lcliq;->c:I

    .line 181
    .line 182
    iget v8, v7, Lcliq;->b:I

    .line 183
    .line 184
    sub-int/2addr v3, v8

    .line 185
    int-to-long v8, v3

    .line 186
    add-long/2addr v8, v10

    .line 187
    iget-object v7, v7, Lcliq;->f:Lcliq;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-wide v10, v8

    .line 193
    const/4 v14, 0x0

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    const-wide/16 v16, -0x1

    .line 196
    .line 197
    const-wide/16 v2, 0x0

    .line 198
    .line 199
    :goto_a
    iget v8, v7, Lcliq;->c:I

    .line 200
    .line 201
    iget v9, v7, Lcliq;->b:I

    .line 202
    .line 203
    sub-int/2addr v8, v9

    .line 204
    int-to-long v8, v8

    .line 205
    add-long/2addr v8, v2

    .line 206
    cmp-long v10, v8, v4

    .line 207
    .line 208
    if-gtz v10, :cond_c

    .line 209
    .line 210
    iget-object v7, v7, Lcliq;->f:Lcliq;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-wide v2, v8

    .line 216
    goto :goto_a

    .line 217
    :cond_c
    if-nez v7, :cond_e

    .line 218
    .line 219
    :cond_d
    :goto_b
    move-wide/from16 v2, v16

    .line 220
    .line 221
    goto/16 :goto_13

    .line 222
    .line 223
    :cond_e
    invoke-virtual {v1}, Lclhz;->b()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ne v8, v13, :cond_12

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-virtual {v1, v8}, Lclhz;->a(I)B

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual {v1, v15}, Lclhz;->a(I)B

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    move-wide v10, v4

    .line 239
    :goto_c
    iget-wide v12, v6, Lclhw;->b:J

    .line 240
    .line 241
    cmp-long v12, v2, v12

    .line 242
    .line 243
    if-gez v12, :cond_d

    .line 244
    .line 245
    iget-object v12, v7, Lcliq;->a:[B

    .line 246
    .line 247
    iget v13, v7, Lcliq;->b:I

    .line 248
    .line 249
    int-to-long v13, v13

    .line 250
    add-long/2addr v13, v10

    .line 251
    iget v10, v7, Lcliq;->c:I

    .line 252
    .line 253
    sub-long/2addr v13, v2

    .line 254
    long-to-int v11, v13

    .line 255
    :goto_d
    if-ge v11, v10, :cond_11

    .line 256
    .line 257
    aget-byte v13, v12, v11

    .line 258
    .line 259
    if-eq v13, v8, :cond_10

    .line 260
    .line 261
    if-ne v13, v9, :cond_f

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_10
    :goto_e
    iget v7, v7, Lcliq;->b:I

    .line 268
    .line 269
    :goto_f
    sub-int/2addr v11, v7

    .line 270
    int-to-long v7, v11

    .line 271
    add-long/2addr v2, v7

    .line 272
    goto :goto_13

    .line 273
    :cond_11
    iget v10, v7, Lcliq;->c:I

    .line 274
    .line 275
    iget v11, v7, Lcliq;->b:I

    .line 276
    .line 277
    sub-int/2addr v10, v11

    .line 278
    int-to-long v10, v10

    .line 279
    add-long/2addr v10, v2

    .line 280
    iget-object v7, v7, Lcliq;->f:Lcliq;

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-wide v2, v10

    .line 286
    goto :goto_c

    .line 287
    :cond_12
    const/4 v8, 0x0

    .line 288
    iget-object v9, v1, Lclhz;->b:[B

    .line 289
    .line 290
    move-wide v10, v4

    .line 291
    :goto_10
    iget-wide v12, v6, Lclhw;->b:J

    .line 292
    .line 293
    cmp-long v12, v2, v12

    .line 294
    .line 295
    if-gez v12, :cond_d

    .line 296
    .line 297
    iget-object v12, v7, Lcliq;->a:[B

    .line 298
    .line 299
    iget v13, v7, Lcliq;->b:I

    .line 300
    .line 301
    int-to-long v13, v13

    .line 302
    add-long/2addr v13, v10

    .line 303
    iget v10, v7, Lcliq;->c:I

    .line 304
    .line 305
    sub-long/2addr v13, v2

    .line 306
    long-to-int v11, v13

    .line 307
    :goto_11
    if-ge v11, v10, :cond_15

    .line 308
    .line 309
    aget-byte v13, v12, v11

    .line 310
    .line 311
    array-length v14, v9

    .line 312
    move v15, v8

    .line 313
    :goto_12
    if-ge v15, v14, :cond_14

    .line 314
    .line 315
    aget-byte v8, v9, v15

    .line 316
    .line 317
    if-ne v13, v8, :cond_13

    .line 318
    .line 319
    iget v7, v7, Lcliq;->b:I

    .line 320
    .line 321
    goto :goto_f

    .line 322
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    goto :goto_12

    .line 326
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    goto :goto_11

    .line 330
    :cond_15
    iget v8, v7, Lcliq;->c:I

    .line 331
    .line 332
    iget v10, v7, Lcliq;->b:I

    .line 333
    .line 334
    sub-int/2addr v8, v10

    .line 335
    int-to-long v10, v8

    .line 336
    add-long/2addr v10, v2

    .line 337
    iget-object v7, v7, Lcliq;->f:Lcliq;

    .line 338
    .line 339
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-wide v2, v10

    .line 343
    const/4 v8, 0x0

    .line 344
    goto :goto_10

    .line 345
    :goto_13
    cmp-long v7, v2, v16

    .line 346
    .line 347
    if-eqz v7, :cond_16

    .line 348
    .line 349
    return-wide v2

    .line 350
    :cond_16
    iget-wide v2, v6, Lclhw;->b:J

    .line 351
    .line 352
    iget-object v7, v0, Lclip;->a:Lcliv;

    .line 353
    .line 354
    const-wide/16 v8, 0x2000

    .line 355
    .line 356
    invoke-interface {v7, v6, v8, v9}, Lcliv;->b(Lclhw;J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    cmp-long v6, v6, v16

    .line 361
    .line 362
    if-nez v6, :cond_17

    .line 363
    .line 364
    return-wide v16

    .line 365
    :cond_17
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    const-wide/16 v2, 0x0

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_18
    const-string v1, "fromIndex < 0: "

    .line 374
    .line 375
    invoke-static {v4, v5, v1}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v2

    .line 385
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string v2, "closed"

    .line 388
    .line 389
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lclip;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lclio;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lclio;-><init>(Lclip;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lclip;->o(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final o(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-wide v5, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-long v5, p1, v3

    .line 21
    .line 22
    :goto_0
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-virtual {p0, v2, v5, v6}, Lclip;->g(BJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    const-wide/16 v9, -0x1

    .line 29
    .line 30
    cmp-long v11, v7, v9

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lclip;->b:Lclhw;

    .line 35
    .line 36
    invoke-static {p1, v7, v8}, Lcliy;->a(Lclhw;J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    cmp-long v0, v5, v0

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v5, v6}, Lclip;->A(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lclip;->b:Lclhw;

    .line 52
    .line 53
    add-long/2addr v9, v5

    .line 54
    invoke-virtual {v0, v9, v10}, Lclhw;->c(J)B

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v7, 0xd

    .line 59
    .line 60
    if-ne v1, v7, :cond_2

    .line 61
    .line 62
    add-long/2addr v3, v5

    .line 63
    invoke-virtual {p0, v3, v4}, Lclip;->A(J)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v5, v6}, Lclhw;->c(J)B

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v2, :cond_2

    .line 74
    .line 75
    invoke-static {v0, v5, v6}, Lcliy;->a(Lclhw;J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    new-instance v1, Lclhw;

    .line 81
    .line 82
    invoke-direct {v1}, Lclhw;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lclip;->b:Lclhw;

    .line 86
    .line 87
    const-wide/16 v2, 0x20

    .line 88
    .line 89
    iget-wide v4, v0, Lclhw;->b:J

    .line 90
    .line 91
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Lclhw;->D(Lclhw;JJ)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/io/EOFException;

    .line 101
    .line 102
    iget-wide v3, v0, Lclhw;->b:J

    .line 103
    .line 104
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    invoke-virtual {v1}, Lclhw;->p()Lclhz;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lclhz;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "\\n not found: limit="

    .line 119
    .line 120
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, " content="

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, "\u2026"

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_3
    const-string v0, "limit < 0: "

    .line 148
    .line 149
    invoke-static {p1, p2, v0}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2
.end method

.method public final q(J)Lclhz;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lclip;->x(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclip;->b:Lclhw;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lclhw;->q(J)Lclhz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclip;->b:Lclhw;

    .line 5
    .line 6
    iget-wide v1, v0, Lclhw;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lclip;->a:Lcliv;

    .line 15
    .line 16
    const-wide/16 v2, 0x2000

    .line 17
    .line 18
    invoke-interface {v1, v0, v2, v3}, Lcliv;->b(Lclhw;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lclhw;->read(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lclip;->a:Lcliv;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final u()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lclip;->x(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lclip;->b:Lclhw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lclhw;->u()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final x(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lclip;->A(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final y(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lclip;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lclip;->b:Lclhw;

    .line 12
    .line 13
    iget-wide v3, v2, Lclhw;->b:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lclip;->a:Lcliv;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lcliv;->b(Lclhw;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, Lclhw;->b:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lclhw;->y(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "closed"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lclip;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lclip;->b:Lclhw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lclhw;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lclip;->a:Lcliv;

    .line 14
    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, Lcliv;->b(Lclhw;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "closed"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
