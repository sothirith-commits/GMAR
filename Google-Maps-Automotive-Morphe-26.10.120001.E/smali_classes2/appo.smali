.class Lappo;
.super Laprp;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lappk;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lappk;)V
    .locals 3

    .line 1
    sget-object v0, Lapnu;->h:Lapnu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lappk;->ai()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Laprp;-><init>(Lapnu;J)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lappo;->a:Lappk;

    .line 11
    .line 12
    const/16 p1, 0xc

    .line 13
    .line 14
    iput p1, p0, Lappo;->c:I

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lappo;->d:I

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
    iget-object p0, p0, Lappo;->a:Lappk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lappk;->af(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lappk;->aa(JI)I

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
    iget p0, p0, Lappo;->c:I

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
    if-eqz p3, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lappo;->a:Lappk;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lappk;->Y(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, p1, p2}, Lappk;->af(J)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0, p1, p2, v3}, Lappk;->aa(JI)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/lit8 v5, v4, -0x1

    .line 19
    .line 20
    add-int v6, v5, p3

    .line 21
    .line 22
    if-gez v6, :cond_1

    .line 23
    .line 24
    iget v6, p0, Lappo;->c:I

    .line 25
    .line 26
    add-int v7, p3, v6

    .line 27
    .line 28
    int-to-float v8, p3

    .line 29
    int-to-float v9, v7

    .line 30
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    cmpl-float v8, v9, v8

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    add-int/lit8 p3, v3, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    add-int/lit8 v7, v3, 0x1

    .line 46
    .line 47
    sub-int/2addr p3, v6

    .line 48
    move v10, v7

    .line 49
    move v7, p3

    .line 50
    move p3, v10

    .line 51
    :goto_0
    add-int v6, v5, v7

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move p3, v3

    .line 55
    :goto_1
    iget p0, p0, Lappo;->c:I

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-ltz v6, :cond_2

    .line 59
    .line 60
    div-int v7, v6, p0

    .line 61
    .line 62
    add-int/2addr p3, v7

    .line 63
    rem-int/2addr v6, p0

    .line 64
    add-int/2addr v6, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    div-int v7, v6, p0

    .line 67
    .line 68
    add-int/2addr p3, v7

    .line 69
    add-int/lit8 v7, p3, -0x1

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    rem-int/2addr v6, p0

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    move v6, p0

    .line 79
    :cond_3
    sub-int/2addr p0, v6

    .line 80
    add-int/lit8 v6, p0, 0x1

    .line 81
    .line 82
    if-eq v6, v5, :cond_4

    .line 83
    .line 84
    move p3, v7

    .line 85
    :cond_4
    :goto_2
    invoke-virtual {v0, p1, p2, v3, v4}, Lappk;->R(JII)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {v0, p3, v6}, Lappk;->W(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-le p0, p1, :cond_5

    .line 94
    .line 95
    move p0, p1

    .line 96
    :cond_5
    invoke-virtual {v0, p3, v6, p0}, Lappk;->aq(III)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    add-long/2addr p0, v1

    .line 101
    move-wide p1, p0

    .line 102
    :cond_6
    return-wide p1
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
    invoke-virtual {v0, v1, v2, v5}, Lappo;->f(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v5, v0, Lappo;->a:Lappk;

    .line 19
    .line 20
    invoke-virtual {v5, v1, v2}, Lappk;->Y(J)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    int-to-long v6, v6

    .line 25
    invoke-virtual {v5, v1, v2}, Lappk;->af(J)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    int-to-long v9, v8

    .line 30
    invoke-virtual {v5, v1, v2, v8}, Lappk;->aa(JI)I

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
    iget v0, v0, Lappo;->c:I

    .line 43
    .line 44
    const-wide/16 v15, 0x1

    .line 45
    .line 46
    move-wide/from16 v17, v6

    .line 47
    .line 48
    int-to-long v6, v0

    .line 49
    if-ltz v14, :cond_1

    .line 50
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
    goto :goto_0

    .line 58
    :cond_1
    div-long v19, v12, v6

    .line 59
    .line 60
    add-long v9, v9, v19

    .line 61
    .line 62
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    rem-long/2addr v12, v6

    .line 67
    long-to-int v6, v12

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    move v6, v0

    .line 71
    :cond_2
    const-wide/16 v12, -0x1

    .line 72
    .line 73
    add-long/2addr v12, v9

    .line 74
    sub-int/2addr v0, v6

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    int-to-long v6, v0

    .line 78
    cmp-long v0, v6, v15

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    move-wide v9, v12

    .line 83
    :cond_3
    move-wide v12, v6

    .line 84
    :goto_0
    invoke-virtual {v5}, Lappk;->Z()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v6, v0

    .line 89
    cmp-long v0, v9, v6

    .line 90
    .line 91
    if-ltz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5}, Lappk;->X()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v6, v0

    .line 98
    cmp-long v0, v9, v6

    .line 99
    .line 100
    if-gtz v0, :cond_5

    .line 101
    .line 102
    long-to-int v0, v12

    .line 103
    invoke-virtual {v5, v1, v2, v8, v11}, Lappk;->R(JII)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    long-to-int v2, v9

    .line 108
    invoke-virtual {v5, v2, v0}, Lappk;->W(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-le v1, v3, :cond_4

    .line 113
    .line 114
    move v1, v3

    .line 115
    :cond_4
    invoke-virtual {v5, v2, v0, v1}, Lappk;->aq(III)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    add-long v0, v0, v17

    .line 120
    .line 121
    :goto_1
    return-wide v0

    .line 122
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v1, "Magnitude of add amount is too large: "

    .line 125
    .line 126
    invoke-static {v3, v4, v1}, Lepo;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
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
    invoke-virtual {v0, v3, v4, v1, v2}, Laprh;->b(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    neg-int v0, v0

    .line 16
    int-to-long v0, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v5, v0, Lappo;->a:Lappk;

    .line 19
    .line 20
    invoke-virtual {v5, v1, v2}, Lappk;->af(J)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v5, v1, v2, v6}, Lappk;->aa(JI)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v5, v3, v4}, Lappk;->af(J)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v5, v3, v4, v8}, Lappk;->aa(JI)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    sub-int v10, v6, v8

    .line 37
    .line 38
    iget v0, v0, Lappo;->c:I

    .line 39
    .line 40
    int-to-long v11, v7

    .line 41
    int-to-long v13, v9

    .line 42
    invoke-virtual {v5, v1, v2, v6, v7}, Lappk;->R(JII)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    invoke-virtual {v5, v6, v7}, Lappk;->W(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v15, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4, v8, v9}, Lappk;->R(JII)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-le v1, v15, :cond_1

    .line 57
    .line 58
    iget-object v1, v5, Lappg;->u:Lapns;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4, v15}, Lapns;->l(JI)J

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
    invoke-virtual {v5, v6, v7}, Lappk;->ar(II)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    sub-long v2, p1, v2

    .line 78
    .line 79
    invoke-virtual {v5, v8, v9}, Lappk;->ar(II)J

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
    :goto_1
    return-wide v0
