.class final Lhiu;
.super Lgwr;
.source "PG"


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Lhjl;

.field private final j:Lgvv;

.field private final k:Lgvr;


# direct methods
.method public constructor <init>(JJJIJJJLhjl;Lgvv;Lgvr;)V
    .locals 6

    .line 1
    .line 2
    move-object/from16 v0, p14

    .line 3
    .line 4
    move-object/from16 v1, p16

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lgwr;-><init>()V

    .line 8
    .line 9
    iget-boolean v2, v0, Lhjl;->d:Z

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v5, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v4

    .line 17
    .line 18
    :goto_0
    if-ne v2, v5, :cond_1

    .line 19
    move v3, v4

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 23
    .line 24
    iput-wide p1, p0, Lhiu;->b:J

    .line 25
    .line 26
    iput-wide p3, p0, Lhiu;->c:J

    .line 27
    .line 28
    iput-wide p5, p0, Lhiu;->d:J

    .line 29
    .line 30
    iput p7, p0, Lhiu;->e:I

    .line 31
    .line 32
    iput-wide p8, p0, Lhiu;->f:J

    .line 33
    .line 34
    move-wide/from16 p1, p10

    .line 35
    .line 36
    iput-wide p1, p0, Lhiu;->g:J

    .line 37
    .line 38
    move-wide/from16 p1, p12

    .line 39
    .line 40
    iput-wide p1, p0, Lhiu;->h:J

    .line 41
    .line 42
    iput-object v0, p0, Lhiu;->i:Lhjl;

    .line 43
    .line 44
    move-object/from16 p1, p15

    .line 45
    .line 46
    iput-object p1, p0, Lhiu;->j:Lgvv;

    .line 47
    .line 48
    iput-object v1, p0, Lhiu;->k:Lgvr;

    .line 49
    return-void
.end method

.method private static p(Lhjl;)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lhjl;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lhjl;->e:J

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lhjl;->b:J

    .line 18
    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-nez p0, :cond_0

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
    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget v0, p0, Lhiu;->e:I

    .line 14
    sub-int/2addr p1, v0

    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lhiu;->b()I

    .line 20
    move-result p0

    .line 21
    .line 22
    if-ge p1, p0, :cond_1

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhiu;->i:Lhjl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lhjl;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(ILgwp;Z)Lgwp;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhiu;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lhiu;->i:Lhjl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lhjl;->d(I)Lbfba;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    iget-object p3, p3, Lbfba;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, Lhiu;->e:I

    .line 22
    add-int/2addr v0, p1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    move-object v1, p3

    .line 28
    move-object v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x0

    .line 31
    move-object v1, p3

    .line 32
    move-object v2, v1

    .line 33
    .line 34
    :goto_0
    iget-object p3, p0, Lhiu;->i:Lhjl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lhjl;->c(I)J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lhjl;->d(I)Lbfba;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-wide v6, p1, Lbfba;->a:J

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Lhjl;->d(I)Lbfba;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-wide v8, p1, Lbfba;->a:J

    .line 52
    sub-long/2addr v6, v8

    .line 53
    .line 54
    iget-wide p0, p0, Lhiu;->f:J

    .line 55
    .line 56
    sget-object p3, Lgzo;->a:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Lgzo;->x(J)J

    .line 60
    move-result-wide v6

    .line 61
    sub-long/2addr v6, p0

    .line 62
    .line 63
    sget-object v8, Lgur;->a:Lgur;

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v0, p2

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v0 .. v9}, Lgwp;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLgur;Z)V

    .line 70
    return-object v0
.end method

