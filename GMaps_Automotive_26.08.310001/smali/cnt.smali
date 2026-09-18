.class public final Lcnt;
.super Lcnq;
.source "PG"


# instance fields
.field public f:I

.field final g:Lcns;

.field private h:[Lcnu;

.field private i:[Lcnu;


# direct methods
.method public constructor <init>(Ladwu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcnq;-><init>(Ladwu;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x80

    .line 5
    .line 6
    new-array v0, p1, [Lcnu;

    .line 7
    .line 8
    iput-object v0, p0, Lcnt;->h:[Lcnu;

    .line 9
    .line 10
    new-array p1, p1, [Lcnu;

    .line 11
    .line 12
    iput-object p1, p0, Lcnt;->i:[Lcnu;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcnt;->f:I

    .line 16
    .line 17
    new-instance p1, Lcns;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcns;-><init>(Lcnt;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcnt;->g:Lcns;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d(Lcnr;Lcnq;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcnq;->a:Lcnu;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, v1, Lcnq;->e:Lcnp;

    .line 11
    .line 12
    iget v4, v3, Lcnp;->a:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v4, :cond_8

    .line 16
    .line 17
    invoke-virtual {v3, v6}, Lcnp;->d(I)Lcnu;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v3, v6}, Lcnp;->b(I)F

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v9, v0, Lcnt;->g:Lcns;

    .line 26
    .line 27
    iput-object v7, v9, Lcns;->a:Lcnu;

    .line 28
    .line 29
    iget-object v10, v9, Lcns;->a:Lcnu;

    .line 30
    .line 31
    iget-boolean v10, v10, Lcnu;->b:Z

    .line 32
    .line 33
    const v11, 0x38d1b717    # 1.0E-4f

    .line 34
    .line 35
    .line 36
    const/16 v12, 0x9

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v10, :cond_3

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_1
    if-ge v10, v12, :cond_2

    .line 44
    .line 45
    iget-object v14, v9, Lcns;->a:Lcnu;

    .line 46
    .line 47
    iget-object v14, v14, Lcnu;->i:[F

    .line 48
    .line 49
    aget v15, v14, v10

    .line 50
    .line 51
    iget-object v5, v2, Lcnu;->i:[F

    .line 52
    .line 53
    aget v5, v5, v10

    .line 54
    .line 55
    mul-float/2addr v5, v8

    .line 56
    add-float/2addr v15, v5

    .line 57
    aput v15, v14, v10

    .line 58
    .line 59
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    cmpg-float v5, v5, v11

    .line 64
    .line 65
    if-gez v5, :cond_1

    .line 66
    .line 67
    aput v13, v14, v10

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 v7, 0x0

    .line 71
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-eqz v7, :cond_7

    .line 75
    .line 76
    iget-object v5, v9, Lcns;->b:Lcnt;

    .line 77
    .line 78
    iget-object v7, v9, Lcns;->a:Lcnu;

    .line 79
    .line 80
    invoke-virtual {v5, v7}, Lcnt;->n(Lcnu;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    const/4 v5, 0x0

    .line 85
    :goto_3
    if-ge v5, v12, :cond_6

    .line 86
    .line 87
    iget-object v10, v2, Lcnu;->i:[F

    .line 88
    .line 89
    aget v10, v10, v5

    .line 90
    .line 91
    cmpl-float v14, v10, v13

    .line 92
    .line 93
    if-eqz v14, :cond_5

    .line 94
    .line 95
    mul-float/2addr v10, v8

    .line 96
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    cmpg-float v14, v14, v11

    .line 101
    .line 102
    if-gez v14, :cond_4

    .line 103
    .line 104
    move v10, v13

    .line 105
    :cond_4
    iget-object v14, v9, Lcns;->a:Lcnu;

    .line 106
    .line 107
    iget-object v14, v14, Lcnu;->i:[F

    .line 108
    .line 109
    aput v10, v14, v5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    iget-object v10, v9, Lcns;->a:Lcnu;

    .line 113
    .line 114
    iget-object v10, v10, Lcnu;->i:[F

    .line 115
    .line 116
    aput v13, v10, v5

    .line 117
    .line 118
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-virtual {v0, v7}, Lcnt;->m(Lcnu;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_5
    iget v5, v0, Lcnt;->b:F

    .line 125
    .line 126
    iget v7, v1, Lcnq;->b:F

    .line 127
    .line 128
    mul-float/2addr v7, v8

    .line 129
    add-float/2addr v5, v7

    .line 130
    iput v5, v0, Lcnt;->b:F

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    invoke-virtual {v0, v2}, Lcnt;->n(Lcnu;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget p0, p0, Lcnt;->f:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
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

.method public final k([Z)Lcnu;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lcnt;->f:I

    .line 5
    .line 6
    if-ge v0, v3, :cond_6

    .line 7
    .line 8
    iget-object v3, p0, Lcnt;->h:[Lcnu;

    .line 9
    .line 10
    aget-object v4, v3, v0

    .line 11
    .line 12
    iget v5, v4, Lcnu;->c:I

    .line 13
    .line 14
    aget-boolean v5, p1, v5

    .line 15
    .line 16
    if-nez v5, :cond_5

    .line 17
    .line 18
    iget-object v5, p0, Lcnt;->g:Lcns;

    .line 19
    .line 20
    iput-object v4, v5, Lcns;->a:Lcnu;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-ne v2, v1, :cond_3

    .line 25
    .line 26
    :goto_1
    if-ltz v4, :cond_2

    .line 27
    .line 28
    iget-object v2, v5, Lcns;->a:Lcnu;

    .line 29
    .line 30
    iget-object v2, v2, Lcnu;->i:[F

    .line 31
    .line 32
    aget v2, v2, v4

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    cmpl-float v6, v2, v3

    .line 36
    .line 37
    if-lez v6, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    cmpg-float v2, v2, v3

    .line 41
    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    move v2, v1

    .line 49
    goto :goto_5

    .line 50
    :cond_3
    aget-object v3, v3, v2

    .line 51
    .line 52
    :goto_3
    if-ltz v4, :cond_5

    .line 53
    .line 54
    iget-object v6, v3, Lcnu;->i:[F

    .line 55
    .line 56
    aget v6, v6, v4

    .line 57
    .line 58
    iget-object v7, v5, Lcns;->a:Lcnu;

    .line 59
    .line 60
    iget-object v7, v7, Lcnu;->i:[F

    .line 61
    .line 62
    aget v7, v7, v4

    .line 63
    .line 64
    cmpl-float v8, v7, v6

    .line 65
    .line 66
    if-nez v8, :cond_4

    .line 67
    .line 68
    add-int/lit8 v4, v4, -0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    cmpg-float v3, v7, v6

    .line 72
    .line 73
    if-gez v3, :cond_5

    .line 74
    .line 75
    :goto_4
    move v2, v0

    .line 76
    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    if-ne v2, v1, :cond_7

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_7
    iget-object p0, p0, Lcnt;->h:[Lcnu;

    .line 84
    .line 85
    aget-object p0, p0, v2

    .line 86
    .line 87
    return-object p0
.end method

.method public final m(Lcnu;)V
    .locals 6

    .line 1
    iget v0, p0, Lcnt;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcnt;->h:[Lcnu;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v0, v3, :cond_0

    .line 9
    .line 10
    add-int/2addr v3, v3

    .line 11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcnu;

    .line 16
    .line 17
    iput-object v0, p0, Lcnt;->h:[Lcnu;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    add-int/2addr v2, v2

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lcnu;

    .line 26
    .line 27
    iput-object v0, p0, Lcnt;->i:[Lcnu;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcnt;->h:[Lcnu;

    .line 30
    .line 31
    iget v2, p0, Lcnt;->f:I

    .line 32
    .line 33
    aput-object p1, v0, v2

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    iput v3, p0, Lcnt;->f:I

    .line 38
    .line 39
    if-le v3, v1, :cond_2

    .line 40
    .line 41
    aget-object v0, v0, v2

    .line 42
    .line 43
    iget v0, v0, Lcnu;->c:I

    .line 44
    .line 45
    iget v2, p1, Lcnu;->c:I

    .line 46
    .line 47
    if-le v0, v2, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    move v2, v0

    .line 51
    :goto_0
    iget v3, p0, Lcnt;->f:I

    .line 52
    .line 53
    iget-object v4, p0, Lcnt;->i:[Lcnu;

    .line 54
    .line 55
    if-ge v2, v3, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Lcnt;->h:[Lcnu;

    .line 58
    .line 59
    aget-object v3, v3, v2

    .line 60
    .line 61
    aput-object v3, v4, v2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v2, Lboa;

    .line 67
    .line 68
    const/4 v5, 0x7

    .line 69
    invoke-direct {v2, v5}, Lboa;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget v2, p0, Lcnt;->f:I

    .line 76
    .line 77
    if-ge v0, v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lcnt;->h:[Lcnu;

    .line 80
    .line 81
    iget-object v3, p0, Lcnt;->i:[Lcnu;

    .line 82
    .line 83
    aget-object v3, v3, v0

    .line 84
    .line 85
    aput-object v3, v2, v0

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iput-boolean v1, p1, Lcnu;->b:Z

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lcnu;->a(Lcnq;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final n(Lcnu;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcnt;->f:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lcnt;->h:[Lcnu;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-ne v2, p1, :cond_1

    .line 12
    .line 13
    :goto_1
    iget v2, p0, Lcnt;->f:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcnt;->h:[Lcnu;

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    aget-object v4, v2, v3

    .line 24
    .line 25
    aput-object v4, v2, v1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iput v2, p0, Lcnt;->f:I

    .line 30
    .line 31
    iput-boolean v0, p1, Lcnu;->b:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcnt;->b:F

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, " goal -> ("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ") : "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v2, p0, Lcnt;->f:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcnt;->h:[Lcnu;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    iget-object v3, p0, Lcnt;->g:Lcns;

    .line 32
    .line 33
    iput-object v2, v3, Lcns;->a:Lcnu;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " "

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v0
.end method
