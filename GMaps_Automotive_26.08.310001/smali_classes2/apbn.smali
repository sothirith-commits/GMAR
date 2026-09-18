.class Lapbn;
.super Lapdn;
.source "PG"


# instance fields
.field private final a:Lapbj;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lapbj;)V
    .locals 3

    .line 1
    sget-object v0, Laozs;->h:Laozs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapbj;->ai()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lapdn;-><init>(Laozs;J)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapbn;->a:Lapbj;

    .line 11
    .line 12
    const/16 p1, 0xc

    .line 13
    .line 14
    iput p1, p0, Lapbn;->c:I

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lapbn;->d:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Lapbn;->a:Lapbj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapbj;->af(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lapbj;->aa(JI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lapbn;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(JI)J
    .locals 11

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    iget-object v0, p0, Lapbn;->a:Lapbj;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lapbj;->Y(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    invoke-virtual {v0, p1, p2}, Lapbj;->af(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, p1, p2, v3}, Lapbj;->aa(JI)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/lit8 v5, v4, -0x1

    .line 20
    .line 21
    add-int v6, v5, p3

    .line 22
    .line 23
    if-gez v6, :cond_2

    .line 24
    .line 25
    iget v6, p0, Lapbn;->c:I

    .line 26
    .line 27
    add-int v7, p3, v6

    .line 28
    .line 29
    int-to-float v8, p3

    .line 30
    int-to-float v9, v7

    .line 31
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    cmpl-float v8, v9, v8

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    add-int/lit8 p3, v3, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 v7, v3, 0x1

    .line 47
    .line 48
    sub-int/2addr p3, v6

    .line 49
    move v10, v7

    .line 50
    move v7, p3

    .line 51
    move p3, v10

    .line 52
    :goto_0
    add-int v6, v5, v7

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p3, v3

    .line 56
    :goto_1
    iget p0, p0, Lapbn;->c:I

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-ltz v6, :cond_3

    .line 60
    .line 61
    div-int v7, v6, p0

    .line 62
    .line 63
    add-int/2addr p3, v7

    .line 64
    rem-int/2addr v6, p0

    .line 65
    add-int/2addr v6, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    div-int v7, v6, p0

    .line 68
    .line 69
    add-int/2addr p3, v7

    .line 70
    add-int/lit8 v7, p3, -0x1

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    rem-int/2addr v6, p0

    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    move v6, p0

    .line 80
    :cond_4
    sub-int/2addr p0, v6

    .line 81
    add-int/lit8 v6, p0, 0x1

    .line 82
    .line 83
    if-ne v6, v5, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move p3, v7

    .line 87
    :goto_2
    invoke-virtual {v0, p1, p2, v3, v4}, Lapbj;->R(JII)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v0, p3, v6}, Lapbj;->W(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-le p0, p1, :cond_6

    .line 96
    .line 97
    move p0, p1

    .line 98
    :cond_6
    invoke-virtual {v0, p3, v6, p0}, Lapbj;->aq(III)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    add-long/2addr p0, v1

    .line 103
    return-wide p0
.end method

.method public final g(JJ)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    long-to-int v5, v3

    .line 8
    int-to-long v6, v5

    .line 9
    cmp-long v6, v6, v3

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v5}, Lapbn;->f(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v5, v0, Lapbn;->a:Lapbj;

    .line 19
    .line 20
    invoke-virtual {v5, v1, v2}, Lapbj;->Y(J)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    int-to-long v6, v6

    .line 25
    invoke-virtual {v5, v1, v2}, Lapbj;->af(J)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    int-to-long v9, v8

    .line 30
    invoke-virtual {v5, v1, v2, v8}, Lapbj;->aa(JI)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    add-int/lit8 v12, v11, -0x1

    .line 35
    .line 36
    int-to-long v12, v12

    .line 37
    add-long/2addr v12, v3

    .line 38
    const-wide/16 v14, 0x0

    .line 39
    .line 40
    cmp-long v14, v12, v14

    .line 41
    .line 42
    iget v0, v0, Lapbn;->c:I

    .line 43
    .line 44
    const-wide/16 v15, 0x1

    .line 45
    .line 46
    if-ltz v14, :cond_1

    .line 47
    .line 48
    move-wide/from16 v17, v6

    .line 49
    .line 50
    int-to-long v6, v0

    .line 51
    div-long v19, v12, v6

    .line 52
    .line 53
    add-long v9, v9, v19

    .line 54
    .line 55
    rem-long/2addr v12, v6

    .line 56
    add-long/2addr v12, v15

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-wide/from16 v17, v6

    .line 59
    .line 60
    int-to-long v6, v0

    .line 61
    div-long v19, v12, v6

    .line 62
    .line 63
    add-long v9, v9, v19

    .line 64
    .line 65
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    rem-long/2addr v12, v6

    .line 70
    long-to-int v6, v12

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    move v6, v0

    .line 74
    :cond_2
    const-wide/16 v12, -0x1

    .line 75
    .line 76
    add-long/2addr v12, v9

    .line 77
    sub-int/2addr v0, v6

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    int-to-long v6, v0

    .line 81
    cmp-long v0, v6, v15

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-wide v9, v12

    .line 87
    :goto_0
    move-wide v12, v6

    .line 88
    :goto_1
    invoke-virtual {v5}, Lapbj;->Z()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v6, v0

    .line 93
    cmp-long v0, v9, v6

    .line 94
    .line 95
    if-ltz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v5}, Lapbj;->X()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v6, v0

    .line 102
    cmp-long v0, v9, v6

    .line 103
    .line 104
    if-gtz v0, :cond_5

    .line 105
    .line 106
    long-to-int v0, v12

    .line 107
    invoke-virtual {v5, v1, v2, v8, v11}, Lapbj;->R(JII)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    long-to-int v2, v9

    .line 112
    invoke-virtual {v5, v2, v0}, Lapbj;->W(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-le v1, v3, :cond_4

    .line 117
    .line 118
    move v1, v3

    .line 119
    :cond_4
    invoke-virtual {v5, v2, v0, v1}, Lapbj;->aq(III)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    add-long v0, v0, v17

    .line 124
    .line 125
    return-wide v0

    .line 126
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v1, "Magnitude of add amount is too large: "

    .line 129
    .line 130
    invoke-static {v3, v4, v1}, Lenl;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public final h(JJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-gez v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4, v1, v2}, Lapdg;->b(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    neg-int v0, v0

    .line 16
    int-to-long v0, v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v5, v0, Lapbn;->a:Lapbj;

    .line 19
    .line 20
    invoke-virtual {v5, v1, v2}, Lapbj;->af(J)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v5, v1, v2, v6}, Lapbj;->aa(JI)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v5, v3, v4}, Lapbj;->af(J)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v5, v3, v4, v8}, Lapbj;->aa(JI)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    sub-int v10, v6, v8

    .line 37
    .line 38
    iget v0, v0, Lapbn;->c:I

    .line 39
    .line 40
    int-to-long v11, v7

    .line 41
    int-to-long v13, v9

    .line 42
    invoke-virtual {v5, v1, v2, v6, v7}, Lapbj;->R(JII)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    invoke-virtual {v5, v6, v7}, Lapbj;->W(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v15, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4, v8, v9}, Lapbj;->R(JII)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-le v1, v15, :cond_1

    .line 57
    .line 58
    iget-object v1, v5, Lapbf;->u:Laozq;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4, v15}, Laozq;->l(JI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-wide v1, v3

    .line 66
    :goto_0
    int-to-long v3, v0

    .line 67
    move-wide/from16 p3, v1

    .line 68
    .line 69
    int-to-long v0, v10

    .line 70
    mul-long/2addr v0, v3

    .line 71
    add-long/2addr v0, v11

    .line 72
    sub-long/2addr v0, v13

    .line 73
    invoke-virtual {v5, v6, v7}, Lapbj;->ar(II)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    sub-long v2, p1, v2

    .line 78
    .line 79
    invoke-virtual {v5, v8, v9}, Lapbj;->ar(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    sub-long v4, p3, v4

    .line 84
    .line 85
    cmp-long v2, v2, v4

    .line 86
    .line 87
    if-gez v2, :cond_2

    .line 88
    .line 89
    const-wide/16 v2, -0x1

    .line 90
    .line 91
    add-long/2addr v0, v2

    .line 92
    :cond_2
    return-wide v0
.end method

.method public final i(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lapbn;->k(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public final k(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lapbn;->a:Lapbj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapbj;->af(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lapbj;->aa(JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lapbj;->ar(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final l(JI)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lapbn;->c:I

    .line 3
    .line 4
    invoke-static {p0, p3, v0, v1}, Lajwp;->T(Laozq;III)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapbn;->a:Lapbj;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lapbj;->af(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lapbj;->aa(JI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, p2, v0, v1}, Lapbj;->R(JII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, p3}, Lapbj;->W(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_0
    invoke-virtual {p0, v0, p3, v1}, Lapbj;->aq(III)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, p1, p2}, Lapbj;->Y(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-long p0, p0

    .line 37
    add-long/2addr v0, p0

    .line 38
    return-wide v0
.end method

.method public final x()Laozz;
    .locals 0

    .line 1
    iget-object p0, p0, Lapbn;->a:Lapbj;

    .line 2
    .line 3
    iget-object p0, p0, Lapbf;->c:Laozz;

    .line 4
    .line 5
    return-object p0
.end method

.method public final y()Laozz;
    .locals 0

    .line 1
    iget-object p0, p0, Lapbn;->a:Lapbj;

    .line 2
    .line 3
    iget-object p0, p0, Lapbf;->g:Laozz;

    .line 4
    .line 5
    return-object p0
.end method

.method public final z(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lapbn;->a:Lapbj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lapbj;->af(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lapbj;->au(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lapbj;->aa(JI)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p0, p0, Lapbn;->d:I

    .line 19
    .line 20
    if-ne p1, p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v3
.end method