.method public final e(ILgwq;J)Lgwq;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "index"

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v1, v2}, Lbunv;->bm(IILjava/lang/String;)V

    .line 11
    .line 12
    iget-wide v1, v0, Lhiu;->h:J

    .line 13
    .line 14
    iget-object v6, v0, Lhiu;->i:Lhjl;

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Lhiu;->p(Lhjl;)Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move-wide/from16 v16, v1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v3, p3, v7

    .line 30
    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    add-long v1, v1, p3

    .line 34
    .line 35
    iget-wide v9, v0, Lhiu;->g:J

    .line 36
    .line 37
    cmp-long v3, v1, v9

    .line 38
    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iget-wide v9, v0, Lhiu;->f:J

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v3}, Lhjl;->c(I)J

    .line 52
    move-result-wide v11

    .line 53
    add-long/2addr v9, v1

    .line 54
    move v5, v3

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v6}, Lhjl;->a()I

    .line 58
    move-result v13

    .line 59
    add-int/2addr v13, v4

    .line 60
    .line 61
    if-ge v5, v13, :cond_3

    .line 62
    .line 63
    cmp-long v13, v9, v11

    .line 64
    .line 65
    if-ltz v13, :cond_3

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Lhjl;->c(I)J

    .line 71
    move-result-wide v13

    .line 72
    sub-long/2addr v9, v11

    .line 73
    move-wide v11, v13

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v6, v5}, Lhjl;->d(I)Lbfba;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    iget-object v5, v5, Lbfba;->c:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84
    move-result v13

    .line 85
    move v14, v3

    .line 86
    .line 87
    :goto_2
    if-ge v14, v13, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v15

    .line 92
    .line 93
    check-cast v15, Lhji;

    .line 94
    .line 95
    iget v15, v15, Lhji;->b:I

    .line 96
    .line 97
    move-wide/from16 v16, v7

    .line 98
    const/4 v7, 0x2

    .line 99
    .line 100
    if-ne v15, v7, :cond_4

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 104
    .line 105
    move-wide/from16 v7, v16

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_5
    move-wide/from16 v16, v7

    .line 109
    move v14, v4

    .line 110
    .line 111
    :goto_3
    if-ne v14, v4, :cond_6

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    check-cast v5, Lhji;

    .line 119
    .line 120
    iget-object v5, v5, Lhji;->c:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    check-cast v3, Lhju;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lhju;->k()Lhjb;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v11, v12}, Lhjb;->f(J)J

    .line 136
    move-result-wide v7

    .line 137
    .line 138
    cmp-long v5, v7, v16

    .line 139
    .line 140
    if-nez v5, :cond_7

    .line 141
    goto :goto_0

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-interface {v3, v9, v10, v11, v12}, Lhjb;->g(JJ)J

    .line 145
    move-result-wide v7

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v7, v8}, Lhjb;->h(J)J

    .line 149
    move-result-wide v7

    .line 150
    add-long/2addr v1, v7

    .line 151
    sub-long/2addr v1, v9

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :goto_4
    iget-object v5, v0, Lhiu;->j:Lgvv;

    .line 156
    .line 157
    iget-wide v7, v0, Lhiu;->b:J

    .line 158
    .line 159
    iget-wide v9, v0, Lhiu;->c:J

    .line 160
    .line 161
    iget-wide v11, v0, Lhiu;->d:J

    .line 162
    .line 163
    iget-object v15, v0, Lhiu;->k:Lgvr;

    .line 164
    .line 165
    iget-wide v1, v0, Lhiu;->g:J

    .line 166
    move v3, v4

    .line 167
    .line 168
    sget-object v4, Lgwq;->a:Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Lhiu;->p(Lhjl;)Z

    .line 172
    move-result v14

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lhiu;->b()I

    .line 176
    move-result v13

    .line 177
    .line 178
    add-int/lit8 v20, v13, -0x1

    .line 179
    .line 180
    move-wide/from16 v18, v1

    .line 181
    .line 182
    iget-wide v0, v0, Lhiu;->f:J

    .line 183
    const/4 v13, 0x1

    .line 184
    .line 185
    move-object/from16 v3, p2

    .line 186
    .line 187
    move-wide/from16 v21, v0

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v3 .. v22}, Lgwq;->d(Ljava/lang/Object;Lgvv;Ljava/lang/Object;JJJZZLgvr;JJIJ)V

    .line 191
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhiu;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 10
    .line 11
    iget p0, p0, Lhiu;->e:I

    .line 12
    add-int/2addr p0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
