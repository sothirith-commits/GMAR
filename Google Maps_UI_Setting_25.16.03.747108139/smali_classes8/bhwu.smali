.class public final Lbhwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Lbhwb;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIZIZLbhwb;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbhwu;->a:I

    iput p2, p0, Lbhwu;->h:I

    iput-boolean p3, p0, Lbhwu;->b:Z

    iput p4, p0, Lbhwu;->i:I

    iput-boolean p5, p0, Lbhwu;->c:Z

    iput-object p6, p0, Lbhwu;->d:Lbhwb;

    iput-boolean p7, p0, Lbhwu;->e:Z

    iput-boolean p8, p0, Lbhwu;->f:Z

    iput-boolean p9, p0, Lbhwu;->g:Z

    return-void
.end method

.method public static a()Lbhwt;
    .locals 3

    .line 1
    new-instance v0, Lbhwt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhwt;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lbhwt;->g(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lbhwt;->b:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lbhwt;->b(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iput v2, v0, Lbhwt;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbhwt;->e(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbhwb;->a()Lcibu;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcibu;->E()Lbhwb;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lbhwt;->a:Lbhwb;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbhwt;->c(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbhwt;->f(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbhwt;->d(Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbhwu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lbhwu;

    .line 11
    .line 12
    iget v1, p0, Lbhwu;->a:I

    .line 13
    .line 14
    iget v3, p1, Lbhwu;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_3

    .line 17
    .line 18
    iget v1, p0, Lbhwu;->h:I

    .line 19
    .line 20
    iget v3, p1, Lbhwu;->h:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-ne v1, v3, :cond_3

    .line 26
    .line 27
    iget-boolean v1, p0, Lbhwu;->b:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lbhwu;->b:Z

    .line 30
    .line 31
    if-ne v1, v3, :cond_3

    .line 32
    .line 33
    iget v1, p0, Lbhwu;->i:I

    .line 34
    .line 35
    iget v3, p1, Lbhwu;->i:I

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    iget-boolean v1, p0, Lbhwu;->c:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lbhwu;->c:Z

    .line 44
    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lbhwu;->d:Lbhwb;

    .line 48
    .line 49
    iget-object v3, p1, Lbhwu;->d:Lbhwb;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-boolean v1, p0, Lbhwu;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lbhwu;->e:Z

    .line 60
    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    .line 63
    iget-boolean v1, p0, Lbhwu;->f:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lbhwu;->f:Z

    .line 66
    .line 67
    if-ne v1, v3, :cond_3

    .line 68
    .line 69
    iget-boolean v1, p0, Lbhwu;->g:Z

    .line 70
    .line 71
    iget-boolean p1, p1, Lbhwu;->g:Z

    .line 72
    .line 73
    if-ne v1, p1, :cond_3

    .line 74
    .line 75
    return v0

    .line 76
    :cond_1
    throw v4

    .line 77
    :cond_2
    throw v4

    .line 78
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lbhwu;->h:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bX(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbhwu;->i:I

    .line 7
    .line 8
    invoke-static {v1}, La;->bX(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lbhwu;->b:Z

    .line 12
    .line 13
    const/16 v3, 0x4d5

    .line 14
    .line 15
    const/16 v4, 0x4cf

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v5, v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    iget v6, p0, Lbhwu;->a:I

    .line 24
    .line 25
    const v7, 0xf4243

    .line 26
    .line 27
    .line 28
    xor-int/2addr v6, v7

    .line 29
    mul-int/2addr v6, v7

    .line 30
    xor-int/2addr v0, v6

    .line 31
    mul-int/2addr v0, v7

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v7

    .line 34
    xor-int/2addr v0, v1

    .line 35
    iget-boolean v1, p0, Lbhwu;->c:Z

    .line 36
    .line 37
    if-eq v5, v1, :cond_1

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    mul-int/2addr v0, v7

    .line 43
    xor-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v7

    .line 45
    iget-object v1, p0, Lbhwu;->d:Lbhwb;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    xor-int/2addr v0, v1

    .line 52
    mul-int/2addr v0, v7

    .line 53
    iget-boolean v1, p0, Lbhwu;->e:Z

    .line 54
    .line 55
    if-eq v5, v1, :cond_2

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v1, v4

    .line 60
    :goto_2
    xor-int/2addr v0, v1

    .line 61
    mul-int/2addr v0, v7

    .line 62
    iget-boolean v1, p0, Lbhwu;->f:Z

    .line 63
    .line 64
    if-eq v5, v1, :cond_3

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v1, v4

    .line 69
    :goto_3
    xor-int/2addr v0, v1

    .line 70
    mul-int/2addr v0, v7

    .line 71
    iget-boolean v1, p0, Lbhwu;->g:Z

    .line 72
    .line 73
    if-eq v5, v1, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v3, v4

    .line 77
    :goto_4
    xor-int/2addr v0, v3

    .line 78
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lbhwu;->h:I

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v3, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "FUTURE_STEP"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "CURRENT_STEP"

    .line 17
    .line 18
    :goto_0
    iget-boolean v4, p0, Lbhwu;->b:Z

    .line 19
    .line 20
    iget v5, p0, Lbhwu;->i:I

    .line 21
    .line 22
    if-eq v5, v3, :cond_3

    .line 23
    .line 24
    if-eq v5, v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-string v1, "REAL_TIME"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const-string v1, "STEP"

    .line 31
    .line 32
    :goto_1
    iget v2, p0, Lbhwu;->a:I

    .line 33
    .line 34
    iget-boolean v3, p0, Lbhwu;->c:Z

    .line 35
    .line 36
    iget-object v5, p0, Lbhwu;->d:Lbhwb;

    .line 37
    .line 38
    iget-boolean v6, p0, Lbhwu;->e:Z

    .line 39
    .line 40
    iget-boolean v7, p0, Lbhwu;->f:Z

    .line 41
    .line 42
    iget-boolean v8, p0, Lbhwu;->g:Z

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v10, "{"

    .line 51
    .line 52
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ", "

    .line 59
    .line 60
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "}"

    .line 109
    .line 110
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
