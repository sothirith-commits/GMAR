.class final Lfne;
.super Lfct;
.source "PG"


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Lfnt;

.field private final j:Lfca;

.field private final k:Lfbw;


# direct methods
.method public constructor <init>(JJJIJJJLfnt;Lfca;Lfbw;)V
    .locals 6

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    invoke-direct {p0}, Lfct;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lfnt;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v5, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v4

    .line 17
    :goto_0
    if-ne v2, v5, :cond_1

    .line 18
    .line 19
    move v3, v4

    .line 20
    :cond_1
    invoke-static {v3}, Leqe;->g(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lfne;->b:J

    .line 24
    .line 25
    iput-wide p3, p0, Lfne;->c:J

    .line 26
    .line 27
    iput-wide p5, p0, Lfne;->d:J

    .line 28
    .line 29
    iput p7, p0, Lfne;->e:I

    .line 30
    .line 31
    iput-wide p8, p0, Lfne;->f:J

    .line 32
    .line 33
    move-wide/from16 p1, p10

    .line 34
    .line 35
    iput-wide p1, p0, Lfne;->g:J

    .line 36
    .line 37
    move-wide/from16 p1, p12

    .line 38
    .line 39
    iput-wide p1, p0, Lfne;->h:J

    .line 40
    .line 41
    iput-object v0, p0, Lfne;->i:Lfnt;

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, Lfne;->j:Lfca;

    .line 46
    .line 47
    iput-object v1, p0, Lfne;->k:Lfbw;

    .line 48
    .line 49
    return-void
.end method

.method private static r(Lfnt;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfnt;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lfnt;->e:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lfnt;->b:J

    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
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


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lfne;->e:I

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lfne;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfne;->i:Lfnt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfnt;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(ILfcr;Z)Lfcr;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfne;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Leqe;->i(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lfne;->i:Lfnt;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lfnt;->d(I)Lcled;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcled;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v0

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget p3, p0, Lfne;->e:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    move-object v4, v0

    .line 32
    iget-object p3, p0, Lfne;->i:Lfnt;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lfnt;->c(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {p3, p1}, Lfnt;->d(I)Lcled;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide v0, p1, Lcled;->a:J

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p3, p1}, Lfnt;->d(I)Lcled;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v7, p1, Lcled;->a:J

    .line 50
    .line 51
    sub-long/2addr v0, v7

    .line 52
    iget-wide v7, p0, Lfne;->f:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Lffa;->w(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sub-long v7, v0, v7

    .line 59
    .line 60
    move-object v2, p2

    .line 61
    invoke-virtual/range {v2 .. v8}, Lfcr;->l(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public final e(ILfcs;J)Lfcs;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Leqe;->i(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lfne;->h:J

    .line 10
    .line 11
    iget-object v6, v0, Lfne;->i:Lfnt;

    .line 12
    .line 13
    invoke-static {v6}, Lfne;->r(Lfnt;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    move-wide/from16 v16, v1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v3, p3, v7

    .line 27
    .line 28
    if-lez v3, :cond_2

    .line 29
    .line 30
    add-long v1, v1, p3

    .line 31
    .line 32
    iget-wide v9, v0, Lfne;->g:J

    .line 33
    .line 34
    cmp-long v3, v1, v9

    .line 35
    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-wide v9, v0, Lfne;->f:J

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v6, v3}, Lfnt;->c(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    add-long/2addr v9, v1

    .line 52
    move v5, v3

    .line 53
    :goto_1
    invoke-virtual {v6}, Lfnt;->a()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    add-int/2addr v13, v4

    .line 58
    if-ge v5, v13, :cond_3

    .line 59
    .line 60
    cmp-long v13, v9, v11

    .line 61
    .line 62
    if-ltz v13, :cond_3

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Lfnt;->c(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    sub-long/2addr v9, v11

    .line 71
    move-wide v11, v13

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v6, v5}, Lfnt;->d(I)Lcled;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v5, v5, Lcled;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    move v14, v3

    .line 84
    :goto_2
    if-ge v14, v13, :cond_5

    .line 85
    .line 86
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    check-cast v15, Lfnr;

    .line 91
    .line 92
    iget v15, v15, Lfnr;->b:I

    .line 93
    .line 94
    move-wide/from16 v16, v7

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    if-ne v15, v7, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 101
    .line 102
    move-wide/from16 v7, v16

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-wide/from16 v16, v7

    .line 106
    .line 107
    move v14, v4

    .line 108
    :goto_3
    if-ne v14, v4, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lfnr;

    .line 116
    .line 117
    iget-object v5, v5, Lfnr;->c:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lfob;

    .line 124
    .line 125
    invoke-virtual {v3}, Lfob;->k()Lfnk;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    invoke-interface {v3, v11, v12}, Lfnk;->f(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    cmp-long v5, v7, v16

    .line 136
    .line 137
    if-nez v5, :cond_7

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    invoke-interface {v3, v9, v10, v11, v12}, Lfnk;->g(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-interface {v3, v7, v8}, Lfnk;->h(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    add-long/2addr v1, v7

    .line 149
    sub-long/2addr v1, v9

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :goto_4
    iget-object v5, v0, Lfne;->j:Lfca;

    .line 153
    .line 154
    iget-wide v7, v0, Lfne;->b:J

    .line 155
    .line 156
    iget-wide v9, v0, Lfne;->c:J

    .line 157
    .line 158
    iget-wide v11, v0, Lfne;->d:J

    .line 159
    .line 160
    iget-object v15, v0, Lfne;->k:Lfbw;

    .line 161
    .line 162
    iget-wide v1, v0, Lfne;->g:J

    .line 163
    .line 164
    move v3, v4

    .line 165
    sget-object v4, Lfcs;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v6}, Lfne;->r(Lfnt;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-virtual {v0}, Lfne;->b()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    add-int/lit8 v20, v13, -0x1

    .line 176
    .line 177
    move-wide/from16 v18, v1

    .line 178
    .line 179
    iget-wide v1, v0, Lfne;->f:J

    .line 180
    .line 181
    const/4 v13, 0x1

    .line 182
    move-object/from16 v3, p2

    .line 183
    .line 184
    move-wide/from16 v21, v1

    .line 185
    .line 186
    invoke-virtual/range {v3 .. v22}, Lfcs;->d(Ljava/lang/Object;Lfca;Ljava/lang/Object;JJJZZLfbw;JJIJ)V

    .line 187
    .line 188
    .line 189
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfne;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Leqe;->i(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lfne;->e:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
