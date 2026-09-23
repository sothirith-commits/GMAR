.class Lclno;
.super Lclpq;
.source "PG"


# instance fields
.field private final a:Lclnk;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lclnk;)V
    .locals 3

    .line 1
    sget-object v0, Lclli;->h:Lclli;

    .line 2
    .line 3
    invoke-virtual {p1}, Lclnk;->aq()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lclpq;-><init>(Lclli;J)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lclno;->a:Lclnk;

    .line 11
    .line 12
    const/16 p1, 0xc

    .line 13
    .line 14
    iput p1, p0, Lclno;->c:I

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lclno;->d:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final C()Lcllp;
    .locals 1

    .line 1
    iget-object v0, p0, Lclno;->a:Lclnk;

    .line 2
    .line 3
    iget-object v0, v0, Lclng;->c:Lcllp;

    .line 4
    .line 5
    return-object v0
.end method

.method public final D()Lcllp;
    .locals 1

    .line 1
    iget-object v0, p0, Lclno;->a:Lclnk;

    .line 2
    .line 3
    iget-object v0, v0, Lclng;->g:Lcllp;

    .line 4
    .line 5
    return-object v0
.end method

.method public final E(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lclno;->a:Lclnk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lclnk;->an(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lclnk;->aC(I)Z

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
    invoke-virtual {v0, p1, p2, v1}, Lclnk;->ai(JI)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lclno;->d:I

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v3
.end method

.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lclno;->a:Lclnk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lclnk;->an(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lclnk;->ai(JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lclno;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(JI)J
    .locals 11

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    iget-object v0, p0, Lclno;->a:Lclnk;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lclnk;->ag(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    invoke-virtual {v0, p1, p2}, Lclnk;->an(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, p1, p2, v3}, Lclnk;->ai(JI)I

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
    iget v6, p0, Lclno;->c:I

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
    const/4 v5, 0x1

    .line 57
    if-ltz v6, :cond_3

    .line 58
    .line 59
    iget v7, p0, Lclno;->c:I

    .line 60
    .line 61
    div-int v8, v6, v7

    .line 62
    .line 63
    add-int/2addr p3, v8

    .line 64
    rem-int/2addr v6, v7

    .line 65
    add-int/2addr v6, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v7, p0, Lclno;->c:I

    .line 68
    .line 69
    div-int v8, v6, v7

    .line 70
    .line 71
    add-int/2addr p3, v8

    .line 72
    add-int/lit8 v8, p3, -0x1

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    rem-int/2addr v6, v7

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    move v6, v7

    .line 82
    :cond_4
    sub-int/2addr v7, v6

    .line 83
    add-int/lit8 v6, v7, 0x1

    .line 84
    .line 85
    if-ne v6, v5, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move p3, v8

    .line 89
    :goto_2
    invoke-virtual {v0, p1, p2, v3, v4}, Lclnk;->X(JII)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, p3, v6}, Lclnk;->ae(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-le p1, p2, :cond_6

    .line 98
    .line 99
    move p1, p2

    .line 100
    :cond_6
    invoke-virtual {v0, p3, v6, p1}, Lclnk;->ay(III)J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    add-long/2addr p1, v1

    .line 105
    return-wide p1
.end method

.method public final l(JJ)J
    .locals 23

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
    invoke-virtual {v0, v1, v2, v5}, Lclno;->k(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    return-wide v1

    .line 18
    :cond_0
    iget-object v5, v0, Lclno;->a:Lclnk;

    .line 19
    .line 20
    invoke-virtual {v5, v1, v2}, Lclnk;->ag(J)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    int-to-long v6, v6

    .line 25
    invoke-virtual {v5, v1, v2}, Lclnk;->an(J)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    int-to-long v9, v8

    .line 30
    invoke-virtual {v5, v1, v2, v8}, Lclnk;->ai(JI)I

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
    const-wide/16 v15, 0x1

    .line 43
    .line 44
    if-ltz v14, :cond_1

    .line 45
    .line 46
    iget v14, v0, Lclno;->c:I

    .line 47
    .line 48
    move-wide/from16 v17, v6

    .line 49
    .line 50
    int-to-long v6, v14

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
    move-wide/from16 v17, v6

    .line 59
    .line 60
    iget v6, v0, Lclno;->c:I

    .line 61
    .line 62
    move-wide/from16 v19, v9

    .line 63
    .line 64
    int-to-long v9, v6

    .line 65
    div-long v21, v12, v9

    .line 66
    .line 67
    add-long v19, v19, v21

    .line 68
    .line 69
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    rem-long/2addr v12, v9

    .line 74
    long-to-int v7, v12

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    move v7, v6

    .line 78
    :cond_2
    const-wide/16 v9, -0x1

    .line 79
    .line 80
    add-long v9, v19, v9

    .line 81
    .line 82
    sub-int/2addr v6, v7

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    int-to-long v12, v6

    .line 86
    cmp-long v6, v12, v15

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    move-wide/from16 v9, v19

    .line 91
    .line 92
    :cond_3
    :goto_0
    invoke-virtual {v5}, Lclnk;->ah()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-long v6, v6

    .line 97
    cmp-long v6, v9, v6

    .line 98
    .line 99
    if-ltz v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5}, Lclnk;->af()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    int-to-long v6, v6

    .line 106
    cmp-long v6, v9, v6

    .line 107
    .line 108
    if-gtz v6, :cond_5

    .line 109
    .line 110
    long-to-int v3, v12

    .line 111
    invoke-virtual {v5, v1, v2, v8, v11}, Lclnk;->X(JII)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    long-to-int v2, v9

    .line 116
    invoke-virtual {v5, v2, v3}, Lclnk;->ae(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-le v1, v4, :cond_4

    .line 121
    .line 122
    move v1, v4

    .line 123
    :cond_4
    invoke-virtual {v5, v2, v3, v1}, Lclnk;->ay(III)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    add-long v1, v1, v17

    .line 128
    .line 129
    return-wide v1

    .line 130
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v2, "Magnitude of add amount is too large: "

    .line 133
    .line 134
    invoke-static {v3, v4, v2}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method public final m(JJ)J
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
    invoke-virtual {v0, v3, v4, v1, v2}, Lclpj;->b(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-int v1, v1

    .line 16
    int-to-long v1, v1

    .line 17
    return-wide v1

    .line 18
    :cond_0
    iget-object v5, v0, Lclno;->a:Lclnk;

    .line 19
    .line 20
    invoke-virtual {v5, v1, v2}, Lclnk;->an(J)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v5, v1, v2, v6}, Lclnk;->ai(JI)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v5, v3, v4}, Lclnk;->an(J)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v5, v3, v4, v8}, Lclnk;->ai(JI)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    sub-int v10, v6, v8

    .line 37
    .line 38
    iget v11, v0, Lclno;->c:I

    .line 39
    .line 40
    int-to-long v12, v7

    .line 41
    int-to-long v14, v9

    .line 42
    invoke-virtual {v5, v1, v2, v6, v7}, Lclnk;->X(JII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v5, v6, v7}, Lclnk;->ae(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4, v8, v9}, Lclnk;->X(JII)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-le v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v5, Lclng;->u:Lcllg;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4, v0}, Lcllg;->q(JI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-wide v0, v3

    .line 66
    :goto_0
    int-to-long v2, v11

    .line 67
    int-to-long v10, v10

    .line 68
    mul-long/2addr v10, v2

    .line 69
    add-long/2addr v10, v12

    .line 70
    sub-long/2addr v10, v14

    .line 71
    invoke-virtual {v5, v6, v7}, Lclnk;->az(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    sub-long v2, p1, v2

    .line 76
    .line 77
    invoke-virtual {v5, v8, v9}, Lclnk;->az(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    sub-long/2addr v0, v4

    .line 82
    cmp-long v0, v2, v0

    .line 83
    .line 84
    if-gez v0, :cond_2

    .line 85
    .line 86
    const-wide/16 v0, -0x1

    .line 87
    .line 88
    add-long/2addr v10, v0

    .line 89
    :cond_2
    return-wide v10
.end method

.method public final n(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lclno;->p(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public final p(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lclno;->a:Lclnk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lclnk;->an(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lclnk;->ai(JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lclnk;->az(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final q(JI)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lclno;->c:I

    .line 3
    .line 4
    invoke-static {p0, p3, v0, v1}, Lcinm;->L(Lcllg;III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lclno;->a:Lclnk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lclnk;->an(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lclnk;->ai(JI)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, p1, p2, v1, v2}, Lclnk;->X(JII)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, p3}, Lclnk;->ae(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-le v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_0
    invoke-virtual {v0, v1, p3, v2}, Lclnk;->ay(III)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, p1, p2}, Lclnk;->ag(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    add-long/2addr v1, p1

    .line 38
    return-wide v1
.end method
