.class public final Lcuvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcuwg;


# instance fields
.field public final b:Lcukn;

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lcuko;

.field private final g:Lckvs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcuwg;

    .line 3
    .line 4
    const-string v1, "REMOVE_FROZEN"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcuwg;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcuvz;->a:Lcuwg;

    .line 10
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcuvz;->c:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcuvz;->d:Z

    .line 8
    .line 9
    add-int/lit8 p2, p1, -0x1

    .line 10
    .line 11
    iput p2, p0, Lcuvz;->e:I

    .line 12
    .line 13
    sget-object v0, Lcukp;->a:Lcukp;

    .line 14
    .line 15
    new-instance v1, Lcuko;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lcuko;-><init>(Ljava/lang/Object;Lcuha;)V

    .line 20
    .line 21
    iput-object v1, p0, Lcuvz;->f:Lcuko;

    .line 22
    .line 23
    new-instance v1, Lcukn;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3, v4, v0}, Lcukn;-><init>(JLcuha;)V

    .line 29
    .line 30
    iput-object v1, p0, Lcuvz;->b:Lcukn;

    .line 31
    .line 32
    new-instance v0, Lckvs;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, v2}, Lckvs;-><init>(I[B)V

    .line 36
    .line 37
    iput-object v0, p0, Lcuvz;->g:Lckvs;

    .line 38
    .line 39
    .line 40
    const p0, 0x3fffffff    # 1.9999999f

    .line 41
    .line 42
    const-string v0, "Check failed."

    .line 43
    .line 44
    if-gt p2, p0, :cond_1

    .line 45
    .line 46
    and-int p0, p1, p2

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 14

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcuvz;->b:Lcukn;

    .line 3
    .line 4
    iget-wide v1, v0, Lcukn;->b:J

    .line 5
    .line 6
    const-wide/high16 v3, 0x3000000000000000L    # 1.727233711018889E-77

    .line 7
    and-long/2addr v3, v1

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v3, v3, v5

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    const-wide/high16 p0, 0x2000000000000000L

    .line 17
    and-long/2addr p0, v1

    .line 18
    .line 19
    cmp-long p0, p0, v5

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    return v4

    .line 25
    .line 26
    .line 27
    :cond_2
    const-wide/32 v7, 0x3fffffff

    .line 28
    and-long/2addr v7, v1

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v9, 0xfffffffc0000000L

    .line 34
    and-long/2addr v9, v1

    .line 35
    .line 36
    iget v3, p0, Lcuvz;->e:I

    .line 37
    .line 38
    const/16 v11, 0x1e

    .line 39
    shr-long/2addr v9, v11

    .line 40
    long-to-int v9, v9

    .line 41
    .line 42
    add-int/lit8 v10, v9, 0x2

    .line 43
    and-int/2addr v10, v3

    .line 44
    long-to-int v7, v7

    .line 45
    .line 46
    and-int v8, v7, v3

    .line 47
    .line 48
    if-ne v10, v8, :cond_3

    .line 49
    return v4

    .line 50
    .line 51
    :cond_3
    iget-boolean v8, p0, Lcuvz;->d:Z

    .line 52
    .line 53
    .line 54
    const v10, 0x3fffffff    # 1.9999999f

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    and-int v8, v9, v3

    .line 59
    .line 60
    iget-object v12, p0, Lcuvz;->g:Lckvs;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v8}, Lckvs;->h(I)Lcuko;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    iget-object v8, v8, Lcuko;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    iget v0, p0, Lcuvz;->c:I

    .line 71
    .line 72
    const/16 v1, 0x400

    .line 73
    .line 74
    if-lt v0, v1, :cond_4

    .line 75
    sub-int/2addr v9, v7

    .line 76
    .line 77
    and-int v1, v9, v10

    .line 78
    .line 79
    shr-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-le v1, v0, :cond_0

    .line 82
    :cond_4
    return v4

    .line 83
    .line 84
    :cond_5
    add-int/lit8 v4, v9, 0x1

    .line 85
    and-int/2addr v4, v10

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v7, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 91
    and-long/2addr v7, v1

    .line 92
    int-to-long v12, v4

    .line 93
    .line 94
    shl-long v10, v12, v11

    .line 95
    or-long/2addr v7, v10

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v7, v8}, Lcukn;->d(JJ)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    and-int v0, v9, v3

    .line 104
    .line 105
    iget-object v1, p0, Lcuvz;->g:Lckvs;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lckvs;->h(I)Lcuko;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcuko;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    :cond_6
    iget-object v0, p0, Lcuvz;->b:Lcukn;

    .line 115
    .line 116
    iget-wide v0, v0, Lcukn;->b:J

    .line 117
    .line 118
    const-wide/high16 v2, 0x1000000000000000L

    .line 119
    and-long/2addr v0, v2

    .line 120
    .line 121
    cmp-long v0, v0, v5

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcuvz;->c()Lcuvz;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    iget-object v0, p0, Lcuvz;->g:Lckvs;

    .line 130
    .line 131
    iget v1, p0, Lcuvz;->e:I

    .line 132
    and-int/2addr v1, v9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lckvs;->h(I)Lcuko;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    iget-object v2, v2, Lcuko;->a:Ljava/lang/Object;

    .line 139
    .line 140
    instance-of v3, v2, Lcuvy;

    .line 141
    const/4 v4, 0x0

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    check-cast v2, Lcuvy;

    .line 146
    .line 147
    iget v2, v2, Lcuvy;->a:I

    .line 148
    .line 149
    if-ne v2, v9, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lckvs;->h(I)Lcuko;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lcuko;->c(Ljava/lang/Object;)V

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    move-object p0, v4

    .line 159
    .line 160
    :goto_0
    if-nez p0, :cond_6

    .line 161
    :cond_8
    const/4 p0, 0x0

    .line 162
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    :cond_0
    iget-object v1, v0, Lcuvz;->b:Lcukn;

    .line 5
    .line 6
    iget-wide v2, v1, Lcukn;->b:J

    .line 7
    .line 8
    const-wide/high16 v4, 0x1000000000000000L

    .line 9
    .line 10
    and-long v6, v2, v4

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    cmp-long v6, v6, v8

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcuvz;->a:Lcuwg;

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_1
    const-wide/32 v6, 0x3fffffff

    .line 23
    .line 24
    and-long v10, v2, v6

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v12, 0xfffffffc0000000L

    .line 30
    and-long/2addr v12, v2

    .line 31
    .line 32
    iget v14, v0, Lcuvz;->e:I

    .line 33
    long-to-int v10, v10

    .line 34
    .line 35
    const/16 v11, 0x1e

    .line 36
    .line 37
    shr-long v11, v12, v11

    .line 38
    long-to-int v11, v11

    .line 39
    and-int/2addr v11, v14

    .line 40
    .line 41
    and-int v12, v10, v14

    .line 42
    const/4 v13, 0x0

    .line 43
    .line 44
    if-ne v11, v12, :cond_2

    .line 45
    return-object v13

    .line 46
    .line 47
    :cond_2
    iget-object v11, v0, Lcuvz;->g:Lckvs;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v12}, Lckvs;->h(I)Lcuko;

    .line 51
    move-result-object v14

    .line 52
    .line 53
    iget-object v14, v14, Lcuko;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v14, :cond_3

    .line 56
    .line 57
    iget-boolean v1, v0, Lcuvz;->d:Z

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    return-object v13

    .line 61
    .line 62
    :cond_3
    instance-of v15, v14, Lcuvy;

    .line 63
    .line 64
    if-eqz v15, :cond_4

    .line 65
    return-object v13

    .line 66
    .line 67
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    .line 70
    const-wide/32 v15, -0x40000000

    .line 71
    .line 72
    and-long v17, v2, v15

    .line 73
    .line 74
    .line 75
    const v19, 0x3fffffff    # 1.9999999f

    .line 76
    .line 77
    and-int v10, v10, v19

    .line 78
    .line 79
    move-wide/from16 v19, v4

    .line 80
    int-to-long v4, v10

    .line 81
    .line 82
    move-wide/from16 v21, v6

    .line 83
    .line 84
    or-long v6, v17, v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3, v6, v7}, Lcukn;->d(JJ)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v12}, Lckvs;->h(I)Lcuko;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v13}, Lcuko;->c(Ljava/lang/Object;)V

    .line 98
    return-object v14

    .line 99
    .line 100
    :cond_5
    iget-boolean v1, v0, Lcuvz;->d:Z

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    move-object v1, v0

    .line 104
    .line 105
    :goto_0
    iget-object v2, v1, Lcuvz;->b:Lcukn;

    .line 106
    .line 107
    :goto_1
    iget-wide v6, v2, Lcukn;->b:J

    .line 108
    .line 109
    and-long v10, v6, v21

    .line 110
    .line 111
    sget-boolean v0, Lculs;->a:Z

    .line 112
    .line 113
    and-long v17, v6, v19

    .line 114
    .line 115
    cmp-long v0, v17, v8

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcuvz;->c()Lcuvz;

    .line 121
    move-result-object v0

    .line 122
    move-object v1, v0

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_6
    and-long v17, v6, v15

    .line 126
    .line 127
    or-long v8, v17, v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6, v7, v8, v9}, Lcukn;->d(JJ)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    long-to-int v0, v10

    .line 135
    .line 136
    iget-object v2, v1, Lcuvz;->g:Lckvs;

    .line 137
    .line 138
    iget v1, v1, Lcuvz;->e:I

    .line 139
    and-int/2addr v0, v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lckvs;->h(I)Lcuko;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v13}, Lcuko;->c(Ljava/lang/Object;)V

    .line 147
    move-object v1, v13

    .line 148
    .line 149
    :goto_2
    if-nez v1, :cond_7

    .line 150
    return-object v14

    .line 151
    .line 152
    :cond_7
    const-wide/16 v8, 0x0

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_8
    const-wide/16 v8, 0x0

    .line 156
    goto :goto_1
