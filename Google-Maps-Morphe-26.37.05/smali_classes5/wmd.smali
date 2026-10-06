.class public final Lwmd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lj$/time/Instant;

.field public final c:Lcids;

.field public final d:Lcpix;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Z

.field public final g:Lxlj;

.field public final h:I

.field public final i:Lxxb;

.field public final j:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLj$/time/Instant;Lcids;Lcpix;Lcom/google/common/collect/ImmutableList;ZLxlj;ILxxb;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lwmd;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lwmd;->b:Lj$/time/Instant;

    .line 8
    .line 9
    iput-object p3, p0, Lwmd;->c:Lcids;

    .line 10
    .line 11
    iput-object p4, p0, Lwmd;->d:Lcpix;

    .line 12
    .line 13
    iput-object p5, p0, Lwmd;->e:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-boolean p6, p0, Lwmd;->f:Z

    .line 16
    .line 17
    iput-object p7, p0, Lwmd;->g:Lxlj;

    .line 18
    .line 19
    iput p8, p0, Lwmd;->h:I

    .line 20
    .line 21
    iput-object p9, p0, Lwmd;->i:Lxxb;

    .line 22
    .line 23
    iput-object p10, p0, Lwmd;->j:Lcom/google/common/collect/ImmutableList;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lwih;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lwmd;->h:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwmd;->j:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lgep;

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lgep;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Layyi;->aC(ZLgcl;)Lbvtl;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    sget-object v0, Lwih;->a:Lwih;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lwih;

    .line 34
    return-object p0
.end method

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
    instance-of v1, p1, Lwmd;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Lwmd;

    .line 12
    .line 13
    iget-boolean v1, p0, Lwmd;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lwmd;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Lwmd;->b:Lj$/time/Instant;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lwmd;->b:Lj$/time/Instant;

    .line 24
    .line 25
    if-nez v1, :cond_6

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v3, p1, Lwmd;->b:Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lwmd;->c:Lcids;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p1, Lwmd;->c:Lcids;

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    iget-object v3, p1, Lwmd;->c:Lcids;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    :goto_1
    iget-object v1, p0, Lwmd;->d:Lcpix;

    .line 54
    .line 55
    iget-object v3, p1, Lwmd;->d:Lcpix;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget-object v1, p0, Lwmd;->e:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iget-object v3, p1, Lwmd;->e:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iget-boolean v1, p0, Lwmd;->f:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lwmd;->f:Z

    .line 76
    .line 77
    if-ne v1, v3, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lwmd;->g:Lxlj;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p1, Lwmd;->g:Lxlj;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    iget-object v3, p1, Lwmd;->g:Lxlj;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    :goto_2
    iget v1, p0, Lwmd;->h:I

    .line 97
    .line 98
    iget v3, p1, Lwmd;->h:I

    .line 99
    .line 100
    if-ne v1, v3, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, Lwmd;->i:Lxxb;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iget-object v1, p1, Lwmd;->i:Lxxb;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_4
    iget-object v3, p1, Lwmd;->i:Lxxb;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_5
    :goto_3
    iget-object p0, p0, Lwmd;->j:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    iget-object p1, p1, Lwmd;->j:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p0

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    return v0

    .line 130
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lwmd;->b:Lj$/time/Instant;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lj$/time/Instant;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-boolean v2, p0, Lwmd;->a:Z

    .line 14
    .line 15
    const/16 v3, 0x4d5

    .line 16
    .line 17
    const/16 v4, 0x4cf

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-eq v5, v2, :cond_1

    .line 21
    move v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v4

    .line 24
    .line 25
    .line 26
    :goto_1
    const v6, 0xf4243

    .line 27
    xor-int/2addr v2, v6

    .line 28
    mul-int/2addr v2, v6

    .line 29
    xor-int/2addr v0, v2

    .line 30
    .line 31
    iget-object v2, p0, Lwmd;->c:Lcids;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    move v2, v1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v2}, Lcmes;->hashCode()I

    .line 39
    move-result v2

    .line 40
    :goto_2
    mul-int/2addr v0, v6

    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v6

    .line 43
    .line 44
    iget-object v2, p0, Lwmd;->d:Lcpix;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcmes;->hashCode()I

    .line 48
    move-result v2

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v6

    .line 51
    .line 52
    iget-object v2, p0, Lwmd;->e:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 56
    move-result v2

    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v6

    .line 59
    .line 60
    iget-boolean v2, p0, Lwmd;->f:Z

    .line 61
    .line 62
    if-eq v5, v2, :cond_3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v3, v4

    .line 65
    :goto_3
    xor-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v6

    .line 67
    .line 68
    iget-object v2, p0, Lwmd;->g:Lxlj;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    move v2, v1

    .line 72
    goto :goto_4

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v2

    .line 77
    :goto_4
    xor-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v6

    .line 79
    .line 80
    iget v2, p0, Lwmd;->h:I

    .line 81
    xor-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v6

    .line 83
    .line 84
    iget-object v2, p0, Lwmd;->i:Lxxb;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    goto :goto_5

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    move-result v1

    .line 92
    :goto_5
    xor-int/2addr v0, v1

    .line 93
    mul-int/2addr v0, v6

    .line 94
    .line 95
    iget-object p0, p0, Lwmd;->j:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 99
    move-result p0

    .line 100
    xor-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lwmd;->j:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p0, Lwmd;->i:Lxxb;

    .line 5
    .line 6
    iget-object v2, p0, Lwmd;->g:Lxlj;

    .line 7
    .line 8
    iget-object v3, p0, Lwmd;->e:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v4, p0, Lwmd;->d:Lcpix;

    .line 11
    .line 12
    iget-object v5, p0, Lwmd;->c:Lcids;

    .line 13
    .line 14
    iget-object v6, p0, Lwmd;->b:Lj$/time/Instant;

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
    iget-boolean v8, p0, Lwmd;->a:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v8, ", "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-boolean v3, p0, Lwmd;->f:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget p0, p0, Lwmd;->h:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p0, "}"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
