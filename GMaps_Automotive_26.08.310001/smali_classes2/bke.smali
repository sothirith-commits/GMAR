.class public final Lbke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lanvv;


# static fields
.field public static final a:Lbke;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbke;

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
    invoke-direct/range {v0 .. v7}, Lbke;-><init>(JJJ[J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbke;->a:Lbke;

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
    iput-wide p1, p0, Lbke;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbke;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lbke;->d:J

    .line 9
    .line 10
    iput-object p7, p0, Lbke;->e:[J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbke;)Lbke;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lbke;->a:Lbke;

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
    iget-wide v2, v1, Lbke;->d:J

    .line 14
    .line 15
    iget-wide v9, v0, Lbke;->d:J

    .line 16
    .line 17
    cmp-long v4, v2, v9

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-object v4, v1, Lbke;->e:[J

    .line 22
    .line 23
    iget-object v11, v0, Lbke;->e:[J

    .line 24
    .line 25
    if-ne v4, v11, :cond_2

    .line 26
    .line 27
    iget-wide v2, v0, Lbke;->b:J

    .line 28
    .line 29
    new-instance v4, Lbke;

    .line 30
    .line 31
    iget-wide v5, v1, Lbke;->b:J

    .line 32
    .line 33
    not-long v5, v5

    .line 34
    iget-wide v7, v0, Lbke;->c:J

    .line 35
    .line 36
    iget-wide v0, v1, Lbke;->c:J

    .line 37
    .line 38
    not-long v0, v0

    .line 39
    and-long/2addr v5, v2

    .line 40
    and-long/2addr v7, v0

    .line 41
    invoke-direct/range {v4 .. v11}, Lbke;-><init>(JJJ[J)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_2
    iget-object v4, v1, Lbke;->e:[J

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    move v6, v5

    .line 51
    :goto_0
    array-length v7, v4

    .line 52
    if-ge v6, v7, :cond_3

    .line 53
    .line 54
    aget-wide v7, v4, v6

    .line 55
    .line 56
    invoke-virtual {v0, v7, v8}, Lbke;->b(J)Lbke;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-wide v6, v1, Lbke;->c:J

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    cmp-long v4, v6, v8

    .line 68
    .line 69
    const-wide/16 v10, 0x1

    .line 70
    .line 71
    const/16 v12, 0x40

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    move v4, v5

    .line 76
    :goto_1
    if-ge v4, v12, :cond_5

    .line 77
    .line 78
    shl-long v13, v10, v4

    .line 79
    .line 80
    and-long/2addr v13, v6

    .line 81
    cmp-long v13, v13, v8

    .line 82
    .line 83
    if-eqz v13, :cond_4

    .line 84
    .line 85
    int-to-long v13, v4

    .line 86
    add-long/2addr v13, v2

    .line 87
    invoke-virtual {v0, v13, v14}, Lbke;->b(J)Lbke;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-wide v6, v1, Lbke;->b:J

    .line 95
    .line 96
    cmp-long v1, v6, v8

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    :goto_2
    if-ge v5, v12, :cond_7

    .line 101
    .line 102
    shl-long v13, v10, v5

    .line 103
    .line 104
    and-long/2addr v13, v6

    .line 105
    cmp-long v1, v13, v8

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    int-to-long v13, v5

    .line 110
    add-long/2addr v13, v2

    .line 111
    const-wide/16 v15, 0x40

    .line 112
    .line 113
    add-long/2addr v13, v15

    .line 114
    invoke-virtual {v0, v13, v14}, Lbke;->b(J)Lbke;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-object v0
.end method

.method public final b(J)Lbke;
    .locals 11

    .line 1
    iget-wide v5, p0, Lbke;->d:J

    .line 2
    .line 3
    sub-long v0, p1, v5

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lanvh;->c(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-wide/16 v7, 0x1

    .line 12
    .line 13
    const-wide/16 v9, 0x40

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1, v9, v10}, Lanvh;->c(JJ)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    long-to-int p1, v0

    .line 24
    shl-long p1, v7, p1

    .line 25
    .line 26
    iget-wide v0, p0, Lbke;->c:J

    .line 27
    .line 28
    and-long v7, v0, p1

    .line 29
    .line 30
    cmp-long v2, v7, v2

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    move-wide v3, v0

    .line 35
    iget-wide v1, p0, Lbke;->b:J

    .line 36
    .line 37
    not-long p1, p1

    .line 38
    iget-object v7, p0, Lbke;->e:[J

    .line 39
    .line 40
    and-long/2addr v3, p1

    .line 41
    new-instance v0, Lbke;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, Lbke;-><init>(JJJ[J)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-static {v0, v1, v9, v10}, Lanvh;->c(JJ)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ltz v4, :cond_1

    .line 52
    .line 53
    const-wide/16 v9, 0x80

    .line 54
    .line 55
    invoke-static {v0, v1, v9, v10}, Lanvh;->c(JJ)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gez v4, :cond_1

    .line 60
    .line 61
    long-to-int p1, v0

    .line 62
    add-int/lit8 p1, p1, -0x40

    .line 63
    .line 64
    shl-long p1, v7, p1

    .line 65
    .line 66
    iget-wide v0, p0, Lbke;->b:J

    .line 67
    .line 68
    and-long v7, v0, p1

    .line 69
    .line 70
    cmp-long v2, v7, v2

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    not-long p1, p1

    .line 75
    iget-wide v3, p0, Lbke;->c:J

    .line 76
    .line 77
    iget-object v7, p0, Lbke;->e:[J

    .line 78
    .line 79
    and-long/2addr p1, v0

    .line 80
    new-instance v0, Lbke;

    .line 81
    .line 82
    move-wide v1, p1

    .line 83
    invoke-direct/range {v0 .. v7}, Lbke;-><init>(JJJ[J)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lanvh;->c(JJ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gez v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lbke;->e:[J

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {v0, p1, p2}, Lqs;->h([JJ)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ltz p1, :cond_5

    .line 102
    .line 103
    iget-wide v1, p0, Lbke;->b:J

    .line 104
    .line 105
    iget-wide v3, p0, Lbke;->c:J

    .line 106
    .line 107
    array-length p0, v0

    .line 108
    add-int/lit8 p2, p0, -0x1

    .line 109
    .line 110
    move-object v7, v0

    .line 111
    new-instance v0, Lbke;

    .line 112
    .line 113
    if-nez p2, :cond_2

    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    move-object v7, p0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-array v8, p2, [J

    .line 119
    .line 120
    if-lez p1, :cond_3

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static {v7, v9, v8, v9, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    :cond_3
    if-ge p1, p2, :cond_4

    .line 127
    .line 128
    add-int/lit8 p2, p1, 0x1

    .line 129
    .line 130
    sub-int/2addr p0, p2

    .line 131
    invoke-static {v7, p2, v8, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    :cond_4
    move-object v7, v8

    .line 135
    :goto_0
    invoke-direct/range {v0 .. v7}, Lbke;-><init>(JJJ[J)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    return-object p0
.end method

.method public final c(Lbke;)Lbke;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lbke;->a:Lbke;

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
    iget-wide v2, v1, Lbke;->d:J

    .line 14
    .line 15
    iget-wide v9, v0, Lbke;->d:J

    .line 16
    .line 17
    cmp-long v4, v2, v9

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-object v4, v1, Lbke;->e:[J

    .line 22
    .line 23
    iget-object v11, v0, Lbke;->e:[J

    .line 24
    .line 25
    if-ne v4, v11, :cond_2

    .line 26
    .line 27
    iget-wide v2, v0, Lbke;->b:J

    .line 28
    .line 29
    new-instance v4, Lbke;

    .line 30
    .line 31
    iget-wide v5, v1, Lbke;->b:J

    .line 32
    .line 33
    or-long/2addr v5, v2

    .line 34
    iget-wide v2, v0, Lbke;->c:J

    .line 35
    .line 36
    iget-wide v0, v1, Lbke;->c:J

    .line 37
    .line 38
    or-long v7, v2, v0

    .line 39
    .line 40
    invoke-direct/range {v4 .. v11}, Lbke;-><init>(JJJ[J)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_2
    iget-object v4, v0, Lbke;->e:[J

    .line 45
    .line 46
    const-wide/16 v7, 0x1

    .line 47
    .line 48
    const/16 v11, 0x40

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const-wide/16 v13, 0x0

    .line 52
    .line 53
    if-nez v4, :cond_7

    .line 54
    .line 55
    iget-wide v2, v0, Lbke;->c:J

    .line 56
    .line 57
    cmp-long v4, v2, v13

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    move v4, v12

    .line 62
    :goto_0
    if-ge v4, v11, :cond_4

    .line 63
    .line 64
    shl-long v15, v7, v4

    .line 65
    .line 66
    and-long/2addr v15, v2

    .line 67
    cmp-long v15, v15, v13

    .line 68
    .line 69
    if-eqz v15, :cond_3

    .line 70
    .line 71
    const-wide/16 v15, 0x40

    .line 72
    .line 73
    int-to-long v5, v4

    .line 74
    add-long/2addr v5, v9

    .line 75
    invoke-virtual {v1, v5, v6}, Lbke;->d(J)Lbke;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-wide/16 v15, 0x40

    .line 81
    .line 82
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-wide/16 v15, 0x40

    .line 86
    .line 87
    iget-wide v2, v0, Lbke;->b:J

    .line 88
    .line 89
    cmp-long v0, v2, v13

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    :goto_2
    if-ge v12, v11, :cond_6

    .line 94
    .line 95
    shl-long v4, v7, v12

    .line 96
    .line 97
    and-long/2addr v4, v2

    .line 98
    cmp-long v0, v4, v13

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    int-to-long v4, v12

    .line 103
    add-long/2addr v4, v9

    .line 104
    add-long/2addr v4, v15

    .line 105
    invoke-virtual {v1, v4, v5}, Lbke;->d(J)Lbke;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v1, v0

    .line 110
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    return-object v1

    .line 114
    :cond_7
    const-wide/16 v15, 0x40

    .line 115
    .line 116
    iget-object v4, v1, Lbke;->e:[J

    .line 117
    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    move v5, v12

    .line 121
    :goto_3
    array-length v6, v4

    .line 122
    if-ge v5, v6, :cond_8

    .line 123
    .line 124
    aget-wide v9, v4, v5

    .line 125
    .line 126
    invoke-virtual {v0, v9, v10}, Lbke;->d(J)Lbke;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    iget-wide v4, v1, Lbke;->c:J

    .line 134
    .line 135
    cmp-long v6, v4, v13

    .line 136
    .line 137
    if-eqz v6, :cond_a

    .line 138
    .line 139
    move v6, v12

    .line 140
    :goto_4
    if-ge v6, v11, :cond_a

    .line 141
    .line 142
    shl-long v9, v7, v6

    .line 143
    .line 144
    and-long/2addr v9, v4

    .line 145
    cmp-long v9, v9, v13

    .line 146
    .line 147
    if-eqz v9, :cond_9

    .line 148
    .line 149
    int-to-long v9, v6

    .line 150
    add-long/2addr v9, v2

    .line 151
    invoke-virtual {v0, v9, v10}, Lbke;->d(J)Lbke;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    iget-wide v4, v1, Lbke;->b:J

    .line 159
    .line 160
    cmp-long v1, v4, v13

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    :goto_5
    if-ge v12, v11, :cond_c

    .line 165
    .line 166
    shl-long v9, v7, v12

    .line 167
    .line 168
    and-long/2addr v9, v4

    .line 169
    cmp-long v1, v9, v13

    .line 170
    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    int-to-long v9, v12

    .line 174
    add-long/2addr v9, v2

    .line 175
    add-long/2addr v9, v15

    .line 176
    invoke-virtual {v0, v9, v10}, Lbke;->d(J)Lbke;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    return-object v0
.end method

.method public final d(J)Lbke;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v0, Lbke;->d:J

    .line 6
    .line 7
    sub-long v3, v1, v5

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    invoke-static {v3, v4, v7, v8}, Lanvh;->c(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const-wide/16 v10, 0x1

    .line 16
    .line 17
    const-wide/16 v12, 0x40

    .line 18
    .line 19
    if-ltz v9, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v4, v12, v13}, Lanvh;->c(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-gez v9, :cond_0

    .line 26
    .line 27
    long-to-int v1, v3

    .line 28
    shl-long v1, v10, v1

    .line 29
    .line 30
    iget-wide v3, v0, Lbke;->c:J

    .line 31
    .line 32
    and-long v9, v3, v1

    .line 33
    .line 34
    cmp-long v7, v9, v7

    .line 35
    .line 36
    if-nez v7, :cond_e

    .line 37
    .line 38
    move-wide v7, v1

    .line 39
    iget-wide v1, v0, Lbke;->b:J

    .line 40
    .line 41
    or-long/2addr v3, v7

    .line 42
    iget-object v7, v0, Lbke;->e:[J

    .line 43
    .line 44
    new-instance v0, Lbke;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, Lbke;-><init>(JJJ[J)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-static {v3, v4, v12, v13}, Lanvh;->c(JJ)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const-wide/16 v14, 0x80

    .line 55
    .line 56
    if-ltz v9, :cond_1

    .line 57
    .line 58
    invoke-static {v3, v4, v14, v15}, Lanvh;->c(JJ)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-gez v9, :cond_1

    .line 63
    .line 64
    long-to-int v1, v3

    .line 65
    add-int/lit8 v1, v1, -0x40

    .line 66
    .line 67
    shl-long v1, v10, v1

    .line 68
    .line 69
    iget-wide v3, v0, Lbke;->b:J

    .line 70
    .line 71
    and-long v9, v3, v1

    .line 72
    .line 73
    cmp-long v7, v9, v7

    .line 74
    .line 75
    if-nez v7, :cond_e

    .line 76
    .line 77
    or-long/2addr v1, v3

    .line 78
    iget-wide v3, v0, Lbke;->c:J

    .line 79
    .line 80
    iget-object v7, v0, Lbke;->e:[J

    .line 81
    .line 82
    new-instance v0, Lbke;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v7}, Lbke;-><init>(JJJ[J)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    invoke-static {v3, v4, v14, v15}, Lanvh;->c(JJ)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x0

    .line 93
    if-ltz v3, :cond_c

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p2}, Lbke;->e(J)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_e

    .line 100
    .line 101
    iget-wide v14, v0, Lbke;->b:J

    .line 102
    .line 103
    move-wide/from16 v16, v10

    .line 104
    .line 105
    iget-wide v10, v0, Lbke;->c:J

    .line 106
    .line 107
    add-long v18, v1, v16

    .line 108
    .line 109
    div-long v18, v18, v12

    .line 110
    .line 111
    move-wide/from16 v20, v12

    .line 112
    .line 113
    mul-long v12, v18, v20

    .line 114
    .line 115
    invoke-static {v12, v13, v7, v8}, Lanvh;->c(JJ)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-gez v3, :cond_2

    .line 120
    .line 121
    const-wide v12, 0x7fffffffffffff80L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :cond_2
    const/4 v3, 0x0

    .line 127
    move-object v9, v3

    .line 128
    move-wide/from16 v23, v14

    .line 129
    .line 130
    :goto_0
    invoke-static {v5, v6, v12, v13}, Lanvh;->c(JJ)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-gez v14, :cond_7

    .line 135
    .line 136
    cmp-long v14, v10, v7

    .line 137
    .line 138
    if-eqz v14, :cond_5

    .line 139
    .line 140
    if-nez v9, :cond_3

    .line 141
    .line 142
    iget-object v9, v0, Lbke;->e:[J

    .line 143
    .line 144
    new-instance v14, Lpw;

    .line 145
    .line 146
    invoke-direct {v14, v9}, Lpw;-><init>([J)V

    .line 147
    .line 148
    .line 149
    move-object v9, v14

    .line 150
    :cond_3
    move v14, v4

    .line 151
    :goto_1
    const/16 v15, 0x40

    .line 152
    .line 153
    if-ge v14, v15, :cond_5

    .line 154
    .line 155
    shl-long v18, v16, v14

    .line 156
    .line 157
    and-long v18, v10, v18

    .line 158
    .line 159
    cmp-long v15, v18, v7

    .line 160
    .line 161
    move-wide/from16 v18, v7

    .line 162
    .line 163
    if-eqz v15, :cond_4

    .line 164
    .line 165
    int-to-long v7, v14

    .line 166
    add-long/2addr v7, v5

    .line 167
    iget-object v15, v9, Lpw;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v15, Lyg;

    .line 170
    .line 171
    invoke-virtual {v15, v7, v8}, Lyg;->b(J)V

    .line 172
    .line 173
    .line 174
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 175
    .line 176
    move-wide/from16 v7, v18

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move-wide/from16 v18, v7

    .line 180
    .line 181
    cmp-long v7, v23, v18

    .line 182
    .line 183
    if-nez v7, :cond_6

    .line 184
    .line 185
    move-wide/from16 v27, v12

    .line 186
    .line 187
    move-wide/from16 v25, v18

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    add-long v5, v5, v20

    .line 191
    .line 192
    move-wide/from16 v7, v18

    .line 193
    .line 194
    move-wide/from16 v10, v23

    .line 195
    .line 196
    move-wide/from16 v23, v7

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_7
    move-wide/from16 v27, v5

    .line 200
    .line 201
    move-wide/from16 v25, v10

    .line 202
    .line 203
    :goto_2
    new-instance v22, Lbke;

    .line 204
    .line 205
    if-eqz v9, :cond_a

    .line 206
    .line 207
    iget-object v5, v9, Lpw;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, Lyg;

    .line 210
    .line 211
    iget v6, v5, Lyg;->b:I

    .line 212
    .line 213
    if-nez v6, :cond_8

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    new-array v3, v6, [J

    .line 217
    .line 218
    iget-object v5, v5, Lyg;->a:[J

    .line 219
    .line 220
    :goto_3
    if-ge v4, v6, :cond_9

    .line 221
    .line 222
    aget-wide v7, v5, v4

    .line 223
    .line 224
    aput-wide v7, v3, v4

    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    :goto_4
    if-nez v3, :cond_b

    .line 230
    .line 231
    :cond_a
    iget-object v3, v0, Lbke;->e:[J

    .line 232
    .line 233
    :cond_b
    move-object/from16 v29, v3

    .line 234
    .line 235
    invoke-direct/range {v22 .. v29}, Lbke;-><init>(JJJ[J)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v0, v22

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Lbke;->d(J)Lbke;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_c
    iget-object v3, v0, Lbke;->e:[J

    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    if-nez v3, :cond_d

    .line 249
    .line 250
    move-wide v8, v1

    .line 251
    iget-wide v1, v0, Lbke;->b:J

    .line 252
    .line 253
    move v10, v4

    .line 254
    iget-wide v3, v0, Lbke;->c:J

    .line 255
    .line 256
    new-instance v0, Lbke;

    .line 257
    .line 258
    new-array v7, v7, [J

    .line 259
    .line 260
    aput-wide v8, v7, v10

    .line 261
    .line 262
    invoke-direct/range {v0 .. v7}, Lbke;-><init>(JJJ[J)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_d
    move-wide v8, v1

    .line 267
    move v10, v4

    .line 268
    invoke-static {v3, v8, v9}, Lqs;->h([JJ)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-gez v1, :cond_e

    .line 273
    .line 274
    add-int/2addr v1, v7

    .line 275
    array-length v2, v3

    .line 276
    add-int/lit8 v4, v2, 0x1

    .line 277
    .line 278
    neg-int v1, v1

    .line 279
    new-array v7, v4, [J

    .line 280
    .line 281
    invoke-static {v3, v10, v7, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v4, v1, 0x1

    .line 285
    .line 286
    sub-int/2addr v2, v1

    .line 287
    invoke-static {v3, v1, v7, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    aput-wide v8, v7, v1

    .line 291
    .line 292
    iget-wide v1, v0, Lbke;->b:J

    .line 293
    .line 294
    iget-wide v3, v0, Lbke;->c:J

    .line 295
    .line 296
    new-instance v0, Lbke;

    .line 297
    .line 298
    invoke-direct/range {v0 .. v7}, Lbke;-><init>(JJJ[J)V

    .line 299
    .line 300
    .line 301
    :cond_e
    return-object v0
.end method

.method public final e(J)Z
    .locals 11

    .line 1
    iget-wide v0, p0, Lbke;->d:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lanvh;->c(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide/16 v6, 0x1

    .line 13
    .line 14
    const-wide/16 v8, 0x40

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    if-ltz v4, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, v8, v9}, Lanvh;->c(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    long-to-int p1, v0

    .line 26
    shl-long p1, v6, p1

    .line 27
    .line 28
    iget-wide v0, p0, Lbke;->c:J

    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    cmp-long p0, p1, v2

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return v10

    .line 36
    :cond_0
    invoke-static {v0, v1, v8, v9}, Lanvh;->c(JJ)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ltz v4, :cond_1

    .line 41
    .line 42
    const-wide/16 v8, 0x80

    .line 43
    .line 44
    invoke-static {v0, v1, v8, v9}, Lanvh;->c(JJ)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-gez v4, :cond_1

    .line 49
    .line 50
    long-to-int p1, v0

    .line 51
    add-int/lit8 p1, p1, -0x40

    .line 52
    .line 53
    shl-long p1, v6, p1

    .line 54
    .line 55
    iget-wide v0, p0, Lbke;->b:J

    .line 56
    .line 57
    and-long/2addr p1, v0

    .line 58
    cmp-long p0, p1, v2

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    return v10

    .line 63
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lanvh;->c(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gtz v0, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lbke;->e:[J

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-static {p0, p1, p2}, Lqs;->h([JJ)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ltz p0, :cond_2

    .line 78
    .line 79
    return v10

    .line 80
    :cond_2
    return v5
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lbkd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbkd;-><init>(Lbke;Lansr;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lczv;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v0, v1}, Lczv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lanxl;->a()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    move v5, v4

    .line 58
    :goto_1
    if-ge v4, v3, :cond_5

    .line 59
    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x1

    .line 65
    add-int/2addr v5, v7

    .line 66
    if-le v5, v7, :cond_1

    .line 67
    .line 68
    const-string v7, ", "

    .line 69
    .line 70
    invoke-interface {p0, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 71
    .line 72
    .line 73
    :cond_1
    if-nez v6, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    instance-of v7, v6, Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    instance-of v7, v6, Ljava/lang/Character;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    check-cast v6, Ljava/lang/Character;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    check-cast v6, Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 105
    .line 106
    .line 107
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v1, " ["

    .line 118
    .line 119
    const-string v2, "]"

    .line 120
    .line 121
    invoke-static {p0, v0, v1, v2}, La;->by(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
