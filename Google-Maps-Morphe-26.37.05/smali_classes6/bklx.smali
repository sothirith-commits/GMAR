.class public final Lbklx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjit;

.field public final b:Lbklu;

.field public final c:Lbklv;

.field public final d:I

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lcgxo;

.field public final g:Lbjbb;

.field public final h:Ljava/lang/Float;

.field public final i:Z

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbjit;Lbklu;Lbklv;ILcom/google/common/collect/ImmutableList;Lcgxo;Lbjbb;Ljava/lang/Float;ZLjava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbklx;->a:Lbjit;

    .line 6
    .line 7
    iput-object p2, p0, Lbklx;->b:Lbklu;

    .line 8
    .line 9
    iput-object p3, p0, Lbklx;->c:Lbklv;

    .line 10
    .line 11
    iput p4, p0, Lbklx;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lbklx;->e:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object p6, p0, Lbklx;->f:Lcgxo;

    .line 16
    .line 17
    iput-object p7, p0, Lbklx;->g:Lbjbb;

    .line 18
    .line 19
    iput-object p8, p0, Lbklx;->h:Ljava/lang/Float;

    .line 20
    .line 21
    iput-boolean p9, p0, Lbklx;->i:Z

    .line 22
    .line 23
    iput-object p10, p0, Lbklx;->j:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p11, p0, Lbklx;->k:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a()Lbklw;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbklw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbklw;->g(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbklw;->d(Z)V

    .line 13
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
    instance-of v1, p1, Lbklx;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Lbklx;

    .line 12
    .line 13
    iget-object v1, p0, Lbklx;->a:Lbjit;

    .line 14
    .line 15
    iget-object v3, p1, Lbklx;->a:Lbjit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-object v1, p0, Lbklx;->b:Lbklu;

    .line 24
    .line 25
    iget-object v3, p1, Lbklx;->b:Lbklu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-object v1, p0, Lbklx;->c:Lbklv;

    .line 34
    .line 35
    iget-object v3, p1, Lbklx;->c:Lbklv;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbklv;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget v1, p0, Lbklx;->d:I

    .line 44
    .line 45
    iget v3, p1, Lbklx;->d:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_6

    .line 48
    .line 49
    iget-object v1, p0, Lbklx;->e:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    iget-object v3, p1, Lbklx;->e:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, Lbklx;->f:Lcgxo;

    .line 60
    .line 61
    iget-object v3, p1, Lbklx;->f:Lcgxo;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcgxo;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-object v1, p0, Lbklx;->g:Lbjbb;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p1, Lbklx;->g:Lbjbb;

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    iget-object v3, p1, Lbklx;->g:Lbjbb;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lbjbb;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    :goto_0
    iget-object v1, p0, Lbklx;->h:Ljava/lang/Float;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p1, Lbklx;->h:Ljava/lang/Float;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_2
    iget-object v3, p1, Lbklx;->h:Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    :goto_1
    iget-boolean v1, p0, Lbklx;->i:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lbklx;->i:Z

    .line 106
    .line 107
    if-ne v1, v3, :cond_6

    .line 108
    .line 109
    iget-object v1, p0, Lbklx;->j:Ljava/lang/Runnable;

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    iget-object v1, p1, Lbklx;->j:Ljava/lang/Runnable;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_3
    iget-object v3, p1, Lbklx;->j:Ljava/lang/Runnable;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    :goto_2
    iget-object p0, p0, Lbklx;->k:Ljava/lang/String;

    .line 127
    .line 128
    if-nez p0, :cond_4

    .line 129
    .line 130
    iget-object p0, p1, Lbklx;->k:Ljava/lang/String;

    .line 131
    .line 132
    if-nez p0, :cond_6

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_4
    iget-object p1, p1, Lbklx;->k:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 140
    .line 141
    if-nez p0, :cond_5

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    return v0

    .line 144
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbklx;->a:Lbjit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lbklx;->b:Lbklu;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lbklx;->c:Lbklv;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbklv;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Lbklx;->e:Lcom/google/common/collect/ImmutableList;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    iget v3, p0, Lbklx;->d:I

    .line 32
    xor-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    .line 40
    iget-object v2, p0, Lbklx;->f:Lcgxo;

    .line 41
    mul-int/2addr v0, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcgxo;->hashCode()I

    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    .line 48
    iget-object v2, p0, Lbklx;->g:Lbjbb;

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v2}, Lbjbb;->hashCode()I

    .line 57
    move-result v2

    .line 58
    :goto_0
    mul-int/2addr v0, v1

    .line 59
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    .line 62
    iget-object v2, p0, Lbklx;->h:Ljava/lang/Float;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    move v2, v3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 70
    move-result v2

    .line 71
    :goto_1
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    const/4 v2, 0x1

    .line 74
    .line 75
    iget-boolean v4, p0, Lbklx;->i:Z

    .line 76
    .line 77
    if-eq v2, v4, :cond_2

    .line 78
    .line 79
    const/16 v2, 0x4d5

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_2
    const/16 v2, 0x4cf

    .line 83
    :goto_2
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    .line 86
    iget-object v2, p0, Lbklx;->j:Ljava/lang/Runnable;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    move v2, v3

    .line 90
    goto :goto_3

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v2

    .line 95
    :goto_3
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    .line 98
    iget-object p0, p0, Lbklx;->k:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p0, :cond_4

    .line 101
    goto :goto_4

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v3

    .line 106
    .line 107
    :goto_4
    xor-int p0, v0, v3

    .line 108
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbklx;->j:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v1, p0, Lbklx;->g:Lbjbb;

    .line 5
    .line 6
    iget-object v2, p0, Lbklx;->f:Lcgxo;

    .line 7
    .line 8
    iget-object v3, p0, Lbklx;->e:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v4, p0, Lbklx;->c:Lbklv;

    .line 11
    .line 12
    iget-object v5, p0, Lbklx;->b:Lbklu;

    .line 13
    .line 14
    iget-object v6, p0, Lbklx;->a:Lbjit;

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v8, "{"

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v6, ", "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget v4, p0, Lbklx;->d:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object v1, p0, Lbklx;->h:Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-boolean v1, p0, Lbklx;->i:Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object p0, p0, Lbklx;->k:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p0, "}"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
