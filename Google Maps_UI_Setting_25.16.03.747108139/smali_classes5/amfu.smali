.class final Lamfu;
.super Lamgu;
.source "PG"


# instance fields
.field public final a:Lbqfj;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lbqfj;

.field public final e:Lcggh;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Lamgs;

.field public final h:Lbqfj;

.field public final i:Lbqfj;

.field private final j:I


# direct methods
.method public constructor <init>(Lbqfj;Ljava/lang/String;Ljava/lang/CharSequence;ILbqfj;Lcggh;Ljava/lang/CharSequence;Lamgs;Lbqfj;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamgu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamfu;->a:Lbqfj;

    .line 5
    .line 6
    iput-object p2, p0, Lamfu;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lamfu;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput p4, p0, Lamfu;->j:I

    .line 11
    .line 12
    iput-object p5, p0, Lamfu;->d:Lbqfj;

    .line 13
    .line 14
    iput-object p6, p0, Lamfu;->e:Lcggh;

    .line 15
    .line 16
    iput-object p7, p0, Lamfu;->f:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object p8, p0, Lamfu;->g:Lamgs;

    .line 19
    .line 20
    iput-object p9, p0, Lamfu;->h:Lbqfj;

    .line 21
    .line 22
    iput-object p10, p0, Lamfu;->i:Lbqfj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lamfu;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lamgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfu;->g:Lamgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfu;->h:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfu;->i:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfu;->a:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lamgu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lamgu;

    .line 11
    .line 12
    iget-object v1, p0, Lamfu;->a:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {p1}, Lamgu;->e()Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lamfu;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lamgu;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lamfu;->c:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {p1}, Lamgu;->i()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v1, p0, Lamfu;->j:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lamgu;->a()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lamfu;->d:Lbqfj;

    .line 57
    .line 58
    invoke-virtual {p1}, Lamgu;->f()Lbqfj;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lamfu;->e:Lcggh;

    .line 69
    .line 70
    invoke-virtual {p1}, Lamgu;->g()Lcggh;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lamfu;->f:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {p1}, Lamgu;->h()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lamfu;->g:Lamgs;

    .line 93
    .line 94
    invoke-virtual {p1}, Lamgu;->b()Lamgs;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, Lamfu;->h:Lbqfj;

    .line 105
    .line 106
    invoke-virtual {p1}, Lamgu;->c()Lbqfj;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, Lamfu;->i:Lbqfj;

    .line 117
    .line 118
    invoke-virtual {p1}, Lamgu;->d()Lbqfj;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    return v0

    .line 129
    :cond_1
    return v2
.end method

.method public final f()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfu;->d:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcggh;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfu;->e:Lcggh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfu;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lamfu;->a:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lamfu;->b:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lamfu;->c:Ljava/lang/CharSequence;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lamfu;->j:I

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lamfu;->e:Lcggh;

    .line 33
    .line 34
    const v3, 0x79a31aac

    .line 35
    .line 36
    .line 37
    xor-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/2addr v0, v2

    .line 44
    iget-object v2, p0, Lamfu;->f:Ljava/lang/CharSequence;

    .line 45
    .line 46
    mul-int/2addr v0, v1

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    xor-int/2addr v0, v2

    .line 52
    iget-object v2, p0, Lamfu;->g:Lamgs;

    .line 53
    .line 54
    mul-int/2addr v0, v1

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    xor-int/2addr v0, v2

    .line 60
    iget-object v2, p0, Lamfu;->h:Lbqfj;

    .line 61
    .line 62
    mul-int/2addr v0, v1

    .line 63
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    xor-int/2addr v0, v2

    .line 68
    iget-object v2, p0, Lamfu;->i:Lbqfj;

    .line 69
    .line 70
    mul-int/2addr v0, v1

    .line 71
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    xor-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfu;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfu;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lamfu;->i:Lbqfj;

    .line 2
    .line 3
    iget-object v1, p0, Lamfu;->h:Lbqfj;

    .line 4
    .line 5
    iget-object v2, p0, Lamfu;->g:Lamgs;

    .line 6
    .line 7
    iget-object v3, p0, Lamfu;->f:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v4, p0, Lamfu;->e:Lcggh;

    .line 10
    .line 11
    iget-object v5, p0, Lamfu;->d:Lbqfj;

    .line 12
    .line 13
    iget-object v6, p0, Lamfu;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v7, p0, Lamfu;->a:Lbqfj;

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v9, "{"

    .line 52
    .line 53
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ", "

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v9, p0, Lamfu;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v6, p0, Lamfu;->j:I

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "}"

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
