.class public final Lbjgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchut;

.field public final b:Lchyk;

.field public final c:Lchyk;

.field public final d:Lchyk;

.field public final e:Lchyk;

.field public final f:Z

.field public final g:Z

.field public final h:Lcthh;

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lchut;ILchyk;Lchyk;Lchyk;Lchyk;ZZLcthh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjgn;->a:Lchut;

    .line 6
    .line 7
    iput p2, p0, Lbjgn;->i:I

    .line 8
    .line 9
    iput-object p3, p0, Lbjgn;->b:Lchyk;

    .line 10
    .line 11
    iput-object p4, p0, Lbjgn;->c:Lchyk;

    .line 12
    .line 13
    iput-object p5, p0, Lbjgn;->d:Lchyk;

    .line 14
    .line 15
    iput-object p6, p0, Lbjgn;->e:Lchyk;

    .line 16
    .line 17
    iput-boolean p7, p0, Lbjgn;->f:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lbjgn;->g:Z

    .line 20
    .line 21
    iput-object p9, p0, Lbjgn;->h:Lcthh;

    .line 22
    return-void
.end method

.method public static a()Lbjgm;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbjgm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lchut;->c:Lchut;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbjgm;->e(Lchut;)V

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbjgm;->f(I)V

    .line 15
    .line 16
    sget-object v1, Lcthl;->a:Lcthi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbjgm;->d(Lcthh;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbjgm;->c(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbjgm;->b(Z)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lbjgn;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    check-cast p1, Lbjgn;

    .line 12
    .line 13
    iget-object v1, p0, Lbjgn;->a:Lchut;

    .line 14
    .line 15
    iget-object v3, p1, Lbjgn;->a:Lchut;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lchut;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    iget v1, p0, Lbjgn;->i:I

    .line 24
    .line 25
    iget v3, p1, Lbjgn;->i:I

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    if-ne v1, v3, :cond_7

    .line 30
    .line 31
    iget-object v1, p0, Lbjgn;->b:Lchyk;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, Lbjgn;->b:Lchyk;

    .line 36
    .line 37
    if-nez v1, :cond_7

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v3, p1, Lbjgn;->b:Lchyk;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lbjgn;->c:Lchyk;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p1, Lbjgn;->c:Lchyk;

    .line 53
    .line 54
    if-nez v1, :cond_7

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    iget-object v3, p1, Lbjgn;->c:Lchyk;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    :goto_1
    iget-object v1, p0, Lbjgn;->d:Lchyk;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p1, Lbjgn;->d:Lchyk;

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object v3, p1, Lbjgn;->d:Lchyk;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    :goto_2
    iget-object v1, p0, Lbjgn;->e:Lchyk;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p1, Lbjgn;->e:Lchyk;

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_4
    iget-object v3, p1, Lbjgn;->e:Lchyk;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_5
    :goto_3
    iget-boolean v1, p0, Lbjgn;->f:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lbjgn;->f:Z

    .line 103
    .line 104
    if-ne v1, v3, :cond_7

    .line 105
    .line 106
    iget-boolean v1, p0, Lbjgn;->g:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Lbjgn;->g:Z

    .line 109
    .line 110
    if-ne v1, v3, :cond_7

    .line 111
    .line 112
    iget-object p0, p0, Lbjgn;->h:Lcthh;

    .line 113
    .line 114
    iget-object p1, p1, Lbjgn;->h:Lcthh;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-eqz p0, :cond_7

    .line 121
    return v0

    .line 122
    :cond_6
    const/4 p0, 0x0

    .line 123
    throw p0

    .line 124
    :cond_7
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbjgn;->a:Lchut;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lchut;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget v2, p0, Lbjgn;->i:I

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, La;->cc(I)I

    .line 16
    .line 17
    iget-object v3, p0, Lbjgn;->b:Lchyk;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3}, Lcmvn;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_0
    mul-int/2addr v0, v1

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    xor-int/2addr v0, v3

    .line 31
    mul-int/2addr v0, v1

    .line 32
    .line 33
    iget-object v2, p0, Lbjgn;->c:Lchyk;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    move v2, v4

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, Lcmvn;->hashCode()I

    .line 41
    move-result v2

    .line 42
    :goto_1
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    .line 45
    iget-object v2, p0, Lbjgn;->d:Lchyk;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    move v2, v4

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2}, Lcmvn;->hashCode()I

    .line 53
    move-result v2

    .line 54
    :goto_2
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    .line 57
    iget-object v2, p0, Lbjgn;->e:Lchyk;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v2}, Lcmvn;->hashCode()I

    .line 64
    move-result v4

    .line 65
    :goto_3
    xor-int/2addr v0, v4

    .line 66
    mul-int/2addr v0, v1

    .line 67
    .line 68
    iget-boolean v2, p0, Lbjgn;->f:Z

    .line 69
    .line 70
    const/16 v3, 0x4d5

    .line 71
    .line 72
    const/16 v4, 0x4cf

    .line 73
    const/4 v5, 0x1

    .line 74
    .line 75
    if-eq v5, v2, :cond_4

    .line 76
    move v2, v3

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v2, v4

    .line 79
    :goto_4
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    .line 82
    iget-boolean v2, p0, Lbjgn;->g:Z

    .line 83
    .line 84
    if-eq v5, v2, :cond_5

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move v3, v4

    .line 87
    :goto_5
    xor-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    .line 90
    iget-object p0, p0, Lbjgn;->h:Lcthh;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result p0

    .line 95
    xor-int/2addr p0, v0

    .line 96
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbjgn;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Lbjgn;->a:Lchut;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "null"

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lbjgn;->b:Lchyk;

    .line 22
    .line 23
    iget-object v3, p0, Lbjgn;->c:Lchyk;

    .line 24
    .line 25
    iget-object v4, p0, Lbjgn;->d:Lchyk;

    .line 26
    .line 27
    iget-object v5, p0, Lbjgn;->e:Lchyk;

    .line 28
    .line 29
    iget-object v6, p0, Lbjgn;->h:Lcthh;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v8, "{"

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, ", "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget-boolean v0, p0, Lbjgn;->f:Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget-boolean p0, p0, Lbjgn;->g:Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p0, "}"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
