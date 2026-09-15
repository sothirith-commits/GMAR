.class public final Lefi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcuhc;


# static fields
.field public static final a:Lefi;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lefi;

    .line 3
    .line 4
    const-wide/16 v5, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lefi;-><init>(JJJ[J)V

    .line 13
    .line 14
    sput-object v0, Lefi;->a:Lefi;

    .line 15
    return-void
.end method

.method private constructor <init>(JJJ[J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lefi;->b:J

    .line 6
    .line 7
    iput-wide p3, p0, Lefi;->c:J

    .line 8
    .line 9
    iput-wide p5, p0, Lefi;->d:J

    .line 10
    .line 11
    iput-object p7, p0, Lefi;->e:[J

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lefi;)Lefi;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Lefi;->a:Lefi;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    if-ne v0, v2, :cond_1

    .line 12
    return-object v2

    .line 13
    .line 14
    :cond_1
    iget-wide v2, v1, Lefi;->d:J

    .line 15
    .line 16
    iget-wide v9, v0, Lefi;->d:J

    .line 17
    .line 18
    cmp-long v4, v2, v9

    .line 19
    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    iget-object v4, v1, Lefi;->e:[J

    .line 23
    .line 24
    iget-object v11, v0, Lefi;->e:[J

    .line 25
    .line 26
    if-ne v4, v11, :cond_2

    .line 27
    .line 28
    iget-wide v2, v0, Lefi;->b:J

    .line 29
    .line 30
    new-instance v4, Lefi;

    .line 31
    .line 32
    iget-wide v5, v1, Lefi;->b:J

    .line 33
    not-long v5, v5

    .line 34
    .line 35
    iget-wide v7, v0, Lefi;->c:J

    .line 36
    .line 37
    iget-wide v0, v1, Lefi;->c:J

    .line 38
    not-long v0, v0

    .line 39
    and-long/2addr v5, v2

    .line 40
    and-long/2addr v7, v0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v4 .. v11}, Lefi;-><init>(JJJ[J)V

    .line 44
    return-object v4

    .line 45
    .line 46
    :cond_2
    iget-object v4, v1, Lefi;->e:[J

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    move v6, v5

    .line 51
    :goto_0
    array-length v7, v4

    .line 52
    .line 53
    if-ge v6, v7, :cond_3

    .line 54
    .line 55
    aget-wide v7, v4, v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7, v8}, Lefi;->b(J)Lefi;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    iget-wide v6, v1, Lefi;->c:J

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    cmp-long v4, v6, v8

    .line 69
    .line 70
    const-wide/16 v10, 0x1

    .line 71
    .line 72
    const/16 v12, 0x40

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    move v4, v5

    .line 76
    .line 77
    :goto_1
    if-ge v4, v12, :cond_5

    .line 78
    .line 79
    shl-long v13, v10, v4

    .line 80
    and-long/2addr v13, v6

    .line 81
    .line 82
    cmp-long v13, v13, v8

    .line 83
    .line 84
    if-eqz v13, :cond_4

    .line 85
    int-to-long v13, v4

    .line 86
    add-long/2addr v13, v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v13, v14}, Lefi;->b(J)Lefi;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_5
    iget-wide v6, v1, Lefi;->b:J

    .line 96
    .line 97
    cmp-long v1, v6, v8

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    :goto_2
    if-ge v5, v12, :cond_7

    .line 102
    .line 103
    shl-long v13, v10, v5

    .line 104
    and-long/2addr v13, v6

    .line 105
    .line 106
    cmp-long v1, v13, v8

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    int-to-long v13, v5

    .line 110
    add-long/2addr v13, v2

    .line 111
    .line 112
    const-wide/16 v15, 0x40

    .line 113
    add-long/2addr v13, v15

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v13, v14}, Lefi;->b(J)Lefi;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-object v0
.end method

.method public final b(J)Lefi;
    .locals 11

    .line 1
    .line 2
    iget-wide v5, p0, Lefi;->d:J

    .line 3
    .line 4
    sub-long v0, p1, v5

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcugn;->b(JJ)I

    .line 10
    move-result v4

    .line 11
    .line 12
    const-wide/16 v7, 0x1

    .line 13
    .line 14
    const-wide/16 v9, 0x40

    .line 15
    .line 16
    if-ltz v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v9, v10}, Lcugn;->b(JJ)I

    .line 20
    move-result v4

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    long-to-int p1, v0

    .line 24
    .line 25
    shl-long p1, v7, p1

    .line 26
    .line 27
    iget-wide v0, p0, Lefi;->c:J

    .line 28
    .line 29
    and-long v7, v0, p1

    .line 30
    .line 31
    cmp-long v2, v7, v2

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    move-wide v3, v0

    .line 35
    .line 36
    iget-wide v1, p0, Lefi;->b:J

    .line 37
    not-long p1, p1

    .line 38
    .line 39
    iget-object v7, p0, Lefi;->e:[J

    .line 40
    and-long/2addr v3, p1

    .line 41
    .line 42
    new-instance v0, Lefi;

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, Lefi;-><init>(JJJ[J)V

    .line 46
    return-object v0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v0, v1, v9, v10}, Lcugn;->b(JJ)I

    .line 50
    move-result v4

    .line 51
    .line 52
    if-ltz v4, :cond_1

    .line 53
    .line 54
    const-wide/16 v9, 0x80

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v9, v10}, Lcugn;->b(JJ)I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-gez v4, :cond_1

    .line 61
    long-to-int p1, v0

    .line 62
    .line 63
    add-int/lit8 p1, p1, -0x40

    .line 64
    .line 65
    shl-long p1, v7, p1

    .line 66
    .line 67
    iget-wide v0, p0, Lefi;->b:J

    .line 68
    .line 69
    and-long v7, v0, p1

    .line 70
    .line 71
    cmp-long v2, v7, v2

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    not-long p1, p1

    .line 75
    .line 76
    iget-wide v3, p0, Lefi;->c:J

    .line 77
    .line 78
    iget-object v7, p0, Lefi;->e:[J

    .line 79
    and-long/2addr p1, v0

    .line 80
    .line 81
    new-instance v0, Lefi;

    .line 82
    move-wide v1, p1

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v0 .. v7}, Lefi;-><init>(JJJ[J)V

    .line 86
    return-object v0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lcugn;->b(JJ)I

    .line 90
    move-result v0

    .line 91
    .line 92
    if-gez v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lefi;->e:[J

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1, p2}, Lmm;->aa([JJ)I

    .line 100
    move-result p1

    .line 101
    .line 102
    if-ltz p1, :cond_5

    .line 103
    .line 104
    iget-wide v1, p0, Lefi;->b:J

    .line 105
    .line 106
    iget-wide v3, p0, Lefi;->c:J

    .line 107
    array-length p0, v0

    .line 108
    .line 109
    add-int/lit8 p2, p0, -0x1

    .line 110
    move-object v7, v0

    .line 111
    .line 112
    new-instance v0, Lefi;

    .line 113
    .line 114
    if-nez p2, :cond_2

    .line 115
    const/4 p0, 0x0

    .line 116
    move-object v7, p0

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_2
    new-array v8, p2, [J

    .line 120
    .line 121
    if-lez p1, :cond_3

    .line 122
    const/4 v9, 0x0

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v9, v8, v9, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    :cond_3
    if-ge p1, p2, :cond_4

    .line 128
    .line 129
    add-int/lit8 p2, p1, 0x1

    .line 130
    sub-int/2addr p0, p2

    .line 131
    .line 132
    .line 133
    invoke-static {v7, p2, v8, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_4
    move-object v7, v8

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-direct/range {v0 .. v7}, Lefi;-><init>(JJJ[J)V

    .line 138
    return-object v0

    .line 139
    :cond_5
    return-object p0
.end method

.method public final c(Lefi;)Lefi;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Lefi;->a:Lefi;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    if-ne v0, v2, :cond_1

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_1
    iget-wide v2, v1, Lefi;->d:J

    .line 15
    .line 16
    iget-wide v9, v0, Lefi;->d:J

    .line 17
    .line 18
    cmp-long v4, v2, v9

    .line 19
    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    iget-object v4, v1, Lefi;->e:[J

    .line 23
    .line 24
    iget-object v11, v0, Lefi;->e:[J

    .line 25
    .line 26
    if-ne v4, v11, :cond_2

    .line 27
    .line 28
    iget-wide v2, v0, Lefi;->b:J

    .line 29
    .line 30
    new-instance v4, Lefi;

    .line 31
    .line 32
    iget-wide v5, v1, Lefi;->b:J

    .line 33
    or-long/2addr v5, v2

    .line 34
    .line 35
    iget-wide v2, v0, Lefi;->c:J

    .line 36
    .line 37
    iget-wide v0, v1, Lefi;->c:J

    .line 38
    .line 39
    or-long v7, v2, v0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v4 .. v11}, Lefi;-><init>(JJJ[J)V

    .line 43
    return-object v4

    .line 44
    .line 45
    :cond_2
    iget-object v4, v0, Lefi;->e:[J

    .line 46
    .line 47
    const-wide/16 v7, 0x1

    .line 48
    .line 49
    const/16 v11, 0x40

    .line 50
    const/4 v12, 0x0

    .line 51
    .line 52
    const-wide/16 v13, 0x0

    .line 53
    .line 54
    if-nez v4, :cond_7

    .line 55
    .line 56
    iget-wide v2, v0, Lefi;->c:J

    .line 57
    .line 58
    cmp-long v4, v2, v13

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    move v4, v12

    .line 62
    .line 63
    :goto_0
    if-ge v4, v11, :cond_4

    .line 64
    .line 65
    shl-long v15, v7, v4

    .line 66
    and-long/2addr v15, v2

    .line 67
    .line 68
    cmp-long v15, v15, v13

    .line 69
    .line 70
    if-eqz v15, :cond_3

    .line 71
    .line 72
    const-wide/16 v15, 0x40

    .line 73
    int-to-long v5, v4

    .line 74
    add-long/2addr v5, v9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5, v6}, Lefi;->d(J)Lefi;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    const-wide/16 v15, 0x40

    .line 82
    .line 83
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    const-wide/16 v15, 0x40

    .line 87
    .line 88
    iget-wide v2, v0, Lefi;->b:J

    .line 89
    .line 90
    cmp-long v0, v2, v13

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    :goto_2
    if-ge v12, v11, :cond_6

    .line 95
    .line 96
    shl-long v4, v7, v12

    .line 97
    and-long/2addr v4, v2

    .line 98
    .line 99
    cmp-long v0, v4, v13

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    int-to-long v4, v12

    .line 103
    add-long/2addr v4, v9

    .line 104
    add-long/2addr v4, v15

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4, v5}, Lefi;->d(J)Lefi;

    .line 108
    move-result-object v0

    .line 109
    move-object v1, v0

    .line 110
    .line 111
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    return-object v1

    .line 114
    .line 115
    :cond_7
    const-wide/16 v15, 0x40

    .line 116
    .line 117
    iget-object v4, v1, Lefi;->e:[J

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    move v5, v12

    .line 121
    :goto_3
    array-length v6, v4

    .line 122
    .line 123
    if-ge v5, v6, :cond_8

    .line 124
    .line 125
    aget-wide v9, v4, v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v9, v10}, Lefi;->d(J)Lefi;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_8
    iget-wide v4, v1, Lefi;->c:J

    .line 135
    .line 136
    cmp-long v6, v4, v13

    .line 137
    .line 138
    if-eqz v6, :cond_a

    .line 139
    move v6, v12

    .line 140
    .line 141
    :goto_4
    if-ge v6, v11, :cond_a

    .line 142
    .line 143
    shl-long v9, v7, v6

    .line 144
    and-long/2addr v9, v4

    .line 145
    .line 146
    cmp-long v9, v9, v13

    .line 147
    .line 148
    if-eqz v9, :cond_9

    .line 149
    int-to-long v9, v6

    .line 150
    add-long/2addr v9, v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v9, v10}, Lefi;->d(J)Lefi;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :cond_a
    iget-wide v4, v1, Lefi;->b:J

    .line 160
    .line 161
    cmp-long v1, v4, v13

    .line 162
    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    :goto_5
    if-ge v12, v11, :cond_c

    .line 166
    .line 167
    shl-long v9, v7, v12

    .line 168
    and-long/2addr v9, v4

    .line 169
    .line 170
    cmp-long v1, v9, v13

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    int-to-long v9, v12

    .line 174
    add-long/2addr v9, v2

    .line 175
    add-long/2addr v9, v15

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v9, v10}, Lefi;->d(J)Lefi;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_c
    return-object v0
.end method

.method public final d(J)Lefi;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    iget-wide v5, v0, Lefi;->d:J

    .line 7
    .line 8
    sub-long v3, v1, v5

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4, v7, v8}, Lcugn;->b(JJ)I

    .line 14
    move-result v9

    .line 15
    .line 16
    const-wide/16 v10, 0x1

    .line 17
    .line 18
    const-wide/16 v12, 0x40

    .line 19
    .line 20
    if-ltz v9, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v12, v13}, Lcugn;->b(JJ)I

    .line 24
    move-result v9

    .line 25
    .line 26
    if-gez v9, :cond_0

    .line 27
    long-to-int v1, v3

    .line 28
    .line 29
    shl-long v1, v10, v1

    .line 30
    .line 31
    iget-wide v3, v0, Lefi;->c:J

    .line 32
    .line 33
    and-long v9, v3, v1

    .line 34
    .line 35
    cmp-long v7, v9, v7

    .line 36
    .line 37
    if-nez v7, :cond_e

    .line 38
    move-wide v7, v1

    .line 39
    .line 40
    iget-wide v1, v0, Lefi;->b:J

    .line 41
    or-long/2addr v3, v7

    .line 42
    .line 43
    iget-object v7, v0, Lefi;->e:[J

    .line 44
    .line 45
    new-instance v0, Lefi;

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v7}, Lefi;-><init>(JJJ[J)V

    .line 49
    return-object v0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v3, v4, v12, v13}, Lcugn;->b(JJ)I

    .line 53
    move-result v9

    .line 54
    .line 55
    const-wide/16 v14, 0x80

    .line 56
    .line 57
    if-ltz v9, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, v14, v15}, Lcugn;->b(JJ)I

    .line 61
    move-result v9

    .line 62
    .line 63
    if-gez v9, :cond_1

    .line 64
    long-to-int v1, v3

    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x40

    .line 67
    .line 68
    shl-long v1, v10, v1

    .line 69
    .line 70
    iget-wide v3, v0, Lefi;->b:J

    .line 71
    .line 72
    and-long v9, v3, v1

    .line 73
    .line 74
    cmp-long v7, v9, v7

    .line 75
    .line 76
    if-nez v7, :cond_e

    .line 77
    or-long/2addr v1, v3

    .line 78
    .line 79
    iget-wide v3, v0, Lefi;->c:J

    .line 80
    .line 81
    iget-object v7, v0, Lefi;->e:[J

    .line 82
    .line 83
    new-instance v0, Lefi;

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v0 .. v7}, Lefi;-><init>(JJJ[J)V

    .line 87
    return-object v0

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {v3, v4, v14, v15}, Lcugn;->b(JJ)I

    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x0

    .line 93
    .line 94
    if-ltz v3, :cond_c

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p2}, Lefi;->e(J)Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-nez v3, :cond_e

    .line 101
    .line 102
    iget-wide v14, v0, Lefi;->b:J

    .line 103
    .line 104
    move-wide/from16 v16, v10

    .line 105
    .line 106
    iget-wide v10, v0, Lefi;->c:J

    .line 107
    .line 108
    add-long v18, v1, v16

    .line 109
    .line 110
    div-long v18, v18, v12

    .line 111
    .line 112
    move-wide/from16 v20, v12

    .line 113
    .line 114
    mul-long v12, v18, v20

    .line 115
    .line 116
    .line 117
    invoke-static {v12, v13, v7, v8}, Lcugn;->b(JJ)I

    .line 118
    move-result v3

    .line 119
    .line 120
    if-gez v3, :cond_2

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-wide v12, 0x7fffffffffffff80L

    .line 126
    :cond_2
    const/4 v3, 0x0

    .line 127
    move-object v9, v3

    .line 128
    .line 129
    move-wide/from16 v23, v14

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {v5, v6, v12, v13}, Lcugn;->b(JJ)I

    .line 133
    move-result v14

    .line 134
    .line 135
    if-gez v14, :cond_7

    .line 136
    .line 137
    cmp-long v14, v10, v7

    .line 138
    .line 139
    if-eqz v14, :cond_5

    .line 140
    .line 141
    if-nez v9, :cond_3

    .line 142
    .line 143
    iget-object v9, v0, Lefi;->e:[J

    .line 144
    .line 145
    new-instance v14, Lbmh;

    .line 146
    .line 147
    .line 148
    invoke-direct {v14, v9}, Lbmh;-><init>([J)V

    .line 149
    move-object v9, v14

    .line 150
    :cond_3
    move v14, v4

    .line 151
    .line 152
    :goto_1
    const/16 v15, 0x40

    .line 153
    .line 154
    if-ge v14, v15, :cond_5

    .line 155
    .line 156
    shl-long v18, v16, v14

    .line 157
    .line 158
    and-long v18, v10, v18

    .line 159
    .line 160
    cmp-long v15, v18, v7

    .line 161
    .line 162
    move-wide/from16 v18, v7

    .line 163
    .line 164
    if-eqz v15, :cond_4

    .line 165
    int-to-long v7, v14

    .line 166
    add-long/2addr v7, v5

    .line 167
    .line 168
    iget-object v15, v9, Lbmh;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v15, Lbti;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v7, v8}, Lbti;->e(J)V

    .line 174
    .line 175
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 176
    .line 177
    move-wide/from16 v7, v18

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_5
    move-wide/from16 v18, v7

    .line 181
    .line 182
    cmp-long v7, v23, v18

    .line 183
    .line 184
    if-nez v7, :cond_6

    .line 185
    .line 186
    move-wide/from16 v27, v12

    .line 187
    .line 188
    move-wide/from16 v25, v18

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_6
    add-long v5, v5, v20

    .line 192
    .line 193
    move-wide/from16 v7, v18

    .line 194
    .line 195
    move-wide/from16 v10, v23

    .line 196
    .line 197
    move-wide/from16 v23, v7

    .line 198
    goto :goto_0

    .line 199
    .line 200
    :cond_7
    move-wide/from16 v27, v5

    .line 201
    .line 202
    move-wide/from16 v25, v10

    .line 203
    .line 204
    :goto_2
    new-instance v22, Lefi;

    .line 205
    .line 206
    if-eqz v9, :cond_a

    .line 207
    .line 208
    iget-object v5, v9, Lbmh;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Lbti;

    .line 211
    .line 212
    iget v6, v5, Lbti;->b:I

    .line 213
    .line 214
    if-nez v6, :cond_8

    .line 215
    goto :goto_4

    .line 216
    .line 217
    :cond_8
    new-array v3, v6, [J

    .line 218
    .line 219
    iget-object v5, v5, Lbti;->a:[J

    .line 220
    .line 221
    :goto_3
    if-ge v4, v6, :cond_9

    .line 222
    .line 223
    aget-wide v7, v5, v4

    .line 224
    .line 225
    aput-wide v7, v3, v4

    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    goto :goto_3

    .line 229
    .line 230
    :cond_9
    :goto_4
    if-nez v3, :cond_b

    .line 231
    .line 232
    :cond_a
    iget-object v3, v0, Lefi;->e:[J

    .line 233
    .line 234
    :cond_b
    move-object/from16 v29, v3

    .line 235
    .line 236
    .line 237
    invoke-direct/range {v22 .. v29}, Lefi;-><init>(JJJ[J)V

    .line 238
    .line 239
    move-object/from16 v0, v22

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Lefi;->d(J)Lefi;

    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    .line 246
    :cond_c
    iget-object v3, v0, Lefi;->e:[J

    .line 247
    const/4 v7, 0x1

    .line 248
    .line 249
    if-nez v3, :cond_d

    .line 250
    move-wide v8, v1

    .line 251
    .line 252
    iget-wide v1, v0, Lefi;->b:J

    .line 253
    move v10, v4

    .line 254
    .line 255
    iget-wide v3, v0, Lefi;->c:J

    .line 256
    .line 257
    new-instance v0, Lefi;

    .line 258
    .line 259
    new-array v7, v7, [J

    .line 260
    .line 261
    aput-wide v8, v7, v10

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v0 .. v7}, Lefi;-><init>(JJJ[J)V

    .line 265
    return-object v0

    .line 266
    :cond_d
    move-wide v8, v1

    .line 267
    move v10, v4

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v8, v9}, Lmm;->aa([JJ)I

    .line 271
    move-result v1

    .line 272
    .line 273
    if-gez v1, :cond_e

    .line 274
    add-int/2addr v1, v7

    .line 275
    array-length v2, v3

    .line 276
    .line 277
    add-int/lit8 v4, v2, 0x1

    .line 278
    neg-int v1, v1

    .line 279
    .line 280
    new-array v7, v4, [J

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v10, v7, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    .line 285
    add-int/lit8 v4, v1, 0x1

    .line 286
    sub-int/2addr v2, v1

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v1, v7, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    .line 291
    aput-wide v8, v7, v1

    .line 292
    .line 293
    iget-wide v1, v0, Lefi;->b:J

    .line 294
    .line 295
    iget-wide v3, v0, Lefi;->c:J

    .line 296
    .line 297
    new-instance v0, Lefi;

    .line 298
    .line 299
    .line 300
    invoke-direct/range {v0 .. v7}, Lefi;-><init>(JJJ[J)V

    .line 301
    :cond_e
    return-object v0
.end method

.method public final e(J)Z
    .locals 11

    .line 1
    .line 2
    iget-wide v0, p0, Lefi;->d:J

    .line 3
    .line 4
    sub-long v0, p1, v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcugn;->b(JJ)I

    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    const-wide/16 v6, 0x1

    .line 14
    .line 15
    const-wide/16 v8, 0x40

    .line 16
    const/4 v10, 0x1

    .line 17
    .line 18
    if-ltz v4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v8, v9}, Lcugn;->b(JJ)I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-gez v4, :cond_0

    .line 25
    long-to-int p1, v0

    .line 26
    .line 27
    shl-long p1, v6, p1

    .line 28
    .line 29
    iget-wide v0, p0, Lefi;->c:J

    .line 30
    and-long/2addr p1, v0

    .line 31
    .line 32
    cmp-long p0, p1, v2

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    return v10

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v0, v1, v8, v9}, Lcugn;->b(JJ)I

    .line 39
    move-result v4

    .line 40
    .line 41
    if-ltz v4, :cond_1

    .line 42
    .line 43
    const-wide/16 v8, 0x80

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v8, v9}, Lcugn;->b(JJ)I

    .line 47
    move-result v4

    .line 48
    .line 49
    if-gez v4, :cond_1

    .line 50
    long-to-int p1, v0

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x40

    .line 53
    .line 54
    shl-long p1, v6, p1

    .line 55
    .line 56
    iget-wide v0, p0, Lefi;->b:J

    .line 57
    and-long/2addr p1, v0

    .line 58
    .line 59
    cmp-long p0, p1, v2

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    return v10

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lcugn;->b(JJ)I

    .line 66
    move-result v0

    .line 67
    .line 68
    if-gtz v0, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lefi;->e:[J

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Lmm;->aa([JJ)I

    .line 76
    move-result p0

    .line 77
    .line 78
    if-ltz p0, :cond_2

    .line 79
    return v10

    .line 80
    :cond_2
    return v5
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lefh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lefh;-><init>(Lefi;Lcudt;)V

    .line 7
    .line 8
    new-instance p0, Lgel;

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lgel;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcujc;->a()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    .line 61
    :goto_1
    if-ge v4, v3, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x1

    .line 67
    add-int/2addr v5, v7

    .line 68
    .line 69
    if-le v5, v7, :cond_1

    .line 70
    .line 71
    const-string v7, ", "

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 75
    .line 76
    :cond_1
    if-nez v6, :cond_2

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    instance-of v7, v6, Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    instance-of v7, v6, Ljava/lang/Character;

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    check-cast v6, Ljava/lang/Character;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 91
    move-result v6

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_4
    :goto_2
    check-cast v6, Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 109
    .line 110
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    const-string v1, " ["

    .line 121
    .line 122
    const-string v2, "]"

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0, v1, v2}, La;->dj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
