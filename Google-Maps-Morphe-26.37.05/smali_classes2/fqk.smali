.class public final Lfqk;
.super Lfqh;
.source "PG"


# instance fields
.field public f:I

.field final g:Lfqj;

.field private h:[Lfql;

.field private i:[Lfql;


# direct methods
.method public constructor <init>(Lner;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfqh;-><init>(Lner;)V

    .line 4
    .line 5
    const/16 p1, 0x80

    .line 6
    .line 7
    new-array v0, p1, [Lfql;

    .line 8
    .line 9
    iput-object v0, p0, Lfqk;->h:[Lfql;

    .line 10
    .line 11
    new-array p1, p1, [Lfql;

    .line 12
    .line 13
    iput-object p1, p0, Lfqk;->i:[Lfql;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput p1, p0, Lfqk;->f:I

    .line 17
    .line 18
    new-instance p1, Lfqj;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lfqj;-><init>(Lfqk;)V

    .line 22
    .line 23
    iput-object p1, p0, Lfqk;->g:Lfqj;

    .line 24
    return-void
.end method


# virtual methods
.method public final d(Lfqi;Lfqh;Z)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v1, Lfqh;->a:Lfql;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v3, v1, Lfqh;->e:Lfqg;

    .line 12
    .line 13
    iget v4, v3, Lfqg;->a:I

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v6, v4, :cond_8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v6}, Lfqg;->d(I)Lfql;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v6}, Lfqg;->b(I)F

    .line 24
    move-result v8

    .line 25
    .line 26
    iget-object v9, v0, Lfqk;->g:Lfqj;

    .line 27
    .line 28
    iput-object v7, v9, Lfqj;->a:Lfql;

    .line 29
    .line 30
    iget-object v10, v9, Lfqj;->a:Lfql;

    .line 31
    .line 32
    iget-boolean v10, v10, Lfql;->b:Z

    .line 33
    .line 34
    .line 35
    const v11, 0x38d1b717    # 1.0E-4f

    .line 36
    .line 37
    const/16 v12, 0x9

    .line 38
    const/4 v13, 0x0

    .line 39
    .line 40
    if-eqz v10, :cond_3

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    .line 44
    :goto_1
    if-ge v10, v12, :cond_2

    .line 45
    .line 46
    iget-object v14, v9, Lfqj;->a:Lfql;

    .line 47
    .line 48
    iget-object v14, v14, Lfql;->i:[F

    .line 49
    .line 50
    aget v15, v14, v10

    .line 51
    .line 52
    iget-object v5, v2, Lfql;->i:[F

    .line 53
    .line 54
    aget v5, v5, v10

    .line 55
    mul-float/2addr v5, v8

    .line 56
    add-float/2addr v15, v5

    .line 57
    .line 58
    aput v15, v14, v10

    .line 59
    .line 60
    .line 61
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result v5

    .line 63
    .line 64
    cmpg-float v5, v5, v11

    .line 65
    .line 66
    if-gez v5, :cond_1

    .line 67
    .line 68
    aput v13, v14, v10

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 v7, 0x0

    .line 71
    .line 72
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    if-eqz v7, :cond_7

    .line 76
    .line 77
    iget-object v5, v9, Lfqj;->b:Lfqk;

    .line 78
    .line 79
    iget-object v7, v9, Lfqj;->a:Lfql;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7}, Lfqk;->m(Lfql;)V

    .line 83
    goto :goto_5

    .line 84
    :cond_3
    const/4 v5, 0x0

    .line 85
    .line 86
    :goto_3
    if-ge v5, v12, :cond_6

    .line 87
    .line 88
    iget-object v10, v2, Lfql;->i:[F

    .line 89
    .line 90
    aget v10, v10, v5

    .line 91
    .line 92
    cmpl-float v14, v10, v13

    .line 93
    .line 94
    if-eqz v14, :cond_5

    .line 95
    mul-float/2addr v10, v8

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 99
    move-result v14

    .line 100
    .line 101
    cmpg-float v14, v14, v11

    .line 102
    .line 103
    if-gez v14, :cond_4

    .line 104
    move v10, v13

    .line 105
    .line 106
    :cond_4
    iget-object v14, v9, Lfqj;->a:Lfql;

    .line 107
    .line 108
    iget-object v14, v14, Lfql;->i:[F

    .line 109
    .line 110
    aput v10, v14, v5

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_5
    iget-object v10, v9, Lfqj;->a:Lfql;

    .line 114
    .line 115
    iget-object v10, v10, Lfql;->i:[F

    .line 116
    .line 117
    aput v13, v10, v5

    .line 118
    .line 119
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v0, v7}, Lfqk;->l(Lfql;)V

    .line 124
    .line 125
    :cond_7
    :goto_5
    iget v5, v0, Lfqk;->b:F

    .line 126
    .line 127
    iget v7, v1, Lfqh;->b:F

    .line 128
    mul-float/2addr v7, v8

    .line 129
    add-float/2addr v5, v7

    .line 130
    .line 131
    iput v5, v0, Lfqk;->b:F

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {v0, v2}, Lfqk;->m(Lfql;)V

    .line 138
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lfqk;->f:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final k([Z)Lfql;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    iget v3, p0, Lfqk;->f:I

    .line 6
    .line 7
    if-ge v0, v3, :cond_6

    .line 8
    .line 9
    iget-object v3, p0, Lfqk;->h:[Lfql;

    .line 10
    .line 11
    aget-object v4, v3, v0

    .line 12
    .line 13
    iget v5, v4, Lfql;->c:I

    .line 14
    .line 15
    aget-boolean v5, p1, v5

    .line 16
    .line 17
    if-nez v5, :cond_5

    .line 18
    .line 19
    iget-object v5, p0, Lfqk;->g:Lfqj;

    .line 20
    .line 21
    iput-object v4, v5, Lfqj;->a:Lfql;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-ne v2, v1, :cond_3

    .line 26
    .line 27
    :goto_1
    if-ltz v4, :cond_2

    .line 28
    .line 29
    iget-object v2, v5, Lfqj;->a:Lfql;

    .line 30
    .line 31
    iget-object v2, v2, Lfql;->i:[F

    .line 32
    .line 33
    aget v2, v2, v4

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    cmpl-float v6, v2, v3

    .line 37
    .line 38
    if-lez v6, :cond_0

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_0
    cmpg-float v2, v2, v3

    .line 42
    .line 43
    if-gez v2, :cond_1

    .line 44
    goto :goto_4

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    move v2, v1

    .line 49
    goto :goto_5

    .line 50
    .line 51
    :cond_3
    aget-object v3, v3, v2

    .line 52
    .line 53
    :goto_3
    if-ltz v4, :cond_5

    .line 54
    .line 55
    iget-object v6, v3, Lfql;->i:[F

    .line 56
    .line 57
    aget v6, v6, v4

    .line 58
    .line 59
    iget-object v7, v5, Lfqj;->a:Lfql;

    .line 60
    .line 61
    iget-object v7, v7, Lfql;->i:[F

    .line 62
    .line 63
    aget v7, v7, v4

    .line 64
    .line 65
    cmpl-float v8, v7, v6

    .line 66
    .line 67
    if-nez v8, :cond_4

    .line 68
    .line 69
    add-int/lit8 v4, v4, -0x1

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_4
    cmpg-float v3, v7, v6

    .line 73
    .line 74
    if-gez v3, :cond_5

    .line 75
    :goto_4
    move v2, v0

    .line 76
    .line 77
    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_6
    if-ne v2, v1, :cond_7

    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_7
    iget-object p0, p0, Lfqk;->h:[Lfql;

    .line 85
    .line 86
    aget-object p0, p0, v2

    .line 87
    return-object p0
.end method

.method public final l(Lfql;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lfqk;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lfqk;->h:[Lfql;

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-le v0, v3, :cond_0

    .line 10
    add-int/2addr v3, v3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, [Lfql;

    .line 17
    .line 18
    iput-object v0, p0, Lfqk;->h:[Lfql;

    .line 19
    array-length v2, v0

    .line 20
    add-int/2addr v2, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, [Lfql;

    .line 27
    .line 28
    iput-object v0, p0, Lfqk;->i:[Lfql;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lfqk;->h:[Lfql;

    .line 31
    .line 32
    iget v2, p0, Lfqk;->f:I

    .line 33
    .line 34
    aput-object p1, v0, v2

    .line 35
    .line 36
    add-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    iput v3, p0, Lfqk;->f:I

    .line 39
    .line 40
    if-le v3, v1, :cond_2

    .line 41
    .line 42
    aget-object v0, v0, v2

    .line 43
    .line 44
    iget v0, v0, Lfql;->c:I

    .line 45
    .line 46
    iget v2, p1, Lfql;->c:I

    .line 47
    .line 48
    if-le v0, v2, :cond_2

    .line 49
    const/4 v0, 0x0

    .line 50
    move v2, v0

    .line 51
    .line 52
    :goto_0
    iget v3, p0, Lfqk;->f:I

    .line 53
    .line 54
    iget-object v4, p0, Lfqk;->i:[Lfql;

    .line 55
    .line 56
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Lfqk;->h:[Lfql;

    .line 59
    .line 60
    aget-object v3, v3, v2

    .line 61
    .line 62
    aput-object v3, v4, v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    new-instance v2, Lbwq;

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v5}, Lbwq;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 76
    .line 77
    :goto_1
    iget v2, p0, Lfqk;->f:I

    .line 78
    .line 79
    if-ge v0, v2, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lfqk;->h:[Lfql;

    .line 82
    .line 83
    iget-object v3, p0, Lfqk;->i:[Lfql;

    .line 84
    .line 85
    aget-object v3, v3, v0

    .line 86
    .line 87
    aput-object v3, v2, v0

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    iput-boolean v1, p1, Lfql;->b:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lfql;->a(Lfqh;)V

    .line 96
    return-void
.end method

.method public final m(Lfql;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lfqk;->f:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lfqk;->h:[Lfql;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    if-ne v2, p1, :cond_1

    .line 13
    .line 14
    :goto_1
    iget v2, p0, Lfqk;->f:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lfqk;->h:[Lfql;

    .line 21
    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    aget-object v4, v2, v3

    .line 25
    .line 26
    aput-object v4, v2, v1

    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    iput v2, p0, Lfqk;->f:I

    .line 31
    .line 32
    iput-boolean v0, p1, Lfql;->b:Z

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lfqk;->b:F

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, " goal -> ("

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, ") : "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    iget v2, p0, Lfqk;->f:I

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lfqk;->h:[Lfql;

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    iget-object v3, p0, Lfqk;->g:Lfqj;

    .line 33
    .line 34
    iput-object v2, v3, Lfqj;->a:Lfql;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, " "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v0
.end method
