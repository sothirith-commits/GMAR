.class public final Lbluy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Lblud;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIZIZLblud;ZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbluy;->a:I

    .line 6
    .line 7
    iput p2, p0, Lbluy;->h:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lbluy;->b:Z

    .line 10
    .line 11
    iput p4, p0, Lbluy;->i:I

    .line 12
    .line 13
    iput-boolean p5, p0, Lbluy;->c:Z

    .line 14
    .line 15
    iput-object p6, p0, Lbluy;->d:Lblud;

    .line 16
    .line 17
    iput-boolean p7, p0, Lbluy;->e:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lbluy;->f:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lbluy;->g:Z

    .line 22
    return-void
.end method

.method public static a()Lblux;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lblux;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lblux;->g(I)V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lblux;->b:I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lblux;->b(Z)V

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    iput v2, v0, Lblux;->c:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lblux;->e(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lblud;->a()Lcmqw;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcmqw;->K()Lblud;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iput-object v2, v0, Lblux;->a:Lblud;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lblux;->c(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lblux;->f(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lblux;->d(Z)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbluy;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbluy;

    .line 12
    .line 13
    iget v1, p0, Lbluy;->a:I

    .line 14
    .line 15
    iget v3, p1, Lbluy;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_3

    .line 18
    .line 19
    iget v1, p0, Lbluy;->h:I

    .line 20
    .line 21
    iget v3, p1, Lbluy;->h:I

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-ne v1, v3, :cond_3

    .line 27
    .line 28
    iget-boolean v1, p0, Lbluy;->b:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lbluy;->b:Z

    .line 31
    .line 32
    if-ne v1, v3, :cond_3

    .line 33
    .line 34
    iget v1, p0, Lbluy;->i:I

    .line 35
    .line 36
    iget v3, p1, Lbluy;->i:I

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    iget-boolean v1, p0, Lbluy;->c:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lbluy;->c:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lbluy;->d:Lblud;

    .line 49
    .line 50
    iget-object v3, p1, Lbluy;->d:Lblud;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-boolean v1, p0, Lbluy;->e:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lbluy;->e:Z

    .line 61
    .line 62
    if-ne v1, v3, :cond_3

    .line 63
    .line 64
    iget-boolean v1, p0, Lbluy;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lbluy;->f:Z

    .line 67
    .line 68
    if-ne v1, v3, :cond_3

    .line 69
    .line 70
    iget-boolean p0, p0, Lbluy;->g:Z

    .line 71
    .line 72
    iget-boolean p1, p1, Lbluy;->g:Z

    .line 73
    .line 74
    if-ne p0, p1, :cond_3

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
    .line 2
    iget v0, p0, Lbluy;->h:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->cb(I)V

    .line 6
    .line 7
    iget v1, p0, Lbluy;->i:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, La;->cb(I)V

    .line 11
    .line 12
    iget-boolean v2, p0, Lbluy;->b:Z

    .line 13
    .line 14
    const/16 v3, 0x4d5

    .line 15
    .line 16
    const/16 v4, 0x4cf

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-eq v5, v2, :cond_0

    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    .line 24
    :goto_0
    iget v6, p0, Lbluy;->a:I

    .line 25
    .line 26
    .line 27
    const v7, 0xf4243

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
    .line 36
    iget-boolean v1, p0, Lbluy;->c:Z

    .line 37
    .line 38
    if-eq v5, v1, :cond_1

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
    .line 46
    iget-object v1, p0, Lbluy;->d:Lblud;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    xor-int/2addr v0, v1

    .line 52
    mul-int/2addr v0, v7

    .line 53
    .line 54
    iget-boolean v1, p0, Lbluy;->e:Z

    .line 55
    .line 56
    if-eq v5, v1, :cond_2

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
    .line 63
    iget-boolean v1, p0, Lbluy;->f:Z

    .line 64
    .line 65
    if-eq v5, v1, :cond_3

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
    .line 72
    iget-boolean p0, p0, Lbluy;->g:Z

    .line 73
    .line 74
    if-eq v5, p0, :cond_4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v3, v4

    .line 77
    .line 78
    :goto_4
    xor-int p0, v0, v3

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbluy;->h:I

    .line 3
    .line 4
    const-string v1, "null"

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v0, "FUTURE_STEP"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    const-string v0, "CURRENT_STEP"

    .line 18
    .line 19
    :goto_0
    iget-boolean v4, p0, Lbluy;->b:Z

    .line 20
    .line 21
    iget v5, p0, Lbluy;->i:I

    .line 22
    .line 23
    if-eq v5, v3, :cond_3

    .line 24
    .line 25
    if-eq v5, v2, :cond_2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    const-string v1, "REAL_TIME"

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_3
    const-string v1, "STEP"

    .line 32
    .line 33
    :goto_1
    iget v2, p0, Lbluy;->a:I

    .line 34
    .line 35
    iget-boolean v3, p0, Lbluy;->c:Z

    .line 36
    .line 37
    iget-object v5, p0, Lbluy;->d:Lblud;

    .line 38
    .line 39
    iget-boolean v6, p0, Lbluy;->e:Z

    .line 40
    .line 41
    iget-boolean v7, p0, Lbluy;->f:Z

    .line 42
    .line 43
    iget-boolean p0, p0, Lbluy;->g:Z

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v9, "{"

    .line 52
    .line 53
    .line 54
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, ", "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p0, "}"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
