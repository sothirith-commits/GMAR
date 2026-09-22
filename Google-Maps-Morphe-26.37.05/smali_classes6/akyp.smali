.class public final Lakyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Lj$/util/Optional;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lj$/util/Optional;

.field public final j:Lj$/util/Optional;

.field public final k:Lj$/util/Optional;

.field public final l:Z

.field public final m:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ZZZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakyp;->a:Lj$/util/Optional;

    .line 6
    .line 7
    iput-object p2, p0, Lakyp;->b:Lj$/util/Optional;

    .line 8
    .line 9
    iput-object p3, p0, Lakyp;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p4, p0, Lakyp;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p5, p0, Lakyp;->e:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lakyp;->f:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lakyp;->g:Z

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-boolean p1, p0, Lakyp;->h:Z

    .line 21
    .line 22
    iput-object p8, p0, Lakyp;->i:Lj$/util/Optional;

    .line 23
    .line 24
    iput-object p9, p0, Lakyp;->j:Lj$/util/Optional;

    .line 25
    .line 26
    iput-object p10, p0, Lakyp;->k:Lj$/util/Optional;

    .line 27
    .line 28
    iput-boolean p11, p0, Lakyp;->l:Z

    .line 29
    .line 30
    iput-object p12, p0, Lakyp;->m:Lj$/util/Optional;

    .line 31
    return-void
.end method

.method public static a()Lakyn;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lakyn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lakyn;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lakyn;->h(Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lakyn;->i(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lakyn;->j(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lakyn;->f(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lakyn;->l()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lakyn;->g(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, v0, Lakyn;->b:Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iput-object v1, v0, Lakyn;->c:Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput-object v1, v0, Lakyn;->d:Lj$/util/Optional;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lakyn;->k(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iput-object v1, v0, Lakyn;->e:Lj$/util/Optional;

    .line 59
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
    instance-of v1, p1, Lakyp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lakyp;

    .line 12
    .line 13
    iget-object v1, p0, Lakyp;->a:Lj$/util/Optional;

    .line 14
    .line 15
    iget-object v3, p1, Lakyp;->a:Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lakyp;->b:Lj$/util/Optional;

    .line 24
    .line 25
    iget-object v3, p1, Lakyp;->b:Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lakyp;->c:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iget-object v3, p1, Lakyp;->c:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lakyp;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lakyp;->d:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-boolean v1, p0, Lakyp;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lakyp;->e:Z

    .line 56
    .line 57
    if-ne v1, v3, :cond_1

    .line 58
    .line 59
    iget-boolean v1, p0, Lakyp;->f:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lakyp;->f:Z

    .line 62
    .line 63
    if-ne v1, v3, :cond_1

    .line 64
    .line 65
    iget-boolean v1, p0, Lakyp;->g:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lakyp;->g:Z

    .line 68
    .line 69
    if-ne v1, v3, :cond_1

    .line 70
    .line 71
    iget-boolean v1, p1, Lakyp;->h:Z

    .line 72
    .line 73
    iget-object v1, p0, Lakyp;->i:Lj$/util/Optional;

    .line 74
    .line 75
    iget-object v3, p1, Lakyp;->i:Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lakyp;->j:Lj$/util/Optional;

    .line 84
    .line 85
    iget-object v3, p1, Lakyp;->j:Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lakyp;->k:Lj$/util/Optional;

    .line 94
    .line 95
    iget-object v3, p1, Lakyp;->k:Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-boolean v1, p0, Lakyp;->l:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lakyp;->l:Z

    .line 106
    .line 107
    if-ne v1, v3, :cond_1

    .line 108
    .line 109
    iget-object p0, p0, Lakyp;->m:Lj$/util/Optional;

    .line 110
    .line 111
    iget-object p1, p1, Lakyp;->m:Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    .line 117
    if-eqz p0, :cond_1

    .line 118
    return v0

    .line 119
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lakyp;->a:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->hashCode()I

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
    iget-object v2, p0, Lakyp;->b:Lj$/util/Optional;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lakyp;->c:Lcom/google/common/collect/ImmutableList;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-boolean v2, p0, Lakyp;->e:Z

    .line 29
    .line 30
    const/16 v3, 0x4cf

    .line 31
    .line 32
    const/16 v4, 0x4d5

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eq v5, v2, :cond_0

    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    .line 40
    :goto_0
    iget-object v6, p0, Lakyp;->d:Ljava/lang/String;

    .line 41
    mul-int/2addr v0, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v6

    .line 46
    xor-int/2addr v0, v6

    .line 47
    mul-int/2addr v0, v1

    .line 48
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    .line 51
    iget-boolean v2, p0, Lakyp;->f:Z

    .line 52
    .line 53
    if-eq v5, v2, :cond_1

    .line 54
    move v2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v3

    .line 57
    :goto_1
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    .line 60
    iget-boolean v2, p0, Lakyp;->g:Z

    .line 61
    .line 62
    if-eq v5, v2, :cond_2

    .line 63
    move v2, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v2, v3

    .line 66
    :goto_2
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    xor-int/2addr v0, v4

    .line 69
    mul-int/2addr v0, v1

    .line 70
    .line 71
    iget-object v2, p0, Lakyp;->i:Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 75
    move-result v2

    .line 76
    xor-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    .line 79
    iget-object v2, p0, Lakyp;->j:Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 83
    move-result v2

    .line 84
    xor-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    .line 87
    iget-object v2, p0, Lakyp;->k:Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 91
    move-result v2

    .line 92
    xor-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    .line 95
    iget-boolean v2, p0, Lakyp;->l:Z

    .line 96
    .line 97
    if-eq v5, v2, :cond_3

    .line 98
    move v3, v4

    .line 99
    :cond_3
    xor-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    .line 102
    iget-object p0, p0, Lakyp;->m:Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lj$/util/Optional;->hashCode()I

    .line 106
    move-result p0

    .line 107
    xor-int/2addr p0, v0

    .line 108
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lakyp;->m:Lj$/util/Optional;

    .line 3
    .line 4
    iget-object v1, p0, Lakyp;->k:Lj$/util/Optional;

    .line 5
    .line 6
    iget-object v2, p0, Lakyp;->j:Lj$/util/Optional;

    .line 7
    .line 8
    iget-object v3, p0, Lakyp;->i:Lj$/util/Optional;

    .line 9
    .line 10
    iget-object v4, p0, Lakyp;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v5, p0, Lakyp;->b:Lj$/util/Optional;

    .line 13
    .line 14
    iget-object v6, p0, Lakyp;->a:Lj$/util/Optional;

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
    iget-object v4, p0, Lakyp;->d:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-boolean v4, p0, Lakyp;->e:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-boolean v4, p0, Lakyp;->f:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-boolean v4, p0, Lakyp;->g:Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, ", false, "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    iget-boolean p0, p0, Lakyp;->l:Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p0, "}"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