.end method

.method public final c()Lcuvz;
    .locals 10

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcuvz;->b:Lcukn;

    .line 3
    .line 4
    iget-wide v1, v0, Lcukn;->b:J

    .line 5
    .line 6
    const-wide/high16 v3, 0x1000000000000000L

    .line 7
    .line 8
    and-long v5, v1, v3

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    cmp-long v5, v5, v7

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    or-long/2addr v3, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lcukn;->d(JJ)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    move-wide v1, v3

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcuvz;->f:Lcuko;

    .line 26
    .line 27
    :goto_1
    iget-object v3, v0, Lcuko;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcuvz;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    return-object v3

    .line 33
    .line 34
    :cond_2
    iget v3, p0, Lcuvz;->c:I

    .line 35
    .line 36
    iget-boolean v4, p0, Lcuvz;->d:Z

    .line 37
    .line 38
    new-instance v5, Lcuvz;

    .line 39
    add-int/2addr v3, v3

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v3, v4}, Lcuvz;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    const-wide/32 v3, 0x3fffffff

    .line 46
    and-long/2addr v3, v1

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v6, 0xfffffffc0000000L

    .line 52
    and-long/2addr v6, v1

    .line 53
    long-to-int v3, v3

    .line 54
    .line 55
    :goto_2
    const/16 v4, 0x1e

    .line 56
    .line 57
    shr-long v8, v6, v4

    .line 58
    .line 59
    iget v4, p0, Lcuvz;->e:I

    .line 60
    long-to-int v8, v8

    .line 61
    .line 62
    and-int v9, v3, v4

    .line 63
    and-int/2addr v4, v8

    .line 64
    .line 65
    if-eq v9, v4, :cond_4

    .line 66
    .line 67
    iget-object v4, p0, Lcuvz;->g:Lckvs;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v9}, Lckvs;->h(I)Lcuko;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    iget-object v4, v4, Lcuko;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    new-instance v4, Lcuvy;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v3}, Lcuvy;-><init>(I)V

    .line 81
    .line 82
    :cond_3
    iget-object v8, v5, Lcuvz;->g:Lckvs;

    .line 83
    .line 84
    iget v9, v5, Lcuvz;->e:I

    .line 85
    and-int/2addr v9, v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9}, Lckvs;->h(I)Lcuko;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v4}, Lcuko;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_4
    iget-object v3, v5, Lcuvz;->b:Lcukn;

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v6, -0x1000000000000001L    # -3.1050361846014175E231

    .line 103
    and-long/2addr v6, v1

    .line 104
    .line 105
    iput-wide v6, v3, Lcukn;->b:J

    .line 106
    const/4 v3, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, v5}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    goto :goto_1
.end method

.method public final d()Z
    .locals 11

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcuvz;->b:Lcukn;

    .line 3
    .line 4
    iget-wide v1, v0, Lcukn;->b:J

    .line 5
    .line 6
    const-wide/high16 v3, 0x2000000000000000L

    .line 7
    .line 8
    and-long v5, v1, v3

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    cmp-long v5, v5, v7

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    return v6

    .line 17
    .line 18
    :cond_1
    const-wide/high16 v9, 0x1000000000000000L

    .line 19
    and-long/2addr v9, v1

    .line 20
    .line 21
    cmp-long v5, v9, v7

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    or-long/2addr v3, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Lcukn;->d(JJ)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    return v6
.end method

.method public final e()Z
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lcuvz;->b:Lcukn;

    .line 3
    .line 4
    iget-wide v0, p0, Lcukn;->b:J

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0x3fffffff

    .line 8
    and-long/2addr v2, v0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, 0xfffffffc0000000L

    .line 14
    and-long/2addr v0, v4

    .line 15
    .line 16
    const/16 p0, 0x1e

    .line 17
    shr-long/2addr v0, p0

    .line 18
    long-to-int p0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