.end method

.method public final i(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lappo;->k(J)J

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
    iget-object p0, p0, Lappo;->a:Lappk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lappk;->af(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lappk;->aa(JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lappk;->ar(II)J

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
    iget v1, p0, Lappo;->c:I

    .line 3
    .line 4
    invoke-static {p0, p3, v0, v1}, Laprn;->f(Lapns;III)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lappo;->a:Lappk;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lappk;->af(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lappk;->aa(JI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, p2, v0, v1}, Lappk;->R(JII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, p3}, Lappk;->W(II)I

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
    invoke-virtual {p0, v0, p3, v1}, Lappk;->aq(III)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, p1, p2}, Lappk;->Y(J)I

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

.method public final x()Lapob;
    .locals 0

    .line 1
    iget-object p0, p0, Lappo;->a:Lappk;

    .line 2
    .line 3
    iget-object p0, p0, Lappg;->c:Lapob;

    .line 4
    .line 5
    return-object p0
.end method

.method public final y()Lapob;
    .locals 0

    .line 1
    iget-object p0, p0, Lappo;->a:Lappk;

    .line 2
    .line 3
    iget-object p0, p0, Lappg;->g:Lapob;

    .line 4
    .line 5
    return-object p0
.end method

.method public final z(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lappo;->a:Lappk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lappk;->af(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lappk;->au(I)Z

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
    invoke-virtual {v0, p1, p2, v1}, Lappk;->aa(JI)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p0, p0, Lappo;->d:I

    .line 19
    .line 20
    if-ne p1, p0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    return v3
.end method
