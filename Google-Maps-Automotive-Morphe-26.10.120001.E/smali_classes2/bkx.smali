.class public final Lbkx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Iterable;
.implements Laogv;


# static fields
.field public static final a:Lbkx;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbkx;

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
    invoke-direct/range {v0 .. v7}, Lbkx;-><init>(JJJ[J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbkx;->a:Lbkx;

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
    iput-wide p1, p0, Lbkx;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbkx;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lbkx;->d:J

    .line 9
    .line 10
    iput-object p7, p0, Lbkx;->e:[J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbkx;)Lbkx;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lbkx;->a:Lbkx;

    .line 6
    .line 7
    if-eq v1, v2, :cond_9

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-wide v3, v1, Lbkx;->d:J

    .line 12
    .line 13
    iget-wide v10, v0, Lbkx;->d:J

    .line 14
    .line 15
    cmp-long v5, v3, v10

    .line 16
    .line 17
    if-nez v5, :cond_4

    .line 18
    .line 19
    iget-object v5, v1, Lbkx;->e:[J

    .line 20
    .line 21
    iget-object v8, v0, Lbkx;->e:[J

    .line 22
    .line 23
    if-ne v5, v8, :cond_4

    .line 24
    .line 25
    iget-wide v3, v0, Lbkx;->b:J

    .line 26
    .line 27
    iget-wide v12, v1, Lbkx;->b:J

    .line 28
    .line 29
    not-long v12, v12

    .line 30
    iget-wide v14, v0, Lbkx;->c:J

    .line 31
    .line 32
    const-wide/16 v16, 0x0

    .line 33
    .line 34
    iget-wide v6, v1, Lbkx;->c:J

    .line 35
    .line 36
    not-long v5, v6

    .line 37
    and-long/2addr v12, v3

    .line 38
    cmp-long v1, v12, v16

    .line 39
    .line 40
    and-long/2addr v5, v14

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    cmp-long v1, v5, v16

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_0
    move-object v0, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    move-wide/from16 v16, v12

    .line 50
    .line 51
    :cond_2
    cmp-long v1, v16, v3

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    cmp-long v1, v5, v14

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    if-eqz v8, :cond_9

    .line 60
    .line 61
    :cond_3
    move-wide v8, v5

    .line 62
    new-instance v5, Lbkx;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    move-wide/from16 v6, v16

    .line 66
    .line 67
    invoke-direct/range {v5 .. v12}, Lbkx;-><init>(JJJ[J)V

    .line 68
    .line 69
    .line 70
    move-object v0, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    iget-object v2, v1, Lbkx;->e:[J

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    move v6, v5

    .line 80
    :goto_0
    array-length v7, v2

    .line 81
    if-ge v6, v7, :cond_5

    .line 82
    .line 83
    aget-wide v7, v2, v6

    .line 84
    .line 85
    invoke-virtual {v0, v7, v8}, Lbkx;->b(J)Lbkx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-wide v6, v1, Lbkx;->c:J

    .line 93
    .line 94
    cmp-long v2, v6, v16

    .line 95
    .line 96
    const-wide/16 v8, 0x1

    .line 97
    .line 98
    const/16 v10, 0x40

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    move v2, v5

    .line 103
    :goto_1
    if-ge v2, v10, :cond_7

    .line 104
    .line 105
    shl-long v11, v8, v2

    .line 106
    .line 107
    and-long/2addr v11, v6

    .line 108
    cmp-long v11, v11, v16

    .line 109
    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    int-to-long v11, v2

    .line 113
    add-long/2addr v11, v3

    .line 114
    invoke-virtual {v0, v11, v12}, Lbkx;->b(J)Lbkx;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iget-wide v1, v1, Lbkx;->b:J

    .line 122
    .line 123
    cmp-long v6, v1, v16

    .line 124
    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    :goto_2
    if-ge v5, v10, :cond_9

    .line 128
    .line 129
    shl-long v6, v8, v5

    .line 130
    .line 131
    and-long/2addr v6, v1

    .line 132
    cmp-long v6, v6, v16

    .line 133
    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    int-to-long v6, v5

    .line 137
    add-long/2addr v6, v3

    .line 138
    const-wide/16 v11, 0x40

    .line 139
    .line 140
    add-long/2addr v6, v11

    .line 141
    invoke-virtual {v0, v6, v7}, Lbkx;->b(J)Lbkx;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    :goto_3
    return-object v0
.end method

.method public final b(J)Lbkx;
    .locals 13

    .line 1
    iget-wide v5, p0, Lbkx;->d:J

    .line 2
    .line 3
    sub-long v0, p1, v5

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Laogh;->b(JJ)I

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
    if-ltz v4, :cond_2

    .line 16
    .line 17
    invoke-static {v0, v1, v9, v10}, Laogh;->b(JJ)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-gez v4, :cond_2

    .line 22
    .line 23
    long-to-int p1, v0

    .line 24
    shl-long/2addr v7, p1

    .line 25
    iget-wide p1, p0, Lbkx;->c:J

    .line 26
    .line 27
    and-long v0, p1, v7

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    not-long v0, v7

    .line 34
    iget-wide v7, p0, Lbkx;->b:J

    .line 35
    .line 36
    and-long/2addr p1, v0

    .line 37
    cmp-long v0, v7, v2

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    cmp-long v0, p1, v2

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lbkx;->e:[J

    .line 46
    .line 47
    if-eqz p1, :cond_9

    .line 48
    .line 49
    move-wide v11, v2

    .line 50
    move-wide v1, v11

    .line 51
    move-wide v3, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-wide v1, v2

    .line 54
    move-wide v3, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-wide v3, p1

    .line 57
    move-wide v1, v7

    .line 58
    :goto_0
    iget-object v7, p0, Lbkx;->e:[J

    .line 59
    .line 60
    new-instance v0, Lbkx;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v7}, Lbkx;-><init>(JJJ[J)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v0, v1, v9, v10}, Laogh;->b(JJ)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ltz v4, :cond_5

    .line 71
    .line 72
    const-wide/16 v9, 0x80

    .line 73
    .line 74
    invoke-static {v0, v1, v9, v10}, Laogh;->b(JJ)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-gez v4, :cond_5

    .line 79
    .line 80
    long-to-int p1, v0

    .line 81
    add-int/lit8 p1, p1, -0x40

    .line 82
    .line 83
    shl-long/2addr v7, p1

    .line 84
    iget-wide p1, p0, Lbkx;->b:J

    .line 85
    .line 86
    and-long v0, p1, v7

    .line 87
    .line 88
    cmp-long v0, v0, v2

    .line 89
    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    not-long v0, v7

    .line 93
    and-long/2addr p1, v0

    .line 94
    cmp-long v0, p1, v2

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-wide p1, p0, Lbkx;->c:J

    .line 99
    .line 100
    cmp-long p1, p1, v2

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lbkx;->e:[J

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    :cond_3
    move-wide v1, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-wide v1, p1

    .line 111
    :goto_1
    iget-wide v3, p0, Lbkx;->c:J

    .line 112
    .line 113
    iget-object v7, p0, Lbkx;->e:[J

    .line 114
    .line 115
    new-instance v0, Lbkx;

    .line 116
    .line 117
    invoke-direct/range {v0 .. v7}, Lbkx;-><init>(JJJ[J)V

    .line 118
    .line 119
    .line 120
    :goto_2
    move-object p0, v0

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-static {v0, v1, v2, v3}, Laogh;->b(JJ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-gez v0, :cond_c

    .line 127
    .line 128
    iget-object v0, p0, Lbkx;->e:[J

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    invoke-static {v0, p1, p2}, Lph;->i([JJ)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ltz p1, :cond_c

    .line 137
    .line 138
    array-length p2, v0

    .line 139
    add-int/lit8 v1, p2, -0x1

    .line 140
    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    move-object v7, p1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    new-array v4, v1, [J

    .line 147
    .line 148
    if-lez p1, :cond_7

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static {v0, v7, v4, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    :cond_7
    if-ge p1, v1, :cond_8

    .line 155
    .line 156
    add-int/lit8 v1, p1, 0x1

    .line 157
    .line 158
    sub-int/2addr p2, v1

    .line 159
    invoke-static {v0, v1, v4, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    :cond_8
    move-object v7, v4

    .line 163
    :goto_3
    iget-wide p1, p0, Lbkx;->b:J

    .line 164
    .line 165
    cmp-long v0, p1, v2

    .line 166
    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    iget-wide p1, p0, Lbkx;->c:J

    .line 170
    .line 171
    cmp-long p1, p1, v2

    .line 172
    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    if-nez v7, :cond_a

    .line 176
    .line 177
    :cond_9
    sget-object p0, Lbkx;->a:Lbkx;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    move-wide v1, v2

    .line 181
    goto :goto_4

    .line 182
    :cond_b
    move-wide v1, p1

    .line 183
    :goto_4
    iget-wide v3, p0, Lbkx;->c:J

    .line 184
    .line 185
    new-instance v0, Lbkx;

    .line 186
    .line 187
    invoke-direct/range {v0 .. v7}, Lbkx;-><init>(JJJ[J)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_c
    :goto_5
    return-object p0
.end method

.method public final c(Lbkx;)Lbkx;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lbkx;->a:Lbkx;

    .line 6
    .line 7
    if-eq v1, v2, :cond_c

    .line 8
    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    iget-wide v2, v1, Lbkx;->d:J

    .line 12
    .line 13
    iget-wide v9, v0, Lbkx;->d:J

    .line 14
    .line 15
    cmp-long v4, v2, v9

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    iget-object v4, v1, Lbkx;->e:[J

    .line 20
    .line 21
    iget-object v11, v0, Lbkx;->e:[J

    .line 22
    .line 23
    if-ne v4, v11, :cond_2

    .line 24
    .line 25
    iget-wide v2, v0, Lbkx;->b:J

    .line 26
    .line 27
    iget-wide v4, v1, Lbkx;->b:J

    .line 28
    .line 29
    or-long v6, v2, v4

    .line 30
    .line 31
    iget-wide v12, v0, Lbkx;->c:J

    .line 32
    .line 33
    iget-wide v14, v1, Lbkx;->c:J

    .line 34
    .line 35
    or-long v16, v12, v14

    .line 36
    .line 37
    cmp-long v2, v6, v2

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    cmp-long v2, v16, v12

    .line 42
    .line 43
    if-eqz v2, :cond_c

    .line 44
    .line 45
    :cond_0
    cmp-long v0, v6, v4

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    cmp-long v0, v16, v14

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    :cond_1
    new-instance v4, Lbkx;

    .line 54
    .line 55
    move-wide v5, v6

    .line 56
    move-wide/from16 v7, v16

    .line 57
    .line 58
    invoke-direct/range {v4 .. v11}, Lbkx;-><init>(JJJ[J)V

    .line 59
    .line 60
    .line 61
    move-object v0, v4

    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v4, v0, Lbkx;->e:[J

    .line 64
    .line 65
    const-wide/16 v7, 0x1

    .line 66
    .line 67
    const/16 v11, 0x40

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    iget-wide v2, v0, Lbkx;->c:J

    .line 75
    .line 76
    cmp-long v4, v2, v13

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    move v4, v12

    .line 81
    :goto_0
    if-ge v4, v11, :cond_4

    .line 82
    .line 83
    shl-long v15, v7, v4

    .line 84
    .line 85
    and-long/2addr v15, v2

    .line 86
    cmp-long v15, v15, v13

    .line 87
    .line 88
    if-eqz v15, :cond_3

    .line 89
    .line 90
    int-to-long v5, v4

    .line 91
    add-long/2addr v5, v9

    .line 92
    invoke-virtual {v1, v5, v6}, Lbkx;->d(J)Lbkx;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-wide/16 v15, 0x40

    .line 100
    .line 101
    iget-wide v2, v0, Lbkx;->b:J

    .line 102
    .line 103
    cmp-long v0, v2, v13

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    :goto_1
    if-ge v12, v11, :cond_6

    .line 108
    .line 109
    shl-long v4, v7, v12

    .line 110
    .line 111
    and-long/2addr v4, v2

    .line 112
    cmp-long v0, v4, v13

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    int-to-long v4, v12

    .line 117
    add-long/2addr v4, v9

    .line 118
    add-long/2addr v4, v15

    .line 119
    invoke-virtual {v1, v4, v5}, Lbkx;->d(J)Lbkx;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move-object v0, v1

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    const-wide/16 v15, 0x40

    .line 129
    .line 130
    iget-object v4, v1, Lbkx;->e:[J

    .line 131
    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    move v5, v12

    .line 135
    :goto_2
    array-length v6, v4

    .line 136
    if-ge v5, v6, :cond_8

    .line 137
    .line 138
    aget-wide v9, v4, v5

    .line 139
    .line 140
    invoke-virtual {v0, v9, v10}, Lbkx;->d(J)Lbkx;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    iget-wide v4, v1, Lbkx;->c:J

    .line 148
    .line 149
    cmp-long v6, v4, v13

    .line 150
    .line 151
    if-eqz v6, :cond_a

    .line 152
    .line 153
    move v6, v12

    .line 154
    :goto_3
    if-ge v6, v11, :cond_a

    .line 155
    .line 156
    shl-long v9, v7, v6

    .line 157
    .line 158
    and-long/2addr v9, v4

    .line 159
    cmp-long v9, v9, v13

    .line 160
    .line 161
    if-eqz v9, :cond_9

    .line 162
    .line 163
    int-to-long v9, v6

    .line 164
    add-long/2addr v9, v2

    .line 165
    invoke-virtual {v0, v9, v10}, Lbkx;->d(J)Lbkx;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    iget-wide v4, v1, Lbkx;->b:J

    .line 173
    .line 174
    cmp-long v1, v4, v13

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    :goto_4
    if-ge v12, v11, :cond_c

    .line 179
    .line 180
    shl-long v9, v7, v12

    .line 181
    .line 182
    and-long/2addr v9, v4

    .line 183
    cmp-long v1, v9, v13

    .line 184
    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    int-to-long v9, v12

    .line 188
    add-long/2addr v9, v2

    .line 189
    add-long/2addr v9, v15

    .line 190
    invoke-virtual {v0, v9, v10}, Lbkx;->d(J)Lbkx;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_c
    :goto_5
    return-object v0
.end method

.method public final d(J)Lbkx;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v5, v0, Lbkx;->d:J

    .line 4
    .line 5
    sub-long v3, p1, v5

    .line 6
    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    invoke-static {v3, v4, v7, v8}, Laogh;->b(JJ)I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    const-wide/16 v10, 0x40

    .line 14
    .line 15
    const-wide/16 v12, 0x1

    .line 16
    .line 17
    if-ltz v9, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v4, v10, v11}, Laogh;->b(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-gez v9, :cond_0

    .line 24
    .line 25
    long-to-int v1, v3

    .line 26
    shl-long/2addr v12, v1

    .line 27
    iget-wide v1, v0, Lbkx;->c:J

    .line 28
    .line 29
    and-long v3, v1, v12

    .line 30
    .line 31
    cmp-long v3, v3, v7

    .line 32
    .line 33
    if-nez v3, :cond_11

    .line 34
    .line 35
    move-wide v3, v1

    .line 36
    iget-wide v1, v0, Lbkx;->b:J

    .line 37
    .line 38
    or-long/2addr v3, v12

    .line 39
    iget-object v7, v0, Lbkx;->e:[J

    .line 40
    .line 41
    new-instance v0, Lbkx;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, Lbkx;-><init>(JJJ[J)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-static {v3, v4, v10, v11}, Laogh;->b(JJ)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const-wide/16 v14, 0x80

    .line 52
    .line 53
    if-ltz v9, :cond_1

    .line 54
    .line 55
    invoke-static {v3, v4, v14, v15}, Laogh;->b(JJ)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-gez v9, :cond_1

    .line 60
    .line 61
    long-to-int v1, v3

    .line 62
    add-int/lit8 v1, v1, -0x40

    .line 63
    .line 64
    shl-long/2addr v12, v1

    .line 65
    iget-wide v1, v0, Lbkx;->b:J

    .line 66
    .line 67
    and-long v3, v1, v12

    .line 68
    .line 69
    cmp-long v3, v3, v7

    .line 70
    .line 71
    if-nez v3, :cond_11

    .line 72
    .line 73
    or-long/2addr v1, v12

    .line 74
    iget-wide v3, v0, Lbkx;->c:J

    .line 75
    .line 76
    iget-object v7, v0, Lbkx;->e:[J

    .line 77
    .line 78
    new-instance v0, Lbkx;

    .line 79
    .line 80
    invoke-direct/range {v0 .. v7}, Lbkx;-><init>(JJJ[J)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    invoke-static {v3, v4, v14, v15}, Laogh;->b(JJ)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ltz v3, :cond_f

    .line 89
    .line 90
    iget-wide v14, v0, Lbkx;->b:J

    .line 91
    .line 92
    cmp-long v3, v14, v7

    .line 93
    .line 94
    const/4 v9, 0x6

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    iget-wide v14, v0, Lbkx;->c:J

    .line 98
    .line 99
    cmp-long v3, v14, v7

    .line 100
    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    iget-object v3, v0, Lbkx;->e:[J

    .line 104
    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    div-long v3, p1, v10

    .line 108
    .line 109
    shl-long v5, v3, v9

    .line 110
    .line 111
    sub-long v1, p1, v5

    .line 112
    .line 113
    long-to-int v0, v1

    .line 114
    shl-long v3, v12, v0

    .line 115
    .line 116
    new-instance v0, Lbkx;

    .line 117
    .line 118
    const-wide/16 v1, 0x0

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct/range {v0 .. v7}, Lbkx;-><init>(JJJ[J)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_2
    move-wide v14, v7

    .line 126
    move-wide/from16 v16, v14

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-wide/from16 v16, v7

    .line 130
    .line 131
    :goto_0
    iget-wide v7, v0, Lbkx;->c:J

    .line 132
    .line 133
    div-long v18, p1, v10

    .line 134
    .line 135
    const-wide/16 v20, -0x1

    .line 136
    .line 137
    add-long v20, v18, v20

    .line 138
    .line 139
    move v3, v9

    .line 140
    move-wide/from16 v22, v10

    .line 141
    .line 142
    shl-long v9, v20, v3

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    :goto_1
    invoke-static {v5, v6, v9, v10}, Laogh;->b(JJ)I

    .line 147
    .line 148
    .line 149
    move-result v21

    .line 150
    move/from16 v24, v3

    .line 151
    .line 152
    const/16 v3, 0x40

    .line 153
    .line 154
    if-gez v21, :cond_9

    .line 155
    .line 156
    cmp-long v21, v7, v16

    .line 157
    .line 158
    if-eqz v21, :cond_7

    .line 159
    .line 160
    if-nez v20, :cond_4

    .line 161
    .line 162
    iget-object v11, v0, Lbkx;->e:[J

    .line 163
    .line 164
    move-wide/from16 v25, v12

    .line 165
    .line 166
    new-instance v12, Lpe;

    .line 167
    .line 168
    invoke-direct {v12, v11}, Lpe;-><init>([J)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move-wide/from16 v25, v12

    .line 173
    .line 174
    move-object/from16 v12, v20

    .line 175
    .line 176
    :goto_2
    const/4 v11, 0x0

    .line 177
    :goto_3
    if-ge v11, v3, :cond_6

    .line 178
    .line 179
    shl-long v27, v25, v11

    .line 180
    .line 181
    and-long v27, v7, v27

    .line 182
    .line 183
    cmp-long v13, v27, v16

    .line 184
    .line 185
    move-wide/from16 v27, v5

    .line 186
    .line 187
    if-eqz v13, :cond_5

    .line 188
    .line 189
    int-to-long v4, v11

    .line 190
    add-long v4, v27, v4

    .line 191
    .line 192
    iget-object v6, v12, Lpe;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, Lxf;

    .line 195
    .line 196
    invoke-virtual {v6, v4, v5}, Lxf;->b(J)V

    .line 197
    .line 198
    .line 199
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    move-wide/from16 v5, v27

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    move-object/from16 v20, v12

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    move-wide/from16 v25, v12

    .line 208
    .line 209
    :goto_4
    move-wide/from16 v27, v5

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    cmp-long v4, v14, v16

    .line 213
    .line 214
    if-nez v4, :cond_8

    .line 215
    .line 216
    shl-long v5, v18, v24

    .line 217
    .line 218
    move-wide v9, v5

    .line 219
    move-wide/from16 v7, v16

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    add-long v5, v27, v22

    .line 223
    .line 224
    move-wide v7, v14

    .line 225
    move-wide/from16 v14, v16

    .line 226
    .line 227
    move/from16 v3, v24

    .line 228
    .line 229
    move-wide/from16 v12, v25

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_9
    move-wide/from16 v27, v5

    .line 233
    .line 234
    move-wide/from16 v25, v12

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    move-wide/from16 v9, v27

    .line 238
    .line 239
    :goto_5
    move-object/from16 v4, v20

    .line 240
    .line 241
    sub-long v1, p1, v9

    .line 242
    .line 243
    long-to-int v1, v1

    .line 244
    if-ge v1, v3, :cond_a

    .line 245
    .line 246
    shl-long v1, v25, v1

    .line 247
    .line 248
    or-long/2addr v7, v1

    .line 249
    goto :goto_6

    .line 250
    :cond_a
    add-int/lit8 v1, v1, -0x40

    .line 251
    .line 252
    shl-long v1, v25, v1

    .line 253
    .line 254
    or-long/2addr v14, v1

    .line 255
    :goto_6
    move-wide v5, v14

    .line 256
    new-instance v1, Lbkx;

    .line 257
    .line 258
    if-eqz v4, :cond_d

    .line 259
    .line 260
    iget-object v2, v4, Lpe;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lxf;

    .line 263
    .line 264
    iget v3, v2, Lxf;->b:I

    .line 265
    .line 266
    if-nez v3, :cond_b

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    goto :goto_8

    .line 270
    :cond_b
    new-array v11, v3, [J

    .line 271
    .line 272
    iget-object v2, v2, Lxf;->a:[J

    .line 273
    .line 274
    move v4, v13

    .line 275
    :goto_7
    if-ge v4, v3, :cond_c

    .line 276
    .line 277
    aget-wide v12, v2, v4

    .line 278
    .line 279
    aput-wide v12, v11, v4

    .line 280
    .line 281
    add-int/lit8 v4, v4, 0x1

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_c
    :goto_8
    if-nez v11, :cond_e

    .line 285
    .line 286
    :cond_d
    iget-object v11, v0, Lbkx;->e:[J

    .line 287
    .line 288
    :cond_e
    move-object v4, v1

    .line 289
    invoke-direct/range {v4 .. v11}, Lbkx;-><init>(JJJ[J)V

    .line 290
    .line 291
    .line 292
    move-object v0, v4

    .line 293
    goto :goto_9

    .line 294
    :cond_f
    const/4 v13, 0x0

    .line 295
    iget-object v3, v0, Lbkx;->e:[J

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    if-nez v3, :cond_10

    .line 299
    .line 300
    iget-wide v1, v0, Lbkx;->b:J

    .line 301
    .line 302
    iget-wide v9, v0, Lbkx;->c:J

    .line 303
    .line 304
    new-instance v0, Lbkx;

    .line 305
    .line 306
    move-wide/from16 v11, p1

    .line 307
    .line 308
    new-array v7, v4, [J

    .line 309
    .line 310
    aput-wide v11, v7, v13

    .line 311
    .line 312
    move-wide v3, v9

    .line 313
    invoke-direct/range {v0 .. v7}, Lbkx;-><init>(JJJ[J)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_10
    move-wide/from16 v11, p1

    .line 318
    .line 319
    invoke-static {v3, v11, v12}, Lph;->i([JJ)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-gez v1, :cond_11

    .line 324
    .line 325
    add-int/2addr v1, v4

    .line 326
    array-length v2, v3

    .line 327
    add-int/lit8 v4, v2, 0x1

    .line 328
    .line 329
    neg-int v1, v1

    .line 330
    new-array v7, v4, [J

    .line 331
    .line 332
    invoke-static {v3, v13, v7, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v4, v1, 0x1

    .line 336
    .line 337
    sub-int/2addr v2, v1

    .line 338
    invoke-static {v3, v1, v7, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    aput-wide v11, v7, v1

    .line 342
    .line 343
    iget-wide v1, v0, Lbkx;->b:J

    .line 344
    .line 345
    iget-wide v3, v0, Lbkx;->c:J

    .line 346
    .line 347
    new-instance v0, Lbkx;

    .line 348
    .line 349
    invoke-direct/range {v0 .. v7}, Lbkx;-><init>(JJJ[J)V

    .line 350
    .line 351
    .line 352
    :cond_11
    :goto_9
    return-object v0
.end method

.method public final e(J)Z
    .locals 11

    .line 1
    iget-wide v0, p0, Lbkx;->d:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Laogh;->b(JJ)I

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
    invoke-static {v0, v1, v8, v9}, Laogh;->b(JJ)I

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
    shl-long/2addr v6, p1

    .line 27
    iget-wide p0, p0, Lbkx;->c:J

    .line 28
    .line 29
    and-long/2addr v6, p0

    .line 30
    cmp-long p0, v6, v2

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0, v1, v8, v9}, Laogh;->b(JJ)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ltz v4, :cond_1

    .line 40
    .line 41
    const-wide/16 v8, 0x80

    .line 42
    .line 43
    invoke-static {v0, v1, v8, v9}, Laogh;->b(JJ)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-gez v4, :cond_1

    .line 48
    .line 49
    long-to-int p1, v0

    .line 50
    add-int/lit8 p1, p1, -0x40

    .line 51
    .line 52
    shl-long/2addr v6, p1

    .line 53
    iget-wide p0, p0, Lbkx;->b:J

    .line 54
    .line 55
    and-long/2addr v6, p0

    .line 56
    cmp-long p0, v6, v2

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v0, v1, v2, v3}, Laogh;->b(JJ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gtz v0, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lbkx;->e:[J

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-static {p0, p1, p2}, Lph;->i([JJ)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ltz p0, :cond_2

    .line 76
    .line 77
    :goto_0
    move v5, v10

    .line 78
    :cond_2
    return v5
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lbkw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbkw;-><init>(Lbkx;Laodp;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ldba;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v0, v1}, Ldba;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Laoik;->a()Ljava/util/Iterator;

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
    invoke-static {p0}, Laoep;->aE(Ljava/lang/Iterable;)I

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
    if-ge v4, v3, :cond_4

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
    if-eqz v6, :cond_3

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/CharSequence;

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    instance-of v7, v6, Ljava/lang/Character;

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    check-cast v6, Ljava/lang/Character;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    check-cast v6, Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 104
    .line 105
    .line 106
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " ["

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 p0, 0x5d

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
