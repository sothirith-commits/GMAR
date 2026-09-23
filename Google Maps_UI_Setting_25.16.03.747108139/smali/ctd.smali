.class public final Lctd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lckhp;


# static fields
.field public static final a:Lctd;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lctd;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lctd;-><init>(JJJ[J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lctd;->a:Lctd;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(JJJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lctd;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lctd;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lctd;->d:J

    .line 9
    .line 10
    iput-object p7, p0, Lctd;->e:[J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lctd;)Lctd;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lctd;->a:Lctd;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    iget-wide v2, v1, Lctd;->d:J

    .line 14
    .line 15
    iget-wide v9, v0, Lctd;->d:J

    .line 16
    .line 17
    cmp-long v4, v2, v9

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-object v4, v1, Lctd;->e:[J

    .line 22
    .line 23
    iget-object v11, v0, Lctd;->e:[J

    .line 24
    .line 25
    if-ne v4, v11, :cond_2

    .line 26
    .line 27
    iget-wide v2, v0, Lctd;->b:J

    .line 28
    .line 29
    new-instance v4, Lctd;

    .line 30
    .line 31
    iget-wide v5, v1, Lctd;->b:J

    .line 32
    .line 33
    not-long v5, v5

    .line 34
    iget-wide v7, v0, Lctd;->c:J

    .line 35
    .line 36
    iget-wide v12, v1, Lctd;->c:J

    .line 37
    .line 38
    not-long v12, v12

    .line 39
    and-long/2addr v5, v2

    .line 40
    and-long/2addr v7, v12

    .line 41
    invoke-direct/range {v4 .. v11}, Lctd;-><init>(JJJ[J)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_2
    iget-object v4, v1, Lctd;->e:[J

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v7, v0

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    move v6, v5

    .line 52
    :goto_0
    array-length v8, v4

    .line 53
    if-ge v6, v8, :cond_3

    .line 54
    .line 55
    aget-wide v8, v4, v6

    .line 56
    .line 57
    invoke-virtual {v7, v8, v9}, Lctd;->b(J)Lctd;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-wide v8, v1, Lctd;->c:J

    .line 65
    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    cmp-long v4, v8, v10

    .line 69
    .line 70
    const-wide/16 v12, 0x1

    .line 71
    .line 72
    const/16 v6, 0x40

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    move v4, v5

    .line 77
    :goto_1
    if-ge v4, v6, :cond_5

    .line 78
    .line 79
    shl-long v14, v12, v4

    .line 80
    .line 81
    and-long/2addr v14, v8

    .line 82
    cmp-long v14, v14, v10

    .line 83
    .line 84
    if-eqz v14, :cond_4

    .line 85
    .line 86
    int-to-long v14, v4

    .line 87
    add-long/2addr v14, v2

    .line 88
    invoke-virtual {v7, v14, v15}, Lctd;->b(J)Lctd;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-wide v8, v1, Lctd;->b:J

    .line 96
    .line 97
    cmp-long v1, v8, v10

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    :goto_2
    if-ge v5, v6, :cond_7

    .line 102
    .line 103
    shl-long v14, v12, v5

    .line 104
    .line 105
    and-long/2addr v14, v8

    .line 106
    cmp-long v1, v14, v10

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    int-to-long v14, v5

    .line 111
    add-long/2addr v14, v2

    .line 112
    const-wide/16 v16, 0x40

    .line 113
    .line 114
    add-long v14, v14, v16

    .line 115
    .line 116
    invoke-virtual {v7, v14, v15}, Lctd;->b(J)Lctd;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v7, v1

    .line 121
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    return-object v7
.end method

.method public final b(J)Lctd;
    .locals 12

    .line 1
    iget-wide v5, p0, Lctd;->d:J

    .line 2
    .line 3
    sub-long v0, p1, v5

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    const-wide/16 v7, 0x1

    .line 10
    .line 11
    const-wide/16 v9, 0x40

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    cmp-long v11, v0, v9

    .line 16
    .line 17
    if-gez v11, :cond_0

    .line 18
    .line 19
    long-to-int p1, v0

    .line 20
    shl-long p1, v7, p1

    .line 21
    .line 22
    iget-wide v0, p0, Lctd;->c:J

    .line 23
    .line 24
    and-long v7, v0, p1

    .line 25
    .line 26
    cmp-long v2, v7, v2

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    move-wide v3, v0

    .line 31
    iget-wide v1, p0, Lctd;->b:J

    .line 32
    .line 33
    not-long p1, p1

    .line 34
    iget-object v7, p0, Lctd;->e:[J

    .line 35
    .line 36
    and-long/2addr v3, p1

    .line 37
    new-instance v0, Lctd;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v7}, Lctd;-><init>(JJJ[J)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    cmp-long v9, v0, v9

    .line 44
    .line 45
    if-ltz v9, :cond_1

    .line 46
    .line 47
    const-wide/16 v9, 0x80

    .line 48
    .line 49
    cmp-long v9, v0, v9

    .line 50
    .line 51
    if-gez v9, :cond_1

    .line 52
    .line 53
    long-to-int p1, v0

    .line 54
    add-int/lit8 p1, p1, -0x40

    .line 55
    .line 56
    shl-long p1, v7, p1

    .line 57
    .line 58
    iget-wide v0, p0, Lctd;->b:J

    .line 59
    .line 60
    and-long v7, v0, p1

    .line 61
    .line 62
    cmp-long v2, v7, v2

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    not-long p1, p1

    .line 67
    iget-wide v3, p0, Lctd;->c:J

    .line 68
    .line 69
    iget-object v7, p0, Lctd;->e:[J

    .line 70
    .line 71
    and-long/2addr p1, v0

    .line 72
    new-instance v0, Lctd;

    .line 73
    .line 74
    move-wide v1, p1

    .line 75
    invoke-direct/range {v0 .. v7}, Lctd;-><init>(JJJ[J)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    if-gez v4, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lctd;->e:[J

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {v0, p1, p2}, Lma;->W([JJ)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ltz p1, :cond_5

    .line 90
    .line 91
    iget-wide v1, p0, Lctd;->b:J

    .line 92
    .line 93
    iget-wide v3, p0, Lctd;->c:J

    .line 94
    .line 95
    array-length p2, v0

    .line 96
    add-int/lit8 v7, p2, -0x1

    .line 97
    .line 98
    move-object v8, v0

    .line 99
    new-instance v0, Lctd;

    .line 100
    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    move-object v7, p1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-array v9, v7, [J

    .line 107
    .line 108
    if-lez p1, :cond_3

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-static {v8, v9, v10, v10, p1}, Lckds;->bK([J[JIII)V

    .line 112
    .line 113
    .line 114
    :cond_3
    if-ge p1, v7, :cond_4

    .line 115
    .line 116
    add-int/lit8 v7, p1, 0x1

    .line 117
    .line 118
    invoke-static {v8, v9, p1, v7, p2}, Lckds;->bK([J[JIII)V

    .line 119
    .line 120
    .line 121
    :cond_4
    move-object v7, v9

    .line 122
    :goto_0
    invoke-direct/range {v0 .. v7}, Lctd;-><init>(JJJ[J)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    return-object p0
.end method

.method public final c(Lctd;)Lctd;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lctd;->a:Lctd;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    iget-wide v2, v1, Lctd;->d:J

    .line 14
    .line 15
    iget-wide v9, v0, Lctd;->d:J

    .line 16
    .line 17
    cmp-long v4, v2, v9

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-object v4, v1, Lctd;->e:[J

    .line 22
    .line 23
    iget-object v11, v0, Lctd;->e:[J

    .line 24
    .line 25
    if-ne v4, v11, :cond_2

    .line 26
    .line 27
    iget-wide v2, v0, Lctd;->b:J

    .line 28
    .line 29
    new-instance v4, Lctd;

    .line 30
    .line 31
    iget-wide v5, v1, Lctd;->b:J

    .line 32
    .line 33
    or-long/2addr v5, v2

    .line 34
    iget-wide v2, v0, Lctd;->c:J

    .line 35
    .line 36
    iget-wide v7, v1, Lctd;->c:J

    .line 37
    .line 38
    or-long/2addr v7, v2

    .line 39
    invoke-direct/range {v4 .. v11}, Lctd;-><init>(JJJ[J)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_2
    iget-object v4, v0, Lctd;->e:[J

    .line 44
    .line 45
    const-wide/16 v7, 0x1

    .line 46
    .line 47
    const/16 v11, 0x40

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    if-nez v4, :cond_7

    .line 53
    .line 54
    iget-wide v2, v0, Lctd;->c:J

    .line 55
    .line 56
    cmp-long v4, v2, v13

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    move v4, v12

    .line 61
    :goto_0
    if-ge v4, v11, :cond_4

    .line 62
    .line 63
    shl-long v15, v7, v4

    .line 64
    .line 65
    and-long/2addr v15, v2

    .line 66
    cmp-long v15, v15, v13

    .line 67
    .line 68
    if-eqz v15, :cond_3

    .line 69
    .line 70
    const-wide/16 v15, 0x40

    .line 71
    .line 72
    int-to-long v5, v4

    .line 73
    add-long/2addr v5, v9

    .line 74
    invoke-virtual {v1, v5, v6}, Lctd;->d(J)Lctd;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-wide/16 v15, 0x40

    .line 80
    .line 81
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-wide/16 v15, 0x40

    .line 85
    .line 86
    iget-wide v2, v0, Lctd;->b:J

    .line 87
    .line 88
    cmp-long v4, v2, v13

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    :goto_2
    if-ge v12, v11, :cond_6

    .line 93
    .line 94
    shl-long v4, v7, v12

    .line 95
    .line 96
    and-long/2addr v4, v2

    .line 97
    cmp-long v4, v4, v13

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    int-to-long v4, v12

    .line 102
    add-long/2addr v4, v9

    .line 103
    add-long/2addr v4, v15

    .line 104
    invoke-virtual {v1, v4, v5}, Lctd;->d(J)Lctd;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    return-object v1

    .line 112
    :cond_7
    const-wide/16 v15, 0x40

    .line 113
    .line 114
    iget-object v4, v1, Lctd;->e:[J

    .line 115
    .line 116
    move-object v6, v0

    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    move v5, v12

    .line 120
    :goto_3
    array-length v9, v4

    .line 121
    if-ge v5, v9, :cond_8

    .line 122
    .line 123
    aget-wide v9, v4, v5

    .line 124
    .line 125
    invoke-virtual {v6, v9, v10}, Lctd;->d(J)Lctd;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    iget-wide v4, v1, Lctd;->c:J

    .line 133
    .line 134
    cmp-long v9, v4, v13

    .line 135
    .line 136
    if-eqz v9, :cond_a

    .line 137
    .line 138
    move v9, v12

    .line 139
    :goto_4
    if-ge v9, v11, :cond_a

    .line 140
    .line 141
    shl-long v17, v7, v9

    .line 142
    .line 143
    and-long v17, v4, v17

    .line 144
    .line 145
    cmp-long v10, v17, v13

    .line 146
    .line 147
    move-wide/from16 v17, v7

    .line 148
    .line 149
    if-eqz v10, :cond_9

    .line 150
    .line 151
    int-to-long v7, v9

    .line 152
    add-long/2addr v7, v2

    .line 153
    invoke-virtual {v6, v7, v8}, Lctd;->d(J)Lctd;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    move-wide/from16 v7, v17

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    move-wide/from16 v17, v7

    .line 163
    .line 164
    iget-wide v4, v1, Lctd;->b:J

    .line 165
    .line 166
    cmp-long v1, v4, v13

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    :goto_5
    if-ge v12, v11, :cond_c

    .line 171
    .line 172
    shl-long v7, v17, v12

    .line 173
    .line 174
    and-long/2addr v7, v4

    .line 175
    cmp-long v1, v7, v13

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    int-to-long v7, v12

    .line 180
    add-long/2addr v7, v2

    .line 181
    add-long/2addr v7, v15

    .line 182
    invoke-virtual {v6, v7, v8}, Lctd;->d(J)Lctd;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v6, v1

    .line 187
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_c
    return-object v6
.end method

.method public final d(J)Lctd;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v6, v0, Lctd;->d:J

    .line 6
    .line 7
    sub-long v3, v1, v6

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    cmp-long v5, v3, v8

    .line 12
    .line 13
    const-wide/16 v10, 0x1

    .line 14
    .line 15
    const-wide/16 v12, 0x40

    .line 16
    .line 17
    if-ltz v5, :cond_0

    .line 18
    .line 19
    cmp-long v5, v3, v12

    .line 20
    .line 21
    if-gez v5, :cond_0

    .line 22
    .line 23
    long-to-int v1, v3

    .line 24
    shl-long v1, v10, v1

    .line 25
    .line 26
    iget-wide v3, v0, Lctd;->c:J

    .line 27
    .line 28
    and-long v10, v3, v1

    .line 29
    .line 30
    cmp-long v5, v10, v8

    .line 31
    .line 32
    if-nez v5, :cond_e

    .line 33
    .line 34
    move-wide v8, v3

    .line 35
    move-wide v4, v1

    .line 36
    iget-wide v2, v0, Lctd;->b:J

    .line 37
    .line 38
    or-long/2addr v4, v8

    .line 39
    iget-object v8, v0, Lctd;->e:[J

    .line 40
    .line 41
    new-instance v1, Lctd;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v8}, Lctd;-><init>(JJJ[J)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    cmp-long v5, v3, v12

    .line 48
    .line 49
    const-wide/16 v14, 0x80

    .line 50
    .line 51
    if-ltz v5, :cond_1

    .line 52
    .line 53
    cmp-long v5, v3, v14

    .line 54
    .line 55
    if-gez v5, :cond_1

    .line 56
    .line 57
    long-to-int v1, v3

    .line 58
    add-int/lit8 v1, v1, -0x40

    .line 59
    .line 60
    shl-long v1, v10, v1

    .line 61
    .line 62
    iget-wide v3, v0, Lctd;->b:J

    .line 63
    .line 64
    and-long v10, v3, v1

    .line 65
    .line 66
    cmp-long v5, v10, v8

    .line 67
    .line 68
    if-nez v5, :cond_e

    .line 69
    .line 70
    or-long/2addr v1, v3

    .line 71
    iget-wide v4, v0, Lctd;->c:J

    .line 72
    .line 73
    iget-object v8, v0, Lctd;->e:[J

    .line 74
    .line 75
    move-wide v2, v1

    .line 76
    new-instance v1, Lctd;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v8}, Lctd;-><init>(JJJ[J)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_1
    cmp-long v3, v3, v14

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-ltz v3, :cond_c

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p2}, Lctd;->e(J)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_e

    .line 92
    .line 93
    iget-wide v14, v0, Lctd;->b:J

    .line 94
    .line 95
    move-wide/from16 v16, v8

    .line 96
    .line 97
    iget-wide v8, v0, Lctd;->c:J

    .line 98
    .line 99
    add-long v18, v1, v10

    .line 100
    .line 101
    div-long v18, v18, v12

    .line 102
    .line 103
    mul-long v18, v18, v12

    .line 104
    .line 105
    cmp-long v3, v18, v16

    .line 106
    .line 107
    if-gez v3, :cond_2

    .line 108
    .line 109
    const-wide v18, 0x7fffffffffffff80L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :cond_2
    const/4 v3, 0x0

    .line 115
    move-object v5, v3

    .line 116
    move-wide/from16 v21, v14

    .line 117
    .line 118
    :goto_0
    cmp-long v14, v6, v18

    .line 119
    .line 120
    if-gez v14, :cond_7

    .line 121
    .line 122
    cmp-long v14, v8, v16

    .line 123
    .line 124
    if-eqz v14, :cond_5

    .line 125
    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    iget-object v5, v0, Lctd;->e:[J

    .line 129
    .line 130
    new-instance v14, Lasm;

    .line 131
    .line 132
    invoke-direct {v14, v5}, Lasm;-><init>([J)V

    .line 133
    .line 134
    .line 135
    move-object v5, v14

    .line 136
    :cond_3
    move v14, v4

    .line 137
    :goto_1
    const/16 v15, 0x40

    .line 138
    .line 139
    if-ge v14, v15, :cond_5

    .line 140
    .line 141
    shl-long v23, v10, v14

    .line 142
    .line 143
    and-long v23, v8, v23

    .line 144
    .line 145
    cmp-long v15, v23, v16

    .line 146
    .line 147
    if-eqz v15, :cond_4

    .line 148
    .line 149
    int-to-long v10, v14

    .line 150
    add-long/2addr v10, v6

    .line 151
    iget-object v15, v5, Lasm;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v15, Layh;

    .line 154
    .line 155
    invoke-virtual {v15, v10, v11}, Layh;->b(J)V

    .line 156
    .line 157
    .line 158
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 159
    .line 160
    const-wide/16 v10, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    cmp-long v8, v21, v16

    .line 164
    .line 165
    if-nez v8, :cond_6

    .line 166
    .line 167
    move-wide/from16 v23, v16

    .line 168
    .line 169
    move-wide/from16 v25, v18

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    add-long/2addr v6, v12

    .line 173
    move-wide/from16 v8, v21

    .line 174
    .line 175
    const-wide/16 v10, 0x1

    .line 176
    .line 177
    move-wide/from16 v21, v16

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    move-wide/from16 v25, v6

    .line 181
    .line 182
    move-wide/from16 v23, v8

    .line 183
    .line 184
    :goto_2
    new-instance v20, Lctd;

    .line 185
    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    iget-object v5, v5, Lasm;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Layh;

    .line 191
    .line 192
    iget v6, v5, Layh;->b:I

    .line 193
    .line 194
    if-nez v6, :cond_8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    new-array v3, v6, [J

    .line 198
    .line 199
    iget-object v5, v5, Layh;->a:[J

    .line 200
    .line 201
    :goto_3
    if-ge v4, v6, :cond_9

    .line 202
    .line 203
    aget-wide v7, v5, v4

    .line 204
    .line 205
    aput-wide v7, v3, v4

    .line 206
    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    :goto_4
    if-nez v3, :cond_b

    .line 211
    .line 212
    :cond_a
    iget-object v3, v0, Lctd;->e:[J

    .line 213
    .line 214
    :cond_b
    move-object/from16 v27, v3

    .line 215
    .line 216
    invoke-direct/range {v20 .. v27}, Lctd;-><init>(JJJ[J)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v3, v20

    .line 220
    .line 221
    invoke-virtual {v3, v1, v2}, Lctd;->d(J)Lctd;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    return-object v1

    .line 226
    :cond_c
    iget-object v3, v0, Lctd;->e:[J

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    if-nez v3, :cond_d

    .line 230
    .line 231
    iget-wide v2, v0, Lctd;->b:J

    .line 232
    .line 233
    iget-wide v10, v0, Lctd;->c:J

    .line 234
    .line 235
    new-instance v1, Lctd;

    .line 236
    .line 237
    move-wide/from16 v12, p1

    .line 238
    .line 239
    new-array v8, v5, [J

    .line 240
    .line 241
    aput-wide v12, v8, v4

    .line 242
    .line 243
    move-wide v4, v10

    .line 244
    invoke-direct/range {v1 .. v8}, Lctd;-><init>(JJJ[J)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_d
    move-wide v12, v1

    .line 249
    invoke-static {v3, v12, v13}, Lma;->W([JJ)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-gez v1, :cond_e

    .line 254
    .line 255
    add-int/2addr v1, v5

    .line 256
    array-length v2, v3

    .line 257
    add-int/lit8 v5, v2, 0x1

    .line 258
    .line 259
    new-array v8, v5, [J

    .line 260
    .line 261
    neg-int v1, v1

    .line 262
    invoke-static {v3, v8, v4, v4, v1}, Lckds;->bK([J[JIII)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v4, v1, 0x1

    .line 266
    .line 267
    invoke-static {v3, v8, v4, v1, v2}, Lckds;->bK([J[JIII)V

    .line 268
    .line 269
    .line 270
    aput-wide v12, v8, v1

    .line 271
    .line 272
    iget-wide v2, v0, Lctd;->b:J

    .line 273
    .line 274
    iget-wide v4, v0, Lctd;->c:J

    .line 275
    .line 276
    new-instance v1, Lctd;

    .line 277
    .line 278
    invoke-direct/range {v1 .. v8}, Lctd;-><init>(JJJ[J)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_e
    return-object v0
.end method

.method public final e(J)Z
    .locals 12

    .line 1
    iget-wide v0, p0, Lctd;->d:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v6, 0x1

    .line 11
    .line 12
    const-wide/16 v8, 0x40

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    cmp-long v11, v0, v8

    .line 18
    .line 19
    if-gez v11, :cond_0

    .line 20
    .line 21
    long-to-int p1, v0

    .line 22
    shl-long p1, v6, p1

    .line 23
    .line 24
    iget-wide v0, p0, Lctd;->c:J

    .line 25
    .line 26
    and-long/2addr p1, v0

    .line 27
    cmp-long p1, p1, v2

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return v10

    .line 32
    :cond_0
    cmp-long v8, v0, v8

    .line 33
    .line 34
    if-ltz v8, :cond_1

    .line 35
    .line 36
    const-wide/16 v8, 0x80

    .line 37
    .line 38
    cmp-long v8, v0, v8

    .line 39
    .line 40
    if-gez v8, :cond_1

    .line 41
    .line 42
    long-to-int p1, v0

    .line 43
    add-int/lit8 p1, p1, -0x40

    .line 44
    .line 45
    shl-long p1, v6, p1

    .line 46
    .line 47
    iget-wide v0, p0, Lctd;->b:J

    .line 48
    .line 49
    and-long/2addr p1, v0

    .line 50
    cmp-long p1, p1, v2

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    return v10

    .line 55
    :cond_1
    if-gtz v4, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lctd;->e:[J

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v0, p1, p2}, Lma;->W([JJ)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ltz p1, :cond_2

    .line 66
    .line 67
    return v10

    .line 68
    :cond_2
    return v5
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lctc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lctc;-><init>(Lctd;Lckek;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lenx;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, Lenx;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lckjm;->a()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p0, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    move v6, v5

    .line 73
    :goto_1
    if-ge v5, v4, :cond_5

    .line 74
    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x1

    .line 80
    add-int/2addr v6, v8

    .line 81
    if-le v6, v8, :cond_1

    .line 82
    .line 83
    const-string v8, ", "

    .line 84
    .line 85
    invoke-interface {v2, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :cond_1
    if-nez v7, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 92
    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    instance-of v8, v7, Ljava/lang/Character;

    .line 96
    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    check-cast v7, Ljava/lang/Character;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-interface {v2, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v2, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    :goto_2
    check-cast v7, Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-interface {v2, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x5d

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
